.class abstract Lio/sentry/DirectoryProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;
    }
.end annotation


# instance fields
.field private final flushTimeoutMillis:J

.field private final logger:Lio/sentry/ILogger;

.field private final processedEnvelopes:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/ILogger;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/DirectoryProcessor;->scopes:Lio/sentry/IScopes;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/DirectoryProcessor;->flushTimeoutMillis:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/CircularFifoQueue;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$processDirectory$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/DirectoryProcessor;->isRelevantFileName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lio/sentry/DirectoryProcessor;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/DirectoryProcessor;->lambda$processDirectory$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract isRelevantFileName(Ljava/lang/String;)Z
.end method

.method public processDirectory(Ljava/io/File;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    const-string v2, "Processing dir. %s"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/sentry/o;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/sentry/o;-><init>(Lio/sentry/DirectoryProcessor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v1, "Cache dir %s is null or is not a directory."

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v0, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const-string v3, "Processing %d items from cache dir %s"

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    array-length v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_0
    if-ge v3, v1, :cond_4

    .line 72
    .line 73
    aget-object v4, v0, v3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    iget-object v5, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 82
    .line 83
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 84
    .line 85
    const-string v7, "File %s is not a File."

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v5, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    .line 104
    .line 105
    invoke-interface {v5, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget-object v4, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 112
    .line 113
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 114
    .line 115
    const-string v6, "File \'%s\' has already been processed so it will not be processed again."

    .line 116
    .line 117
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v5, p0, Lio/sentry/DirectoryProcessor;->scopes:Lio/sentry/IScopes;

    .line 126
    .line 127
    invoke-interface {v5}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    sget-object v6, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 142
    .line 143
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 144
    .line 145
    const-string v3, "DirectoryProcessor, rate limiting active."

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v5, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 154
    .line 155
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 156
    .line 157
    const-string v7, "Processing file: %s"

    .line 158
    .line 159
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;

    .line 167
    .line 168
    iget-wide v6, p0, Lio/sentry/DirectoryProcessor;->flushTimeoutMillis:J

    .line 169
    .line 170
    iget-object v8, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 171
    .line 172
    iget-object v10, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Ljava/util/Queue;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p0, v4, v5}, Lio/sentry/DirectoryProcessor;->processFile(Ljava/io/File;Lio/sentry/Hint;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v4, 0x64

    .line 185
    .line 186
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    return-void

    .line 193
    :goto_2
    iget-object p0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 194
    .line 195
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v2, "Failed processing \'%s\'"

    .line 206
    .line 207
    invoke-interface {p0, v1, v0, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public abstract processFile(Ljava/io/File;Lio/sentry/Hint;)V
.end method
