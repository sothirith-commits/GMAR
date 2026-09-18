.class public final Lovv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# static fields
.field private static final e:Labqj;


# instance fields
.field public final a:Lovx;

.field public final b:Lalax;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lotj;

.field private final f:Lfmh;

.field private final g:Lxkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ovv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovv;->e:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lotj;Lovx;Lfmh;Lalax;Lxkw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovv;->d:Lotj;

    .line 5
    .line 6
    iput-object p2, p0, Lovv;->a:Lovx;

    .line 7
    .line 8
    iput-object p3, p0, Lovv;->f:Lfmh;

    .line 9
    .line 10
    iput-object p4, p0, Lovv;->b:Lalax;

    .line 11
    .line 12
    iput-object p5, p0, Lovv;->g:Lxkw;

    .line 13
    .line 14
    iput-object p6, p0, Lovv;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lgqt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lovv;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lzfl;->bo(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmlc;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lmlc;-><init>(I[C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Labfp;->c(Laayu;)Laays;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Laays;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Leam;

    .line 26
    .line 27
    invoke-direct {p1}, Leam;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lovv;->g:Lxkw;

    .line 39
    .line 40
    invoke-interface {p1}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lffm;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lovv;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lpro;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lacsa;

    .line 65
    .line 66
    const-wide/16 v4, 0x1e

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5, v2}, Lacsa;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Leao;

    .line 72
    .line 73
    invoke-direct {v2}, Leao;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catch_0
    move-exception p1

    .line 88
    :try_start_3
    sget-object v2, Lovv;->e:Labqj;

    .line 89
    .line 90
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Labqg;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Labqg;

    .line 101
    .line 102
    const/16 v2, 0xc12

    .line 103
    .line 104
    invoke-interface {p1, v2}, Labqg;->K(I)Labqx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Labqg;

    .line 109
    .line 110
    const-string v2, "Failure during indexing or login"

    .line 111
    .line 112
    invoke-interface {p1, v2}, Labqg;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_0
    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    :try_start_5
    sget-object v2, Lovv;->e:Labqj;

    .line 121
    .line 122
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Labqg;

    .line 127
    .line 128
    invoke-interface {v2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Labqg;

    .line 133
    .line 134
    const/16 v2, 0xc11

    .line 135
    .line 136
    invoke-interface {p1, v2}, Labqg;->K(I)Labqx;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Labqg;

    .line 141
    .line 142
    const-string v2, "Interrupted by WorkManager"

    .line 143
    .line 144
    invoke-interface {p1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_2
    move-exception v2

    .line 149
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    sget-object p1, Lovv;->e:Labqj;

    .line 156
    .line 157
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Labqg;

    .line 162
    .line 163
    invoke-interface {p1, v2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Labqg;

    .line 168
    .line 169
    const/16 v2, 0xc10

    .line 170
    .line 171
    invoke-interface {p1, v2}, Labqg;->K(I)Labqx;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Labqg;

    .line 176
    .line 177
    const-string v2, "Timed out during app login"

    .line 178
    .line 179
    invoke-interface {p1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    sget-object p1, Lovv;->e:Labqj;

    .line 184
    .line 185
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Labqg;

    .line 190
    .line 191
    invoke-interface {p1, v2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Labqg;

    .line 196
    .line 197
    const/16 v2, 0xc0f

    .line 198
    .line 199
    invoke-interface {p1, v2}, Labqg;->K(I)Labqx;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Labqg;

    .line 204
    .line 205
    const-string v2, "Timed out while indexing"

    .line 206
    .line 207
    invoke-interface {p1, v2}, Labqg;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_1
    :try_start_6
    new-instance p1, Leam;

    .line 212
    .line 213
    invoke-direct {p1}, Leam;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :goto_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 225
    :catch_3
    move-exception p1

    .line 226
    iget-object p0, p0, Lovv;->f:Lfmh;

    .line 227
    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Leam;

    .line 234
    .line 235
    invoke-direct {p0}, Leam;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
