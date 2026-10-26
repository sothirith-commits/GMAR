.class public final Lrbn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrbe;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic r:I

.field private static final s:Labyy;

.field private static final t:Lzjq;


# instance fields
.field public final b:Lalme;

.field public final c:Laddm;

.field public final d:Lrxw;

.field public final e:Ltoi;

.field final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Laoaq;

.field public final h:Lrbo;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Lrix;

.field public l:Lakcx;

.field public final m:Lxpy;

.field public final n:Ladoi;

.field public final o:Laefr;

.field public final p:Luff;

.field public final q:Lamgu;

.field private final u:Lqhn;

.field private final v:Labpw;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rbn"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrbn;->s:Labyy;

    .line 8
    .line 9
    new-instance v0, Lzjq;

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrbn;->t:Lzjq;

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
    sput-object v0, Lrbn;->a:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lalme;Lamgu;Lrxw;Ltoi;Lj$/util/Optional;Lrmz;Laddm;Lqhn;Labpw;Laefr;Lxpy;Lj$/util/Optional;Laoaq;Lrbo;)V
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
    iput-object v0, p0, Lrbn;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrbn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lrbn;->k:Lrix;

    .line 22
    .line 23
    iput-object v0, p0, Lrbn;->l:Lakcx;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrbn;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lrbn;->b:Lalme;

    .line 33
    .line 34
    iput-object p2, p0, Lrbn;->q:Lamgu;

    .line 35
    .line 36
    iput-object p3, p0, Lrbn;->d:Lrxw;

    .line 37
    .line 38
    iput-object p4, p0, Lrbn;->e:Ltoi;

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ladoi;

    .line 45
    .line 46
    iput-object p1, p0, Lrbn;->n:Ladoi;

    .line 47
    .line 48
    iput-object p7, p0, Lrbn;->c:Laddm;

    .line 49
    .line 50
    iput-object p8, p0, Lrbn;->u:Lqhn;

    .line 51
    .line 52
    iget-object p1, p6, Lrmz;->e:Lrmv;

    .line 53
    .line 54
    iget-object p1, p1, Lrmv;->a:Laddu;

    .line 55
    .line 56
    invoke-static {p1}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lrbn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    iput-object p9, p0, Lrbn;->v:Labpw;

    .line 63
    .line 64
    iput-object p10, p0, Lrbn;->o:Laefr;

    .line 65
    .line 66
    iput-object p11, p0, Lrbn;->m:Lxpy;

    .line 67
    .line 68
    invoke-virtual {p12, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Luff;

    .line 73
    .line 74
    iput-object p1, p0, Lrbn;->p:Luff;

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, Lrbn;->g:Laoaq;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lrbn;->h:Lrbo;

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
    sget-object v0, Lrbn;->s:Labyy;

    .line 18
    .line 19
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SecurityException that may be caused by b/29868674 "

    .line 24
    .line 25
    const/16 v2, 0x1033

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

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
    invoke-static {p0}, Lrbn;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lakcx;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;
    .locals 10

    .line 1
    new-instance v2, Lriw;

    .line 2
    .line 3
    invoke-direct {v2}, Lriw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, Lrix;->c:Lxtr;

    .line 7
    .line 8
    iput-object v3, v2, Lriw;->a:Lxtr;

    .line 9
    .line 10
    iget-object v4, p2, Lrix;->d:Lxts;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lriw;->c(Lxts;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p2, Lrix;->e:Lxtt;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lriw;->d(Lxtt;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p2, Lrix;->f:Lxtq;

    .line 21
    .line 22
    iput-object v4, v2, Lriw;->d:Lxtq;

    .line 23
    .line 24
    iget-object v4, p2, Lrix;->g:Landroid/accounts/Account;

    .line 25
    .line 26
    iput-object v4, v2, Lriw;->e:Landroid/accounts/Account;

    .line 27
    .line 28
    iget-object v4, p2, Lrix;->i:Lrjk;

    .line 29
    .line 30
    iput-object v4, v2, Lriw;->g:Lrjk;

    .line 31
    .line 32
    iget-object v4, p2, Lrix;->j:Labpw;

    .line 33
    .line 34
    iput-object v4, v2, Lriw;->h:Labpw;

    .line 35
    .line 36
    iget-object v4, p2, Lrix;->k:Lakwr;

    .line 37
    .line 38
    iput-object v4, v2, Lriw;->i:Lakwr;

    .line 39
    .line 40
    iget-object v4, p2, Lrix;->l:Lakdd;

    .line 41
    .line 42
    iput-object v4, v2, Lriw;->j:Lakdd;

    .line 43
    .line 44
    iget-object v4, p2, Lrix;->m:Lxtp;

    .line 45
    .line 46
    iput-object v4, v2, Lriw;->k:Lxtp;

    .line 47
    .line 48
    iget-boolean v4, p2, Lrix;->o:Z

    .line 49
    .line 50
    iget-object v5, p2, Lrix;->p:Labrd;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lriw;->a(ZLabrd;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p2, Lrix;->s:Lrjx;

    .line 56
    .line 57
    iput-object v4, v2, Lriw;->q:Lrjx;

    .line 58
    .line 59
    iget-wide v4, p2, Lrix;->q:J

    .line 60
    .line 61
    iput-wide v4, v2, Lriw;->o:J

    .line 62
    .line 63
    iget-object v4, p2, Lrix;->r:Lzjq;

    .line 64
    .line 65
    iput-object v4, v2, Lriw;->p:Lzjq;

    .line 66
    .line 67
    iget-object v4, p0, Lrbn;->g:Laoaq;

    .line 68
    .line 69
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lagij;

    .line 74
    .line 75
    iget-boolean v5, v5, Lagij;->h:Z

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v5, p0, Lrbn;->m:Lxpy;

    .line 81
    .line 82
    invoke-interface {v5}, Lxpy;->a()Landroid/accounts/Account;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lqbn;->N(Landroid/accounts/Account;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iget-boolean v0, p2, Lrix;->n:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v3, Lxtr;

    .line 106
    .line 107
    iget v5, v3, Lxtr;->b:I

    .line 108
    .line 109
    or-int/2addr v5, v7

    .line 110
    iput v5, v3, Lxtr;->b:I

    .line 111
    .line 112
    iput-boolean v7, v3, Lxtr;->c:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lxtr;

    .line 119
    .line 120
    iput-object v0, v2, Lriw;->a:Lxtr;

    .line 121
    .line 122
    :cond_0
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lagij;

    .line 127
    .line 128
    iget v0, v0, Lagij;->l:I

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
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-wide v3, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :cond_1
    iput-wide v3, v2, Lriw;->o:J

    .line 143
    .line 144
    new-instance v3, Lrix;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lrix;-><init>(Lriw;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lrix;->d:Lxts;

    .line 150
    .line 151
    iget v0, v0, Lxts;->d:I

    .line 152
    .line 153
    if-ne v0, v7, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lrbn;->u:Lqhn;

    .line 156
    .line 157
    invoke-interface {v0}, Lqhn;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lrbn;->e:Ltoi;

    .line 164
    .line 165
    new-instance v5, Lrjp;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Lrjp;-><init>(Ltoi;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lrjp;->d()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lrjj;

    .line 174
    .line 175
    sget-object v2, Lrji;->k:Lrji;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lrjj;-><init>(Lrji;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v0, Lrbm;

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v4, p3

    .line 189
    invoke-direct/range {v0 .. v5}, Lrbm;-><init>(Lrbn;Lakcx;Lrix;Lriz;Lrjp;)V

    .line 190
    .line 191
    .line 192
    if-eqz p4, :cond_2

    .line 193
    .line 194
    invoke-static {v7, v0, p4}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    new-instance v0, Lrbd;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lrbp;->a(Ljava/lang/Class;)Lzjq;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v7}, Lrbd;-><init>(Ljava/util/concurrent/Future;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lrbn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p1}, Lrbn;->g(Lakcx;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    invoke-static {v0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v0, Lzto;

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v4, p3

    .line 234
    move-object v5, p4

    .line 235
    invoke-direct/range {v0 .. v6}, Lzto;-><init>(Lrbn;Lakcx;Lrix;Lriz;Ljava/util/concurrent/Executor;I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lrbn;->c:Laddm;

    .line 239
    .line 240
    invoke-static {v7, v0, v2}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v0, p0, Lrbn;->e:Ltoi;

    .line 245
    .line 246
    new-instance v5, Lrjp;

    .line 247
    .line 248
    invoke-direct {v5, v0}, Lrjp;-><init>(Ltoi;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lrjp;->d()V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lrbj;

    .line 255
    .line 256
    move-object v2, p1

    .line 257
    invoke-direct/range {v0 .. v5}, Lrbj;-><init>(Lrbn;Lakcx;Lrix;Lriz;Lrjp;)V

    .line 258
    .line 259
    .line 260
    if-eqz p4, :cond_4

    .line 261
    .line 262
    invoke-static {v7, v0, p4}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    new-instance v0, Lrbd;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lrbp;->a(Ljava/lang/Class;)Lzjq;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v7}, Lrbd;-><init>(Ljava/util/concurrent/Future;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    new-instance v0, Lrbd;

    .line 279
    .line 280
    invoke-virtual {p0, p1, v3, p3, p4}, Lrbn;->b(Lakcx;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lrbp;->a(Ljava/lang/Class;)Lzjq;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Lrbd;-><init>(Ljava/util/concurrent/Future;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    return-object v0
.end method

.method public final b(Lakcx;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lrbn;->q:Lamgu;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lamgu;->ah(Lrix;)Lril;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v6, Lrjp;

    .line 8
    .line 9
    iget-object v0, p0, Lrbn;->e:Ltoi;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lrjp;-><init>(Ltoi;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, Lrbn;->n:Ladoi;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, Lrix;->e:Lxtt;

    .line 19
    .line 20
    iget v0, v0, Lxtt;->c:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v9, Laddu;

    .line 25
    .line 26
    invoke-direct {v9}, Laddu;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lrbh;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v3, v2

    .line 35
    move-object v7, v6

    .line 36
    move-object v2, p1

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Lrbh;-><init>(Lrbn;Lakcx;Lril;Lrix;Lriz;Ljava/util/concurrent/Executor;Lrjp;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v6

    .line 42
    move-object v6, v7

    .line 43
    iget-object p1, v1, Lrbn;->c:Laddm;

    .line 44
    .line 45
    invoke-static {v9, v0, p1}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lrbi;

    .line 50
    .line 51
    invoke-direct {p2, v9}, Lrbi;-><init>(Laddu;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, v8, Ladoi;->a:Z

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
    iget-object p4, v8, Ladoi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p4, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p2, v8, Ladoi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lyio;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lyio;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p4, Lhvh;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-direct {p4, v8, p3, v0}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ladcc;->a:Ladcc;

    .line 97
    .line 98
    invoke-virtual {p2, p4, v0}, Labbw;->i(Ladct;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p4, v8, Ladoi;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {p4, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object p2, v8, Ladoi;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lyio;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lyio;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ladat;

    .line 130
    .line 131
    invoke-virtual {p2}, Ladat;->q()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    iget-object p2, v8, Ladoi;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v0, Lrbk;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v4, v3

    .line 146
    move-object v3, v2

    .line 147
    move-object v2, p3

    .line 148
    invoke-direct/range {v0 .. v7}, Lrbk;-><init>(Lrbn;Ljava/lang/String;Lakcx;Lril;Lriz;Lrjp;I)V

    .line 149
    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    invoke-static {v9, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v1, p0

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move-object v5, p4

    .line 161
    move-object v0, v1

    .line 162
    move-object v1, p1

    .line 163
    invoke-virtual/range {v0 .. v6}, Lrbn;->c(Lakcx;Lril;Lrix;Lriz;Ljava/util/concurrent/Executor;Lrjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final c(Lakcx;Lril;Lrix;Lriz;Ljava/util/concurrent/Executor;Lrjp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    iget-object v0, p0, Lrbn;->w:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v0}, Lrbp;->a(Ljava/lang/Class;)Lzjq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v3, Lrix;->r:Lzjq;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v2, Lzjq;->a:Ljava/lang/String;

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
    new-array v4, v4, [Lzjq;

    .line 35
    .line 36
    sget-object v5, Lrbn;->t:Lzjq;

    .line 37
    .line 38
    aput-object v5, v4, v10

    .line 39
    .line 40
    aput-object v2, v4, v8

    .line 41
    .line 42
    invoke-static {v0, v4}, Lzjq;->b(Lzjq;[Lzjq;)Lzjq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    move-object v11, v0

    .line 47
    sget v0, Lxvi;->a:I

    .line 48
    .line 49
    iget-object v0, v11, Lzjq;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v11}, Labbp;->c(Ljava/lang/String;Lzjq;)Labbm;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lrjp;->d()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Loyb;

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
    invoke-direct/range {v0 .. v6}, Loyb;-><init>(Lrbn;Lakcx;Lrix;Lril;Lrjp;I)V

    .line 77
    .line 78
    .line 79
    move-object v13, v3

    .line 80
    invoke-static {}, Labbp;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget v2, Labas;->a:I

    .line 87
    .line 88
    invoke-static {v10}, Laayq;->c(Z)Laazw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Labfg;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0, v8}, Labfg;-><init>(Ljava/lang/Object;Labih;I)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :cond_1
    iget-object v2, v13, Lrix;->d:Lxts;

    .line 99
    .line 100
    iget v3, v2, Lxts;->c:I

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
    iget v2, v2, Lxts;->d:I

    .line 108
    .line 109
    sget-object v4, Lachh;->d:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lachd;

    .line 115
    .line 116
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    invoke-direct {v4, v3, v5, v6, v2}, Lachd;-><init>(Lj$/time/Duration;DI)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lachg;

    .line 122
    .line 123
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 124
    .line 125
    invoke-direct {v2, v4, v5, v6}, Lachg;-><init>(Lachh;D)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lrbg;

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    invoke-direct {v3, p0, v4, v10}, Lrbg;-><init>(Lrbn;Lril;I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lrbn;->c:Laddm;

    .line 136
    .line 137
    sget-object v6, Lachp;->a:Ljava/util/logging/Logger;

    .line 138
    .line 139
    new-instance v6, Lachn;

    .line 140
    .line 141
    invoke-direct {v6}, Lachn;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lachn;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0, v2, v3}, Lachn;->a(Labih;Lachh;Labhl;)Lachp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v3, v7

    .line 152
    move-object v7, v0

    .line 153
    new-instance v0, Lrbl;

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
    invoke-direct/range {v0 .. v8}, Lrbl;-><init>(Lrbn;Lzjq;ILrjp;Lril;Lakcx;Lachp;Lriz;)V

    .line 164
    .line 165
    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    invoke-static {v7, v0, v9}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lrbn;->m:Lxpy;

    .line 172
    .line 173
    invoke-interface {v0}, Lxpy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v0, Lrbs;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v13}, Lrbn;->e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrix;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {v12, v7}, Labbm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-interface {v12}, Labbm;->close()V

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
    invoke-interface {v12}, Labbm;->close()V
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

.method public final d(Ljava/lang/Throwable;Lakcx;Lril;ILriz;Lrjp;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrbn;->h(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrbn;->c:Laddm;

    .line 8
    .line 9
    invoke-virtual {p6, v0}, Lrjp;->c(Laddm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lril;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lrji;->c(Ljava/lang/Throwable;)Lrji;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lrji;->s:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter p6

    .line 24
    :try_start_0
    iget-object v0, p6, Lrjp;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrjn;

    .line 37
    .line 38
    invoke-static {v0}, Lrjo;->a(Lrjn;)Lrjo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Lrjo;->k:I

    .line 43
    .line 44
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "LAST_BYTE_READ_FROM_WIRE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const-string v0, "FIRST_BYTE_READ_FROM_WIRE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "LAST_BYTE_WRITTEN_TO_WIRE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v0, "FIRST_BYTE_WRITTEN_TO_WIRE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "LOCATION_REQUIREMENT_SATISFIED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v0, "LOCATION_REQUIREMENT_START"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-string v0, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_SATISFIED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const-string v0, "NON_DEFAULT_CLIENT_PARAMETERS_REQUIREMENT_START"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    const-string v0, "API_TOKEN_REQUIREMENT_SATISFIED"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-string v0, "API_TOKEN_REQUIREMENT_START"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    const-string v0, "AUTH_REQUIREMENT_SATISFIED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    const-string v0, "AUTH_REQUIREMENT_START"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_b
    const-string v0, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_SATISFIED"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_c
    const-string v0, "ZWIEBACK_COOKIE_PRESENT_REQUIREMENT_START"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    const-string v0, "ZWIEBACK_COOKIE_REQUIREMENT_SATISFIED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_e
    const-string v0, "ZWIEBACK_COOKIE_REQUIREMENT_START"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_f
    const-string v0, "CONNECTIVITY_REQUIREMENT_SATISFIED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_10
    const-string v0, "CONNECTIVITY_REQUIREMENT_START"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_11
    const-string v0, "NETWORK_STACK_READY_REQUIREMENT_SATISFIED"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_12
    const-string v0, "NETWORK_STACK_READY_REQUIREMENT_START"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_13
    const-string v0, "REQUIREMENT_SATISFIED"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_14
    const-string v0, "REQUIREMENT_START"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_15
    const-string v0, "INITIALIZED"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const-string v0, "null"

    .line 119
    .line 120
    :goto_0
    const-string v1, "last attempt state: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lrji;->e(Ljava/lang/String;)Lrji;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_2
    sget-object v0, Lriu;->j:Lriu;

    .line 137
    .line 138
    iget-object v1, p1, Lrji;->r:Lriu;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lriu;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lrbn;->o:Laefr;

    .line 147
    .line 148
    iget-object v1, p3, Lril;->b:Landroid/accounts/Account;

    .line 149
    .line 150
    iget-object v2, p3, Lril;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Laefr;->x(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, p6, Lrjp;->c:Lj$/time/Duration;

    .line 159
    .line 160
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iget-object v2, p6, Lrjp;->b:Lj$/time/Duration;

    .line 165
    .line 166
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    sub-long v2, v0, v2

    .line 171
    .line 172
    invoke-virtual {p1}, Lrji;->a()Lrhq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v0, p0

    .line 177
    move-object v1, p2

    .line 178
    move v5, p4

    .line 179
    invoke-virtual/range {v0 .. v5}, Lrbn;->f(Lakcx;JLrhq;I)V

    .line 180
    .line 181
    .line 182
    if-eqz p5, :cond_3

    .line 183
    .line 184
    new-instance p0, Lrje;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lrje;->a:Ljava/lang/Object;

    .line 190
    .line 191
    xor-int/lit8 p4, v5, -0x1

    .line 192
    .line 193
    ushr-int/lit8 p4, p4, 0x1f

    .line 194
    .line 195
    const-string p2, "negative numTries: %s"

    .line 196
    .line 197
    invoke-static {p4, p2, v5}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p3, Lril;->c:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p2, p0, Lrje;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p2, p3, Lril;->b:Landroid/accounts/Account;

    .line 205
    .line 206
    iput-object p2, p0, Lrje;->c:Landroid/accounts/Account;

    .line 207
    .line 208
    iget-object p2, p3, Lril;->d:Lrjk;

    .line 209
    .line 210
    iput-object p2, p0, Lrje;->d:Lrjk;

    .line 211
    .line 212
    iput-object p6, p0, Lrje;->e:Lrjp;

    .line 213
    .line 214
    new-instance p2, Ladpa;

    .line 215
    .line 216
    invoke-direct {p2, p0}, Ladpa;-><init>(Lrje;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p5, p2, p1}, Lriz;->a(Ladpa;Lrji;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
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

.method public final e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrix;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lrix;->k:Lakwr;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lakwr;->a:Lakwr;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lrbn;->d:Lrxw;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrxe;

    .line 14
    .line 15
    iget p1, p2, Lakwr;->kw:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lakcx;JLrhq;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrhr;->a(Ljava/lang/Class;)Lwtl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lwtl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrbn;->d:Lrxw;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lrzk;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrxf;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lrxf;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lrhq;->a:Lrhq;

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Lrhq;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lrhr;->a(Ljava/lang/Class;)Lwtl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lwtl;->f:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lrbn;->d:Lrxw;

    .line 48
    .line 49
    check-cast v1, Lrzk;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lrxf;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p3}, Lrxf;->a(J)V

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
    invoke-static {p2}, Lrhr;->a(Ljava/lang/Class;)Lwtl;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lwtl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lrbn;->d:Lrxw;

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lrzk;

    .line 76
    .line 77
    invoke-interface {p3, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lrxe;

    .line 82
    .line 83
    iget p4, p4, Lrhq;->A:I

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lrxe;->a(I)V

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
    invoke-static {p3}, Lrhr;->a(Ljava/lang/Class;)Lwtl;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lwtl;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lrbn;->d:Lrxw;

    .line 101
    .line 102
    move-object p4, p3

    .line 103
    check-cast p4, Lrzk;

    .line 104
    .line 105
    invoke-interface {p0, p4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lrxe;

    .line 110
    .line 111
    invoke-virtual {p0, p5}, Lrxe;->a(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz p2, :cond_4

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :cond_4
    sget-object p0, Lrbn;->s:Labyy;

    .line 121
    .line 122
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Labyv;

    .line 127
    .line 128
    const/16 p2, 0x1032

    .line 129
    .line 130
    invoke-interface {p0, p2}, Labyv;->K(I)Labzm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Labyv;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "Failed to log clearcut metrics for request %s"

    .line 145
    .line 146
    invoke-interface {p0, p2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final g(Lakcx;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lalfm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrbn;->g:Laoaq;

    .line 7
    .line 8
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagij;

    .line 13
    .line 14
    iget-boolean v0, v0, Lagij;->q:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lrbn;->v:Labpw;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method
