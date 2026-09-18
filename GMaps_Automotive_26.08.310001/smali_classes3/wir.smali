.class public final synthetic Lwir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lajqm;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lafbv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;ZLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p12, p0, Lwir;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwir;->d:Lajqm;

    .line 7
    .line 8
    iput-object p2, p0, Lwir;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwir;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lwir;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lwir;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lwir;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lwir;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lwir;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p9, p0, Lwir;->a:Z

    .line 23
    .line 24
    iput-object p10, p0, Lwir;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p11, p0, Lwir;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lmsu;Labgz;Laktw;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lainq;[Lmul;ZLmto;Landroid/content/Context;I)V
    .locals 0

    .line 29
    iput p12, p0, Lwir;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwir;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwir;->d:Lajqm;

    iput-object p4, p0, Lwir;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwir;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwir;->g:Ljava/lang/Object;

    iput-object p7, p0, Lwir;->h:Ljava/lang/Object;

    iput-object p8, p0, Lwir;->i:Ljava/lang/Object;

    iput-boolean p9, p0, Lwir;->a:Z

    iput-object p10, p0, Lwir;->j:Ljava/lang/Object;

    iput-object p11, p0, Lwir;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwir;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v8, p0, Lwir;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lwir;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lwir;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lwir;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lwir;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lwir;->k:Ljava/lang/Object;

    .line 18
    .line 19
    sget v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lwir;->d:Lajqm;

    .line 22
    .line 23
    iget-object v5, p0, Lwir;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lwir;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v10, v6

    .line 60
    move-object v6, v0

    .line 61
    move-object v0, v4

    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v10

    .line 64
    move-object v10, v5

    .line 65
    move-object v5, v1

    .line 66
    move-object v1, v10

    .line 67
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeCreateMapFactory([B[B[BLcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;ZZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p1, p0, Lwir;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lnez;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lnez;-><init>(JI)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lwir;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lwir;->d:Lajqm;

    .line 98
    .line 99
    iget-object v1, p0, Lwir;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Labgz;

    .line 102
    .line 103
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v0, Laktw;

    .line 108
    .line 109
    iget-object v0, v0, Laktw;->i:Lakub;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, Lakub;->a:Lakub;

    .line 114
    .line 115
    :cond_1
    iget-object v2, p0, Lwir;->k:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, p0, Lwir;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v4, p0, Lwir;->a:Z

    .line 120
    .line 121
    iget-object v5, p0, Lwir;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, Lwir;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v7, p0, Lwir;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v8, p0, Lwir;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v9, p0, Lwir;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lwir;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lmsu;

    .line 134
    .line 135
    invoke-static {p0, p1, v1, v0}, Lmtp;->r(Lmsu;ILjava/util/List;Lakub;)Lmtl;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast v9, Lj$/time/Instant;

    .line 140
    .line 141
    invoke-virtual {p0, v9}, Lmtl;->e(Lj$/time/Instant;)V

    .line 142
    .line 143
    .line 144
    check-cast v8, Lj$/time/Instant;

    .line 145
    .line 146
    invoke-virtual {p0, v8}, Lmtl;->c(Lj$/time/Instant;)V

    .line 147
    .line 148
    .line 149
    check-cast v7, Lj$/time/Duration;

    .line 150
    .line 151
    iput-object v7, p0, Lmtl;->b:Lj$/time/Duration;

    .line 152
    .line 153
    check-cast v6, Lainq;

    .line 154
    .line 155
    iput-object v6, p0, Lmtl;->d:Lainq;

    .line 156
    .line 157
    check-cast v5, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lmtl;->g(Labhe;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lmtl;->f(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Lmto;

    .line 170
    .line 171
    iput-object v3, p0, Lmtl;->i:Lmto;

    .line 172
    .line 173
    check-cast v2, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lmtl;->b(Landroid/content/Context;)Lmtp;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
