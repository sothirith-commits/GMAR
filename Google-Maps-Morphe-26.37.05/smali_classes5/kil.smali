.class public final Lkil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:I

.field private final j:J

.field private k:J

.field private final l:Ljava/util/LinkedHashMap;

.field private m:J

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lkil;->k:J

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const/high16 v4, 0x3f400000    # 0.75f

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    .line 18
    iput-object v2, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-wide v0, p0, Lkil;->m:J

    .line 21
    .line 22
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    new-instance v13, Lkih;

    .line 32
    .line 33
    .line 34
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    const-wide/16 v9, 0x3c

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    iput-object v6, p0, Lkil;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v0, Lkig;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Lkig;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iput-object v0, p0, Lkil;->n:Ljava/util/concurrent/Callable;

    .line 51
    .line 52
    iput-object p1, p0, Lkil;->a:Ljava/io/File;

    .line 53
    .line 54
    iput v5, p0, Lkil;->i:I

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    const-string v1, "journal"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object v0, p0, Lkil;->f:Ljava/io/File;

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    const-string v1, "journal.tmp"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    iput-object v0, p0, Lkil;->g:Ljava/io/File;

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    const-string v1, "journal.bkp"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    iput-object v0, p0, Lkil;->h:Ljava/io/File;

    .line 82
    .line 83
    iput v5, p0, Lkil;->b:I

    .line 84
    .line 85
    .line 86
    const-wide/32 v0, 0xfa00000

    .line 87
    .line 88
    iput-wide v0, p0, Lkil;->j:J

    .line 89
    return-void
.end method

