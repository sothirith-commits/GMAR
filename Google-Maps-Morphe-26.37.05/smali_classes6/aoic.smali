.class public final Laoic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field private static final e:Lbwny;


# instance fields
.field public final a:Laoif;

.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laofv;

.field private final f:Lovl;

.field private final g:Lbmvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoic"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoic;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laofv;Laoif;Lovl;Lcpuk;Lbmvq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoic;->d:Laofv;

    .line 6
    .line 7
    iput-object p2, p0, Laoic;->a:Laoif;

    .line 8
    .line 9
    iput-object p3, p0, Laoic;->f:Lovl;

    .line 10
    .line 11
    iput-object p4, p0, Laoic;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Laoic;->g:Lbmvq;

    .line 14
    .line 15
    iput-object p6, p0, Laoic;->c:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Laolx;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Laolx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljkn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljkn;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Laoic;->g:Lbmvq;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Lambr;

    .line 44
    const/4 v1, 0x6

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object v1, p0, Laoic;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Layyi;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    move-object v3, v0

    .line 61
    .line 62
    check-cast v3, Lbyvr;

    .line 63
    .line 64
    const-wide/16 v4, 0x1e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v2}, Lbyvr;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Ljkp;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljkp;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    .line 86
    :try_start_3
    sget-object v2, Laoic;->e:Lbwny;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lbwnv;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lbwnv;

    .line 99
    .line 100
    const/16 v2, 0x19b5

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2}, Lbwnv;->L(I)Lbwom;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lbwnv;

    .line 107
    .line 108
    const-string v2, "Failure during indexing or login"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    .line 118
    :try_start_5
    sget-object v2, Laoic;->e:Lbwny;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lbwnv;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lbwnv;

    .line 131
    .line 132
    const/16 v2, 0x19b4

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Lbwnv;->L(I)Lbwom;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lbwnv;

    .line 139
    .line 140
    const-string v2, "Interrupted by WorkManager"

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 144
    goto :goto_0

    .line 145
    :catch_2
    move-exception v2

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    sget-object p1, Laoic;->e:Lbwny;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lbwnv;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lbwnv;

    .line 166
    .line 167
    const/16 v2, 0x19b3

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Lbwnv;->L(I)Lbwom;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lbwnv;

    .line 174
    .line 175
    const-string v2, "Timed out during app login"

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_1
    sget-object p1, Laoic;->e:Lbwny;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lbwnv;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lbwnv;

    .line 194
    .line 195
    const/16 v2, 0x19b2

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v2}, Lbwnv;->L(I)Lbwom;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lbwnv;

    .line 202
    .line 203
    const-string v2, "Timed out while indexing"

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v2}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :goto_1
    :try_start_6
    new-instance p1, Ljkn;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1}, Ljkn;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 221
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 222
    :catch_3
    move-exception p1

    .line 223
    .line 224
    iget-object p0, p0, Laoic;->f:Lovl;

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 230
    .line 231
    new-instance p0, Ljkn;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmgr;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lmgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Laoic;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
