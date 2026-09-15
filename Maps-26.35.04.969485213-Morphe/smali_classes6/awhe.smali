.class public final Lawhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbzpv;

.field public final c:Landroid/webkit/WebView;

.field public final d:Ljava/util/Map;

.field public final e:Laynr;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/protobuf/ExtensionRegistryLite;

.field private h:I

.field private final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awhe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawhe;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbzpv;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Lbghz;Landroid/webkit/WebView;Laynr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawhe;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lawhe;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lawhe;->b:Lbzpv;

    .line 20
    .line 21
    iput-object p2, p0, Lawhe;->f:Ljava/util/concurrent/Executor;

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lawhe;->h:I

    .line 25
    .line 26
    iput-object p3, p0, Lawhe;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object p4, p0, Lawhe;->j:Lbghz;

    .line 29
    .line 30
    iput-object p5, p0, Lawhe;->c:Landroid/webkit/WebView;

    .line 31
    .line 32
    iput-object p6, p0, Lawhe;->e:Laynr;

    .line 33
    .line 34
    const-string p1, "clientResponse"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private final d(Lcom/google/protobuf/MessageLite;Lcmux;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    new-instance v3, Lawhd;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lawhe;->e:Laynr;

    .line 10
    .line 11
    sget-object v2, Lbcvc;->q:Lbcsw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laynr;->v(Lbcsw;)Lawzm;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lbzaw;->a:Lbzaw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcmux;->a()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v5, Lbzaw;

    .line 33
    .line 34
    iget v6, v5, Lbzaw;->c:I

    .line 35
    .line 36
    or-int/lit16 v6, v6, 0x1000

    .line 37
    .line 38
    iput v6, v5, Lbzaw;->c:I

    .line 39
    .line 40
    iput v4, v5, Lbzaw;->I:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lbzaw;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, Lawhd;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lawzm;Lbzaw;)V

    .line 50
    monitor-enter p0

    .line 51
    .line 52
    :try_start_0
    iget v0, p0, Lawhe;->h:I

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iput v1, p0, Lawhe;->h:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v0, p0, Lawhe;->d:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    sget-object v0, Lchab;->a:Lchab;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcmvh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p1, Lchab;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget p2, p1, Lchab;->b:I

    .line 90
    const/4 v1, 0x1

    .line 91
    or-int/2addr p2, v1

    .line 92
    .line 93
    iput p2, p1, Lchab;->b:I

    .line 94
    .line 95
    iput-object v4, p1, Lchab;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Lawhe;->j:Lbghz;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    move-result-wide p1

    .line 106
    .line 107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide/16 v5, 0x3e8

    .line 110
    .line 111
    div-long v5, p1, v5

    .line 112
    .line 113
    sget-object v2, Lcjlk;->a:Lcjlk;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v7, Lcjlk;

    .line 125
    .line 126
    iget v8, v7, Lcjlk;->b:I

    .line 127
    or-int/2addr v8, v1

    .line 128
    .line 129
    iput v8, v7, Lcjlk;->b:I

    .line 130
    .line 131
    iput-wide v5, v7, Lcjlk;->c:J

    .line 132
    .line 133
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    move-result-wide v5

    .line 140
    sub-long/2addr p1, v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 144
    move-result-wide p1

    .line 145
    long-to-int p1, p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast p2, Lcjlk;

    .line 153
    .line 154
    iget v5, p2, Lcjlk;->b:I

    .line 155
    const/4 v6, 0x2

    .line 156
    or-int/2addr v5, v6

    .line 157
    .line 158
    iput v5, p2, Lcjlk;->b:I

    .line 159
    .line 160
    iput p1, p2, Lcjlk;->d:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcjlk;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object p2, v0, Lcmvh;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast p2, Lchab;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object p1, p2, Lchab;->d:Lcjlk;

    .line 179
    .line 180
    iget p1, p2, Lchab;->b:I

    .line 181
    or-int/2addr p1, v6

    .line 182
    .line 183
    iput p1, p2, Lchab;->b:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lchab;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 199
    move-result-object p1

    .line 200
    .line 201
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 205
    .line 206
    new-array p1, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "__clientRequest"

    .line 209
    const/4 v2, 0x0

    .line 210
    .line 211
    aput-object v0, p1, v2

    .line 212
    .line 213
    aput-object p2, p1, v1

    .line 214
    .line 215
    const-string p2, "window.%1$s(\'%2$s\');"

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    iget-object p1, p0, Lawhe;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    new-instance v0, Lapvm;

    .line 224
    const/4 v5, 0x3

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v1, p0

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lapvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    iget-object p0, v1, Lawhe;->f:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v1, p0

    .line 239
    :goto_0
    move-object p0, v0

    .line 240
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    throw p0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcmux;Lcmux;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawhe;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcmux;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lawhe;->d(Lcom/google/protobuf/MessageLite;Lcmux;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Lavzm;

    .line 14
    const/4 v0, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, v0}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object p0, p0, Lawhe;->b:Lbzpv;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawhe;->g:Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c(Lcom/google/protobuf/MessageLite;Lcmux;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lawhe;->d(Lcom/google/protobuf/MessageLite;Lcmux;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lavyv;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Lavyv;-><init>(I)V

    .line 12
    .line 13
    iget-object p0, p0, Lawhe;->b:Lbzpv;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lawhe;->j:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    new-instance v1, Laco;

    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Laco;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 19
    .line 20
    iget-object p0, v2, Lawhe;->b:Lbzpv;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
