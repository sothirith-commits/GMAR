.class public final Laild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Lailg;

.field public final b:Lcgri;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laiiu;

.field private final f:Llzm;

.field private final g:Lbfib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aild"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laild;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laiiu;Lailg;Llzm;Lcgri;Lbfib;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laild;->d:Laiiu;

    .line 5
    .line 6
    iput-object p2, p0, Laild;->a:Lailg;

    .line 7
    .line 8
    iput-object p3, p0, Laild;->f:Llzm;

    .line 9
    .line 10
    iput-object p4, p0, Laild;->b:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laild;->g:Lbfib;

    .line 13
    .line 14
    iput-object p6, p0, Laild;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ladze;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laild;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lailc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lailc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lhfs;

    .line 24
    .line 25
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laild;->g:Lbfib;

    .line 37
    .line 38
    invoke-interface {p1}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lrsh;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, p0, v2}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laild;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lbauf;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lbsqe;

    .line 61
    .line 62
    const-wide/16 v4, 0x1e

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v2}, Lbsqe;->t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lhfu;

    .line 68
    .line 69
    invoke-direct {v2}, Lhfu;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_3
    sget-object v2, Laild;->e:Lbraj;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbrag;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbrag;

    .line 97
    .line 98
    const/16 v2, 0x1439

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lbrag;->M(I)Lbrax;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbrag;

    .line 105
    .line 106
    const-string v2, "Failure during indexing or login"

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    :try_start_5
    sget-object v2, Laild;->e:Lbraj;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbrag;

    .line 123
    .line 124
    invoke-interface {v2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbrag;

    .line 129
    .line 130
    const/16 v2, 0x1438

    .line 131
    .line 132
    invoke-interface {p1, v2}, Lbrag;->M(I)Lbrax;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbrag;

    .line 137
    .line 138
    const-string v2, "Interrupted by WorkManager"

    .line 139
    .line 140
    invoke-interface {p1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_2
    move-exception v2

    .line 145
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    sget-object p1, Laild;->e:Lbraj;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbrag;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbrag;

    .line 164
    .line 165
    const/16 v2, 0x1437

    .line 166
    .line 167
    invoke-interface {p1, v2}, Lbrag;->M(I)Lbrax;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbrag;

    .line 172
    .line 173
    const-string v2, "Timed out during app login"

    .line 174
    .line 175
    invoke-interface {p1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    sget-object p1, Laild;->e:Lbraj;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbrag;

    .line 186
    .line 187
    invoke-interface {p1, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbrag;

    .line 192
    .line 193
    const/16 v2, 0x1436

    .line 194
    .line 195
    invoke-interface {p1, v2}, Lbrag;->M(I)Lbrax;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbrag;

    .line 200
    .line 201
    const-string v2, "Timed out while indexing"

    .line 202
    .line 203
    invoke-interface {p1, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :goto_1
    :try_start_6
    new-instance p1, Lhfs;

    .line 208
    .line 209
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :goto_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 221
    :catch_3
    move-exception p1

    .line 222
    iget-object v0, p0, Laild;->f:Llzm;

    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    invoke-virtual {v0, v1, p1}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lhfs;

    .line 230
    .line 231
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method