.method public static h(Ljava/io/File;)Lkil;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, "journal.bkp"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v3, "journal"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0, v1, v2}, Lkil;->o(Ljava/io/File;Ljava/io/File;Z)V

    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lkil;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lkil;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    iget-object v1, v0, Lkil;->f:Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-direct {v0}, Lkil;->n()V

    .line 51
    .line 52
    iget-object v1, v0, Lkil;->g:Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkil;->l(Ljava/io/File;)V

    .line 56
    .line 57
    iget-object v1, v0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lkij;

    .line 78
    .line 79
    iget-object v4, v3, Lkij;->d:Lkii;

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    move v4, v2

    .line 84
    .line 85
    :goto_2
    iget v6, v0, Lkil;->b:I

    .line 86
    .line 87
    if-ge v4, v6, :cond_2

    .line 88
    .line 89
    iget-wide v6, v0, Lkil;->k:J

    .line 90
    .line 91
    iget-object v4, v3, Lkij;->b:[J

    .line 92
    .line 93
    aget-wide v8, v4, v2

    .line 94
    add-long/2addr v6, v8

    .line 95
    .line 96
    iput-wide v6, v0, Lkil;->k:J

    .line 97
    move v4, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    .line 101
    iput-object v4, v3, Lkij;->d:Lkii;

    .line 102
    move v4, v2

    .line 103
    .line 104
    :goto_3
    iget v6, v0, Lkil;->b:I

    .line 105
    .line 106
    if-ge v4, v6, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lkij;->c()Ljava/io/File;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lkil;->l(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lkij;->d()Ljava/io/File;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lkil;->l(Ljava/io/File;)V

    .line 121
    move v4, v5

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-object v0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    .line 130
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "DiskLruCache "

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, " is corrupt: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, ", removing"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lkil;->c()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 175
    .line 176
    new-instance v0, Lkil;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p0}, Lkil;-><init>(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lkil;->d()V

    .line 183
    return-object v0
.end method

.method private final j()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkil;->c:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "cache is closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private static k(Ljava/io/Writer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    throw p0
.end method

.method private static l(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static m(Ljava/io/Writer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    throw p0
.end method

.method private final n()V
    .locals 11

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    const-string v1, "unexpected journal header: ["

    .line 5
    .line 6
    new-instance v2, Lkin;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    iget-object v4, p0, Lkil;->f:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    sget-object v4, Lkio;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lkin;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Lkin;->a()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lkin;->a()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lkin;->a()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lkin;->a()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lkin;->a()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-string v8, "libcore.io.DiskLruCache"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_c

    .line 47
    .line 48
    const-string v8, "1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_c

    .line 55
    .line 56
    iget v8, p0, Lkil;->i:I

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_c

    .line 67
    .line 68
    iget v5, p0, Lkil;->b:I

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_c

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz v5, :cond_c

    .line 87
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_0
    const/4 v3, -0x1

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v2}, Lkin;->a()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 99
    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    const-string v7, "unexpected journal line: "

    .line 102
    .line 103
    if-eq v6, v3, :cond_a

    .line 104
    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    .line 109
    move-result v5

    .line 110
    .line 111
    if-ne v5, v3, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x6

    .line 117
    .line 118
    if-ne v6, v9, :cond_2

    .line 119
    .line 120
    const-string v6, "REMOVE"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    iget-object v4, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    :cond_0
    move v6, v9

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    :cond_2
    :goto_1
    iget-object v9, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    check-cast v10, Lkij;

    .line 148
    .line 149
    if-nez v10, :cond_3

    .line 150
    .line 151
    new-instance v10, Lkij;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, p0, v8}, Lkij;-><init>(Lkil;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_3
    const/4 v8, 0x5

    .line 159
    .line 160
    if-eq v5, v3, :cond_6

    .line 161
    .line 162
    if-ne v6, v8, :cond_6

    .line 163
    .line 164
    const-string v6, "CLEAN"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    const-string v5, " "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lkij;->b(Lkij;)V

    .line 186
    const/4 v5, 0x0

    .line 187
    .line 188
    iput-object v5, v10, Lkij;->d:Lkii;

    .line 189
    array-length v5, v4

    .line 190
    .line 191
    iget-object v6, v10, Lkij;->e:Lkil;

    .line 192
    .line 193
    iget v6, v6, Lkil;->b:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    if-ne v5, v6, :cond_4

    .line 196
    move v5, v0

    .line 197
    :goto_2
    :try_start_3
    array-length v6, v4

    .line 198
    .line 199
    if-ge v5, v6, :cond_8

    .line 200
    .line 201
    iget-object v6, v10, Lkij;->b:[J

    .line 202
    .line 203
    aget-object v7, v4, v5

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    move-result-wide v7

    .line 208
    .line 209
    aput-wide v7, v6, v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_2

    .line 213
    .line 214
    .line 215
    :catch_0
    :try_start_4
    invoke-static {v4}, Lkij;->e([Ljava/lang/String;)Ljava/io/IOException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-static {v4}, Lkij;->e([Ljava/lang/String;)Ljava/io/IOException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_5
    move v6, v8

    .line 224
    .line 225
    :cond_6
    if-ne v5, v3, :cond_7

    .line 226
    .line 227
    if-ne v6, v8, :cond_7

    .line 228
    .line 229
    const-string v8, "DIRTY"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    new-instance v4, Lkii;

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, p0, v10}, Lkii;-><init>(Lkil;Lkij;)V

    .line 241
    .line 242
    iput-object v4, v10, Lkij;->d:Lkii;

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_7
    if-ne v5, v3, :cond_9

    .line 246
    const/4 v5, 0x4

    .line 247
    .line 248
    if-ne v6, v5, :cond_9

    .line 249
    .line 250
    const-string v5, "READ"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    .line 276
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    :catch_1
    :try_start_5
    iget-object v0, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 294
    move-result v0

    .line 295
    sub-int/2addr v1, v0

    .line 296
    .line 297
    iput v1, p0, Lkil;->d:I

    .line 298
    .line 299
    iget v0, v2, Lkin;->b:I

    .line 300
    .line 301
    if-ne v0, v3, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lkil;->d()V

    .line 305
    goto :goto_4

    .line 306
    .line 307
    :cond_b
    new-instance v0, Ljava/io/BufferedWriter;

    .line 308
    .line 309
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 310
    .line 311
    new-instance v3, Ljava/io/FileOutputStream;

    .line 312
    .line 313
    iget-object v4, p0, Lkil;->f:Ljava/io/File;

    .line 314
    const/4 v5, 0x1

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 318
    .line 319
    sget-object v4, Lkio;->a:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 326
    .line 327
    iput-object v0, p0, Lkil;->c:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-static {v2}, La;->bW(Ljava/io/Closeable;)V

    .line 331
    return-void

    .line 332
    .line 333
    :cond_c
    :try_start_6
    new-instance p0, Ljava/io/IOException;

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v0, "]"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    :catchall_0
    move-exception p0

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, La;->bW(Ljava/io/Closeable;)V

    .line 377
    throw p0
.end method

.method private static o(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkil;->l(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lkik;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lkil;->j()V

    .line 5
    .line 6
    iget-object v0, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkij;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lkij;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    iget v2, p0, Lkil;->b:I

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkij;->c()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lkil;->d:I

    .line 40
    add-int/2addr v0, v3

    .line 41
    .line 42
    iput v0, p0, Lkil;->d:I

    .line 43
    .line 44
    iget-object v0, p0, Lkil;->c:Ljava/io/Writer;

    .line 45
    .line 46
    const-string v1, "READ"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    .line 51
    iget-object v0, p0, Lkil;->c:Ljava/io/Writer;

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 57
    .line 58
    iget-object v0, p0, Lkil;->c:Ljava/io/Writer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 62
    .line 63
    iget-object v0, p0, Lkil;->c:Ljava/io/Writer;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkil;->f()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lkil;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    .line 78
    iget-object v1, p0, Lkil;->n:Ljava/util/concurrent/Callable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lkik;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lkik;-><init>(Lkil;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    monitor-exit p0

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized b(Lkii;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lkii;->a:Lkij;

    .line 4
    .line 5
    iget-object v1, v0, Lkij;->d:Lkii;

    .line 6
    .line 7
    if-ne v1, p1, :cond_a

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-boolean v3, v0, Lkij;->c:Z

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    iget v4, p0, Lkil;->b:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, Lkii;->b:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkij;->d()Ljava/io/File;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lkii;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lkii;->a()V

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Newly created entry didn\'t create value for index 0"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    move p1, v2

    .line 56
    .line 57
    :goto_1
    iget v3, p0, Lkil;->b:I

    .line 58
    .line 59
    if-ge p1, v3, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkij;->d()Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lkij;->c()Ljava/io/File;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 79
    .line 80
    iget-object p1, v0, Lkij;->b:[J

    .line 81
    .line 82
    aget-wide v4, p1, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 86
    move-result-wide v6

    .line 87
    .line 88
    aput-wide v6, p1, v2

    .line 89
    .line 90
    iget-wide v8, p0, Lkil;->k:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v8, v6

    .line 93
    .line 94
    iput-wide v8, p0, Lkil;->k:J

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p1}, Lkil;->l(Ljava/io/File;)V

    .line 99
    :cond_4
    :goto_2
    move p1, v1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    iget p1, p0, Lkil;->d:I

    .line 103
    add-int/2addr p1, v1

    .line 104
    .line 105
    iput p1, p0, Lkil;->d:I

    .line 106
    const/4 p1, 0x0

    .line 107
    .line 108
    iput-object p1, v0, Lkij;->d:Lkii;

    .line 109
    .line 110
    iget-boolean p1, v0, Lkij;->c:Z

    .line 111
    or-int/2addr p1, p2

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkij;->b(Lkij;)V

    .line 121
    .line 122
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 123
    .line 124
    const-string v3, "CLEAN"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 128
    .line 129
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 133
    .line 134
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 135
    .line 136
    iget-object v2, v0, Lkij;->a:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140
    .line 141
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lkij;->a()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 149
    .line 150
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-wide p1, p0, Lkil;->m:J

    .line 158
    .line 159
    const-wide/16 v0, 0x1

    .line 160
    add-long/2addr p1, v0

    .line 161
    .line 162
    iput-wide p1, p0, Lkil;->m:J

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    iget-object p2, v0, Lkij;->a:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 173
    .line 174
    const-string v0, "REMOVE"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 178
    .line 179
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 183
    .line 184
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 188
    .line 189
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 193
    .line 194
    :cond_7
    :goto_3
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lkil;->m(Ljava/io/Writer;)V

    .line 198
    .line 199
    iget-wide p1, p0, Lkil;->k:J

    .line 200
    .line 201
    iget-wide v0, p0, Lkil;->j:J

    .line 202
    .line 203
    cmp-long p1, p1, v0

    .line 204
    .line 205
    if-gtz p1, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lkil;->f()Z

    .line 209
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    monitor-exit p0

    .line 214
    return-void

    .line 215
    .line 216
    :cond_9
    :goto_4
    :try_start_2
    iget-object p1, p0, Lkil;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 217
    .line 218
    iget-object p2, p0, Lkil;->n:Ljava/util/concurrent/Callable;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    .line 225
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    throw p1

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkil;->close()V

    .line 4
    .line 5
    iget-object p0, p0, Lkil;->a:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkio;->a(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkil;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lkij;

    .line 32
    .line 33
    iget-object v3, v3, Lkij;->d:Lkii;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lkii;->a()V

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lkil;->e()V

    .line 45
    .line 46
    iget-object v0, p0, Lkil;->c:Ljava/io/Writer;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkil;->k(Ljava/io/Writer;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-object v0, p0, Lkil;->c:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkil;->c:Ljava/io/Writer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkil;->k(Ljava/io/Writer;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkil;->g:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/io/BufferedWriter;

    .line 13
    .line 14
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    new-instance v3, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    sget-object v0, Lkio;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "\n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    iget v0, p0, Lkil;->i:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v0, "\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    iget v0, p0, Lkil;->b:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v0, "\n"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v0, "\n"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v0, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lkij;

    .line 103
    .line 104
    iget-object v3, v2, Lkij;->d:Lkii;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v2, v2, Lkij;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "DIRTY "

    .line 111
    .line 112
    const-string v4, "\n"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v4}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object v3, v2, Lkij;->a:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkij;->a()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v5, "CLEAN "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "\n"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_2
    :try_start_2
    invoke-static {v1}, Lkil;->k(Ljava/io/Writer;)V

    .line 159
    .line 160
    iget-object v0, p0, Lkil;->f:Ljava/io/File;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lkil;->h:Ljava/io/File;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lkil;->o(Ljava/io/File;Ljava/io/File;Z)V

    .line 173
    .line 174
    :cond_3
    iget-object v1, p0, Lkil;->g:Ljava/io/File;

    .line 175
    const/4 v3, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v3}, Lkil;->o(Ljava/io/File;Ljava/io/File;Z)V

    .line 179
    .line 180
    iget-object v1, p0, Lkil;->h:Ljava/io/File;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    new-instance v1, Ljava/io/BufferedWriter;

    .line 186
    .line 187
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 188
    .line 189
    new-instance v4, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 193
    .line 194
    sget-object v0, Lkio;->a:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 201
    .line 202
    iput-object v1, p0, Lkil;->c:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    .line 207
    .line 208
    :try_start_3
    invoke-static {v1}, Lkil;->k(Ljava/io/Writer;)V

    .line 209
    throw v0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lkil;->k:J

    .line 3
    .line 4
    iget-wide v2, p0, Lkil;->j:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkil;->i(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkil;->d:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-lt v0, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lkii;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lkil;->j()V

    .line 5
    .line 6
    iget-object v0, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lkij;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lkij;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lkij;-><init>(Lkil;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lkij;->d:Lkii;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lkii;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkii;-><init>(Lkil;Lkij;)V

    .line 33
    .line 34
    iput-object v0, v1, Lkij;->d:Lkii;

    .line 35
    .line 36
    iget-object v1, p0, Lkil;->c:Ljava/io/Writer;

    .line 37
    .line 38
    const-string v2, "DIRTY"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 42
    .line 43
    iget-object v1, p0, Lkil;->c:Ljava/io/Writer;

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 49
    .line 50
    iget-object v1, p0, Lkil;->c:Ljava/io/Writer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    .line 55
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 61
    .line 62
    iget-object p1, p0, Lkil;->c:Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkil;->m(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lkil;->j()V

    .line 5
    .line 6
    iget-object v0, p0, Lkil;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lkij;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lkij;->d:Lkii;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lkil;->b:I

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkij;->c()Ljava/io/File;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "failed to delete "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-wide v3, p0, Lkil;->k:J

    .line 61
    .line 62
    iget-object v6, v1, Lkij;->b:[J

    .line 63
    .line 64
    aget-wide v7, v6, v2

    .line 65
    sub-long/2addr v3, v7

    .line 66
    .line 67
    iput-wide v3, p0, Lkil;->k:J

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    aput-wide v3, v6, v2

    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget v1, p0, Lkil;->d:I

    .line 76
    add-int/2addr v1, v5

    .line 77
    .line 78
    iput v1, p0, Lkil;->d:I

    .line 79
    .line 80
    iget-object v1, p0, Lkil;->c:Ljava/io/Writer;

    .line 81
    .line 82
    const-string v2, "REMOVE"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    .line 87
    iget-object v1, p0, Lkil;->c:Ljava/io/Writer;

    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 93
    .line 94
    iget-object v1, p0, Lkil;->c:Ljava/io/Writer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 98
    .line 99
    iget-object v1, p0, Lkil;->c:Ljava/io/Writer;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lkil;->f()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lkil;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    iget-object v0, p0, Lkil;->n:Ljava/util/concurrent/Callable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_3
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method
