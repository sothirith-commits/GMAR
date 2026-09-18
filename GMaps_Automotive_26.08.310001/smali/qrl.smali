.class public final Lqrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrc;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic r:I

.field private static final s:Labqj;

.field private static final t:Lyzx;


# instance fields
.field public final b:Lalax;

.field public final c:Lacut;

.field public final d:Lroc;

.field public final e:Ltfo;

.field final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lanpr;

.field public final h:Lqrm;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Lqyu;

.field public l:Lajrs;

.field public final m:Lxha;

.field public final n:Lqxj;

.field public final o:Lqzs;

.field public final p:Ladwq;

.field public final q:Lalvm;

.field private final u:Lpxk;

.field private final v:Labhe;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qrl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrl;->s:Labqj;

    .line 8
    .line 9
    new-instance v0, Lyzx;

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqrl;->t:Lyzx;

    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lqrl;->a:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lalax;Lalvm;Lroc;Ltfo;Lj$/util/Optional;Lrcx;Lacut;Lpxk;Labhe;Ladwq;Lxha;Lj$/util/Optional;Lanpr;Lqrm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqrl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqrl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lqrl;->k:Lqyu;

    .line 22
    .line 23
    iput-object v0, p0, Lqrl;->l:Lajrs;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqrl;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lqrl;->b:Lalax;

    .line 33
    .line 34
    iput-object p2, p0, Lqrl;->q:Lalvm;

    .line 35
    .line 36
    iput-object p3, p0, Lqrl;->d:Lroc;

    .line 37
    .line 38
    iput-object p4, p0, Lqrl;->e:Ltfo;

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lqxj;

    .line 45
    .line 46
    iput-object p1, p0, Lqrl;->n:Lqxj;

    .line 47
    .line 48
    iput-object p7, p0, Lqrl;->c:Lacut;

    .line 49
    .line 50
    iput-object p8, p0, Lqrl;->u:Lpxk;

    .line 51
    .line 52
    iget-object p1, p6, Lrcx;->e:Lrct;

    .line 53
    .line 54
    iget-object p1, p1, Lrct;->a:Lacvd;

    .line 55
    .line 56
    invoke-static {p1}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lqrl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    iput-object p9, p0, Lqrl;->v:Labhe;

    .line 63
    .line 64
    iput-object p10, p0, Lqrl;->p:Ladwq;

    .line 65
    .line 66
    iput-object p11, p0, Lqrl;->m:Lxha;

    .line 67
    .line 68
    invoke-virtual {p12, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lqzs;

    .line 73
    .line 74
    iput-object p1, p0, Lqrl;->o:Lqzs;

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, Lqrl;->g:Lanpr;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lqrl;->h:Lqrm;

    .line 83
    .line 84
    return-void
.end method

.method private static h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lqrl;->s:Labqj;

    .line 18
    .line 19
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SecurityException that may be caused by b/29868674 "

    .line 24
    .line 25
    const/16 v2, 0x101a

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lqrl;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lajrs;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;
    .locals 10

    .line 1
    new-instance v2, Lqyt;

    .line 2
    .line 3
    invoke-direct {v2}, Lqyt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, Lqyu;->c:Lxkp;

    .line 7
    .line 8
    iput-object v3, v2, Lqyt;->a:Lxkp;

    .line 9
    .line 10
    iget-object v4, p2, Lqyu;->d:Lxkq;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lqyt;->c(Lxkq;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p2, Lqyu;->e:Lxkr;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lqyt;->d(Lxkr;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p2, Lqyu;->f:Lxko;

    .line 21
    .line 22
    iput-object v4, v2, Lqyt;->d:Lxko;

    .line 23
    .line 24
    iget-object v4, p2, Lqyu;->g:Landroid/accounts/Account;

    .line 25
    .line 26
    iput-object v4, v2, Lqyt;->e:Landroid/accounts/Account;

    .line 27
    .line 28
    iget-object v4, p2, Lqyu;->i:Lqzh;

    .line 29
    .line 30
    iput-object v4, v2, Lqyt;->g:Lqzh;

    .line 31
    .line 32
    iget-object v4, p2, Lqyu;->j:Labhe;

    .line 33
    .line 34
    iput-object v4, v2, Lqyt;->h:Labhe;

    .line 35
    .line 36
    iget-object v4, p2, Lqyu;->k:Laklk;

    .line 37
    .line 38
    iput-object v4, v2, Lqyt;->i:Laklk;

    .line 39
    .line 40
    iget-object v4, p2, Lqyu;->l:Lajry;

    .line 41
    .line 42
    iput-object v4, v2, Lqyt;->j:Lajry;

    .line 43
    .line 44
    iget-object v4, p2, Lqyu;->m:Lxkn;

    .line 45
    .line 46
    iput-object v4, v2, Lqyt;->k:Lxkn;

    .line 47
    .line 48
    iget-boolean v4, p2, Lqyu;->o:Z

    .line 49
    .line 50
    iget-object v5, p2, Lqyu;->p:Labil;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lqyt;->a(ZLabil;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p2, Lqyu;->s:Lqzv;

    .line 56
    .line 57
    iput-object v4, v2, Lqyt;->q:Lqzv;

    .line 58
    .line 59
    iget-wide v4, p2, Lqyu;->q:J

    .line 60
    .line 61
    iput-wide v4, v2, Lqyt;->o:J

    .line 62
    .line 63
    iget-object v4, p2, Lqyu;->r:Lyzx;

    .line 64
    .line 65
    iput-object v4, v2, Lqyt;->p:Lyzx;

    .line 66
    .line 67
    iget-object v4, p0, Lqrl;->g:Lanpr;

    .line 68
    .line 69
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lafza;

    .line 74
    .line 75
    iget-boolean v5, v5, Lafza;->h:Z

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v5, p0, Lqrl;->m:Lxha;

    .line 81
    .line 82
    invoke-interface {v5}, Lxha;->a()Landroid/accounts/Account;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lpro;->aP(Landroid/accounts/Account;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iget-boolean v0, p2, Lqyu;->n:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 104
    .line 105
    check-cast v3, Lxkp;

    .line 106
    .line 107
    iget v5, v3, Lxkp;->b:I

    .line 108
    .line 109
    or-int/2addr v5, v7

    .line 110
    iput v5, v3, Lxkp;->b:I

    .line 111
    .line 112
    iput-boolean v7, v3, Lxkp;->c:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lxkp;

    .line 119
    .line 120
    iput-object v0, v2, Lqyt;->a:Lxkp;

    .line 121
    .line 122
    :cond_0
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lafza;

    .line 127
    .line 128
    iget v0, v0, Lafza;->l:I

    .line 129
    .line 130
    int-to-long v3, v0

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    cmp-long v0, v3, v8

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_0
    iput-wide v3, v2, Lqyt;->o:J

    .line 144
    .line 145
    new-instance v3, Lqyu;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Lqyu;-><init>(Lqyt;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lqyu;->d:Lxkq;

    .line 151
    .line 152
    iget v0, v0, Lxkq;->d:I

    .line 153
    .line 154
    if-ne v0, v7, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lqrl;->u:Lpxk;

    .line 157
    .line 158
    invoke-interface {v0}, Lpxk;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lqrl;->e:Ltfo;

    .line 165
    .line 166
    new-instance v5, Lqzm;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lqzm;-><init>(Ltfo;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lqzm;->d()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lqzg;

    .line 175
    .line 176
    sget-object v2, Lqzf;->k:Lqzf;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lqzg;-><init>(Lqzf;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v0, Lqrk;

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v4, p3

    .line 190
    invoke-direct/range {v0 .. v5}, Lqrk;-><init>(Lqrl;Lajrs;Lqyu;Lqyw;Lqzm;)V

    .line 191
    .line 192
    .line 193
    if-eqz p4, :cond_2

    .line 194
    .line 195
    invoke-static {v7, v0, p4}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    new-instance v0, Lqrb;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lqrn;->a(Ljava/lang/Class;)Lyzx;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v7}, Lqrb;-><init>(Ljava/util/concurrent/Future;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_3
    iget-object v0, p0, Lqrl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p1}, Lqrl;->g(Lajrs;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v0, Lzjo;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move-object v4, p3

    .line 235
    move-object v5, p4

    .line 236
    invoke-direct/range {v0 .. v6}, Lzjo;-><init>(Lqrl;Lajrs;Lqyu;Lqyw;Ljava/util/concurrent/Executor;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lqrl;->c:Lacut;

    .line 240
    .line 241
    invoke-static {v7, v0, v2}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v0, p0, Lqrl;->e:Ltfo;

    .line 246
    .line 247
    new-instance v5, Lqzm;

    .line 248
    .line 249
    invoke-direct {v5, v0}, Lqzm;-><init>(Ltfo;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lqzm;->d()V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lqrh;

    .line 256
    .line 257
    move-object v2, p1

    .line 258
    invoke-direct/range {v0 .. v5}, Lqrh;-><init>(Lqrl;Lajrs;Lqyu;Lqyw;Lqzm;)V

    .line 259
    .line 260
    .line 261
    if-eqz p4, :cond_4

    .line 262
    .line 263
    invoke-static {v7, v0, p4}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    new-instance v0, Lqrb;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lqrn;->a(Ljava/lang/Class;)Lyzx;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v7}, Lqrb;-><init>(Ljava/util/concurrent/Future;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_5
    new-instance v0, Lqrb;

    .line 280
    .line 281
    invoke-virtual {p0, p1, v3, p3, p4}, Lqrl;->b(Lajrs;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lqrn;->a(Ljava/lang/Class;)Lyzx;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Lqrb;-><init>(Ljava/util/concurrent/Future;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method public final b(Lajrs;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lqrl;->q:Lalvm;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lalvm;->ag(Lqyu;)Lqyi;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v7, Lqzm;

    .line 8
    .line 9
    iget-object v0, p0, Lqrl;->e:Ltfo;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Lqzm;-><init>(Ltfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqrl;->n:Lqxj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p2, Lqyu;->e:Lxkr;

    .line 19
    .line 20
    iget v1, v1, Lxkr;->c:I

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    new-instance v9, Lacvd;

    .line 25
    .line 26
    invoke-direct {v9}, Lacvd;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqrf;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v4, v3

    .line 35
    move-object v8, v7

    .line 36
    move-object v3, p1

    .line 37
    move-object v7, p4

    .line 38
    invoke-direct/range {v1 .. v8}, Lqrf;-><init>(Lqrl;Lajrs;Lqyi;Lqyu;Lqyw;Ljava/util/concurrent/Executor;Lqzm;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v7

    .line 42
    move-object v7, v8

    .line 43
    iget-object p1, v2, Lqrl;->c:Lacut;

    .line 44
    .line 45
    invoke-static {v9, v1, p1}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lqrg;

    .line 50
    .line 51
    invoke-direct {p2, v9}, Lqrg;-><init>(Lacvd;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, v0, Lqxj;->c:Z

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p4, v0, Lqxj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {p4, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p2, v0, Lqxj;->a:Lalax;

    .line 72
    .line 73
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lxyv;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lxyv;->n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p4, Lhry;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {p4, v0, p3, v1}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lactj;->a:Lactj;

    .line 95
    .line 96
    invoke-virtual {p2, p4, v0}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object p4, v0, Lqxj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p4, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object p2, v0, Lqxj;->a:Lalax;

    .line 114
    .line 115
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lxyv;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lxyv;->n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lacsa;

    .line 126
    .line 127
    invoke-virtual {p2}, Lacsa;->r()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    iget-object p2, v0, Lqxj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance v1, Lqri;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v5, v4

    .line 140
    move-object v4, v3

    .line 141
    move-object v3, p3

    .line 142
    invoke-direct/range {v1 .. v8}, Lqri;-><init>(Lqrl;Ljava/lang/String;Lajrs;Lqyi;Lqyw;Lqzm;I)V

    .line 143
    .line 144
    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    invoke-static {v9, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object p1

    .line 151
    :cond_2
    move-object v2, p0

    .line 152
    move-object v4, p2

    .line 153
    move-object v5, p3

    .line 154
    move-object v6, p4

    .line 155
    move-object v1, v2

    .line 156
    move-object v2, p1

    .line 157
    invoke-virtual/range {v1 .. v7}, Lqrl;->c(Lajrs;Lqyi;Lqyu;Lqyw;Ljava/util/concurrent/Executor;Lqzm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final c(Lajrs;Lqyi;Lqyu;Lqyw;Ljava/util/concurrent/Executor;Lqzm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    iget-object v0, p0, Lqrl;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqrn;->a(Ljava/lang/Class;)Lyzx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v3, Lqyu;->r:Lyzx;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v2, Lyzx;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Lyzx;

    .line 35
    .line 36
    sget-object v5, Lqrl;->t:Lyzx;

    .line 37
    .line 38
    aput-object v5, v4, v10

    .line 39
    .line 40
    aput-object v2, v4, v8

    .line 41
    .line 42
    invoke-static {v0, v4}, Lyzx;->b(Lyzx;[Lyzx;)Lyzx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    move-object v11, v0

    .line 47
    sget v0, Lxmg;->a:I

    .line 48
    .line 49
    iget-object v0, v11, Lyzx;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "GmmNetworkImpl.send "

    .line 59
    .line 60
    invoke-static {v0, v11}, Laasy;->c(Ljava/lang/String;Lyzx;)Laasv;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lqzm;->d()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Loor;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Loor;-><init>(Lqrl;Lajrs;Lqyu;Lqyi;Lqzm;I)V

    .line 77
    .line 78
    .line 79
    move-object v13, v3

    .line 80
    invoke-static {}, Laasy;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget v2, Laasb;->a:I

    .line 87
    .line 88
    invoke-static {v10}, Laaqa;->c(Z)Laarf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Laawq;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0, v8}, Laawq;-><init>(Ljava/lang/Object;Laazq;I)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :cond_1
    iget-object v2, v13, Lqyu;->d:Lxkq;

    .line 99
    .line 100
    iget v3, v2, Lxkq;->c:I

    .line 101
    .line 102
    int-to-long v3, v3

    .line 103
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v2, v2, Lxkq;->d:I

    .line 108
    .line 109
    sget-object v4, Labyr;->d:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Labyn;

    .line 115
    .line 116
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    invoke-direct {v4, v3, v5, v6, v2}, Labyn;-><init>(Lj$/time/Duration;DI)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Labyq;

    .line 122
    .line 123
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 124
    .line 125
    invoke-direct {v2, v4, v5, v6}, Labyq;-><init>(Labyr;D)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lqre;

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    invoke-direct {v3, p0, v4, v10}, Lqre;-><init>(Lqrl;Lqyi;I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lqrl;->c:Lacut;

    .line 136
    .line 137
    sget-object v6, Labyz;->a:Ljava/util/logging/Logger;

    .line 138
    .line 139
    new-instance v6, Labyx;

    .line 140
    .line 141
    invoke-direct {v6}, Labyx;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Labyx;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0, v2, v3}, Labyx;->a(Laazq;Labyr;Laayu;)Labyz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v3, v7

    .line 152
    move-object v7, v0

    .line 153
    new-instance v0, Lqrj;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v6, p1

    .line 157
    move-object/from16 v8, p4

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    move-object v2, v11

    .line 161
    move-object/from16 v4, p6

    .line 162
    .line 163
    invoke-direct/range {v0 .. v8}, Lqrj;-><init>(Lqrl;Lyzx;ILqzm;Lqyi;Lajrs;Labyz;Lqyw;)V

    .line 164
    .line 165
    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    invoke-static {v7, v0, v9}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lqrl;->m:Lxha;

    .line 172
    .line 173
    invoke-interface {v0}, Lxha;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    sget-object v0, Lqrq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v13}, Lqrl;->e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqyu;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {v12, v7}, Laasv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-interface {v12}, Laasv;->close()V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v1, v0

    .line 197
    :try_start_1
    invoke-interface {v12}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    throw v1
.end method

.method public final d(Ljava/lang/Throwable;Lajrs;Lqyi;ILqyw;Lqzm;)V
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lqrl;->h(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqrl;->c:Lacut;

    .line 9
    .line 10
    invoke-virtual {p6, v1}, Lqzm;->c(Lacut;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lqyi;->d()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqzf;->c(Ljava/lang/Throwable;)Lqzf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lqzf;->s:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-enter p6

    .line 25
    :try_start_0
    iget-object v2, v6, Lqzm;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqzk;

    .line 38
    .line 39
    invoke-static {v2}, Lqzl;->a(Lqzk;)Lqzl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lqzl;->k:I

    .line 44
    .line 45
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v2, "LAST_BYTE_READ_FROM_WIRE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const-string v2, "FIRST_BYTE_READ_FROM_WIRE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-string v2, "LAST_BYTE_WRITTEN_TO_WIRE"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-string v2, "FIRST_BYTE_WRITTEN_TO_WIRE"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const-string v2, "LOCATION_REQUIREMENT_SATISFIED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const-string v2, "LOCATION_REQUIREMENT_START"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-string v2, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_SATISFIED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    const-string v2, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_START"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const-string v2, "API_TOKEN_REQUIREMENT_SATISFIED"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    const-string v2, "API_TOKEN_REQUIREMENT_START"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    const-string v2, "AUTH_REQUIREMENT_SATISFIED"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    const-string v2, "AUTH_REQUIREMENT_START"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    const-string v2, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_SATISFIED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    const-string v2, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_START"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_d
    const-string v2, "ZWIEBACK_COOKIE_REQUIREMENT_SATISFIED"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_e
    const-string v2, "ZWIEBACK_COOKIE_REQUIREMENT_START"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_f
    const-string v2, "CONNECTIVITY_REQUIREMENT_SATISFIED"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_10
    const-string v2, "CONNECTIVITY_REQUIREMENT_START"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_11
    const-string v2, "NETWORK_STACK_READY_REQUIREMENT_SATISFIED"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_12
    const-string v2, "NETWORK_STACK_READY_REQUIREMENT_START"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    const-string v2, "REQUIREMENT_SATISFIED"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_14
    const-string v2, "REQUIREMENT_START"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_15
    const-string v2, "INITIALIZED"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    const-string v2, "null"

    .line 120
    .line 121
    :goto_0
    const-string v3, "last attempt state: "

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lqzf;->e(Ljava/lang/String;)Lqzf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_1
    :goto_1
    move-object v7, v1

    .line 136
    sget-object v1, Lqyr;->j:Lqyr;

    .line 137
    .line 138
    iget-object v2, v7, Lqzf;->r:Lqyr;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lqyr;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lqrl;->p:Ladwq;

    .line 147
    .line 148
    iget-object v2, p3, Lqyi;->b:Landroid/accounts/Account;

    .line 149
    .line 150
    iget-object v3, p3, Lqyi;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Ladwq;->z(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, Lqzm;->c:Lj$/time/Duration;

    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget-object v3, v6, Lqzm;->b:Lj$/time/Duration;

    .line 165
    .line 166
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    sub-long/2addr v1, v3

    .line 171
    invoke-virtual {v7}, Lqzf;->a()Lqxp;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v0, p0

    .line 176
    move v5, p4

    .line 177
    move-wide v2, v1

    .line 178
    move-object v1, p2

    .line 179
    invoke-virtual/range {v0 .. v5}, Lqrl;->f(Lajrs;JLqxp;I)V

    .line 180
    .line 181
    .line 182
    if-eqz p5, :cond_4

    .line 183
    .line 184
    new-instance v0, Lqzb;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p2, v0, Lqzb;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-ltz p4, :cond_3

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/4 v1, 0x0

    .line 196
    :goto_2
    const-string v2, "negative numTries: %s"

    .line 197
    .line 198
    invoke-static {v1, v2, p4}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p3, Lqyi;->c:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v0, Lqzb;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p3, Lqyi;->b:Landroid/accounts/Account;

    .line 206
    .line 207
    iput-object v1, v0, Lqzb;->c:Landroid/accounts/Account;

    .line 208
    .line 209
    iget-object v1, p3, Lqyi;->d:Lqzh;

    .line 210
    .line 211
    iput-object v1, v0, Lqzb;->d:Lqzh;

    .line 212
    .line 213
    iput-object v6, v0, Lqzb;->e:Lqzm;

    .line 214
    .line 215
    new-instance v1, Lajny;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lajny;-><init>(Lqzb;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p5, v1, v7}, Lqyw;->a(Lajny;Lqzf;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqyu;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lqyu;->k:Laklk;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Laklk;->a:Laklk;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lqrl;->d:Lroc;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrnk;

    .line 14
    .line 15
    iget p1, p2, Laklk;->ku:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lajrs;JLqxp;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lwkt;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqrl;->d:Lroc;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lrpr;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrnl;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lrnl;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lqxp;->a:Lqxp;

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Lqxp;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lwkt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lqrl;->d:Lroc;

    .line 48
    .line 49
    check-cast v1, Lrpr;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lrnl;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p3}, Lrnl;->a(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lwkt;->h:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lqrl;->d:Lroc;

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lrpr;

    .line 76
    .line 77
    invoke-interface {p3, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lrnk;

    .line 82
    .line 83
    iget p4, p4, Lqxp;->A:I

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lrnk;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lwkt;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lqrl;->d:Lroc;

    .line 101
    .line 102
    move-object p4, p3

    .line 103
    check-cast p4, Lrpr;

    .line 104
    .line 105
    invoke-interface {p0, p4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lrnk;

    .line 110
    .line 111
    invoke-virtual {p0, p5}, Lrnk;->a(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz p2, :cond_5

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    :goto_0
    sget-object p0, Lqrl;->s:Labqj;

    .line 123
    .line 124
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Labqg;

    .line 129
    .line 130
    const/16 p2, 0x1019

    .line 131
    .line 132
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Labqg;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "Failed to log clearcut metrics for request %s"

    .line 147
    .line 148
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Lajrs;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lakue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqrl;->g:Lanpr;

    .line 7
    .line 8
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafza;

    .line 13
    .line 14
    iget-boolean v0, v0, Lafza;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lqrl;->v:Labhe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method
