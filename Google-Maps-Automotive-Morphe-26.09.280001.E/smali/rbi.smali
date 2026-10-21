.class public final Lrbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrba;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic r:I

.field private static final s:Lacax;

.field private static final t:Lzku;


# instance fields
.field public final b:Lalno;

.field public final c:Ladfk;

.field public final d:Lryc;

.field public final e:Ltph;

.field final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Laobv;

.field public final h:Lrbj;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Lrir;

.field public l:Lakee;

.field public final m:Lxri;

.field public final n:Ladqg;

.field public final o:Lrjo;

.field public final p:Laehr;

.field public final q:Lamic;

.field private final u:Lqhj;

.field private final v:Labrt;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rbi"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrbi;->s:Lacax;

    .line 8
    .line 9
    new-instance v0, Lzku;

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrbi;->t:Lzku;

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
    sput-object v0, Lrbi;->a:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lalno;Lamic;Lryc;Ltph;Lj$/util/Optional;Lrmt;Ladfk;Lqhj;Labrt;Laehr;Lxri;Lj$/util/Optional;Laobv;Lrbj;)V
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
    iput-object v0, p0, Lrbi;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrbi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lrbi;->k:Lrir;

    .line 22
    .line 23
    iput-object v0, p0, Lrbi;->l:Lakee;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrbi;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lrbi;->b:Lalno;

    .line 33
    .line 34
    iput-object p2, p0, Lrbi;->q:Lamic;

    .line 35
    .line 36
    iput-object p3, p0, Lrbi;->d:Lryc;

    .line 37
    .line 38
    iput-object p4, p0, Lrbi;->e:Ltph;

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ladqg;

    .line 45
    .line 46
    iput-object p1, p0, Lrbi;->n:Ladqg;

    .line 47
    .line 48
    iput-object p7, p0, Lrbi;->c:Ladfk;

    .line 49
    .line 50
    iput-object p8, p0, Lrbi;->u:Lqhj;

    .line 51
    .line 52
    iget-object p1, p6, Lrmt;->e:Lrmp;

    .line 53
    .line 54
    iget-object p1, p1, Lrmp;->a:Ladfs;

    .line 55
    .line 56
    invoke-static {p1}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lrbi;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    iput-object p9, p0, Lrbi;->v:Labrt;

    .line 63
    .line 64
    iput-object p10, p0, Lrbi;->p:Laehr;

    .line 65
    .line 66
    iput-object p11, p0, Lrbi;->m:Lxri;

    .line 67
    .line 68
    invoke-virtual {p12, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lrjo;

    .line 73
    .line 74
    iput-object p1, p0, Lrbi;->o:Lrjo;

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, Lrbi;->g:Laobv;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lrbi;->h:Lrbj;

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
    sget-object v0, Lrbi;->s:Lacax;

    .line 18
    .line 19
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SecurityException that may be caused by b/29868674 "

    .line 24
    .line 25
    const/16 v2, 0x104c

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-static {p0}, Lrbi;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lakee;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lrim;
    .locals 9

    .line 1
    new-instance v2, Lriq;

    .line 2
    .line 3
    invoke-direct {v2}, Lriq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, Lrir;->c:Lxux;

    .line 7
    .line 8
    iput-object v3, v2, Lriq;->a:Lxux;

    .line 9
    .line 10
    iget-object v4, p2, Lrir;->d:Lxuy;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lriq;->c(Lxuy;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p2, Lrir;->e:Lxuz;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lriq;->d(Lxuz;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p2, Lrir;->f:Lxuw;

    .line 21
    .line 22
    iput-object v4, v2, Lriq;->d:Lxuw;

    .line 23
    .line 24
    iget-object v4, p2, Lrir;->g:Landroid/accounts/Account;

    .line 25
    .line 26
    iput-object v4, v2, Lriq;->e:Landroid/accounts/Account;

    .line 27
    .line 28
    iget-object v4, p2, Lrir;->i:Lrje;

    .line 29
    .line 30
    iput-object v4, v2, Lriq;->g:Lrje;

    .line 31
    .line 32
    iget-object v4, p2, Lrir;->j:Labrt;

    .line 33
    .line 34
    iput-object v4, v2, Lriq;->h:Labrt;

    .line 35
    .line 36
    iget-object v4, p2, Lrir;->k:Lakxz;

    .line 37
    .line 38
    iput-object v4, v2, Lriq;->i:Lakxz;

    .line 39
    .line 40
    iget-object v4, p2, Lrir;->l:Lakek;

    .line 41
    .line 42
    iput-object v4, v2, Lriq;->j:Lakek;

    .line 43
    .line 44
    iget-object v4, p2, Lrir;->m:Lxuv;

    .line 45
    .line 46
    iput-object v4, v2, Lriq;->k:Lxuv;

    .line 47
    .line 48
    iget-boolean v4, p2, Lrir;->o:Z

    .line 49
    .line 50
    iget-object v5, p2, Lrir;->p:Labtb;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lriq;->a(ZLabtb;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p2, Lrir;->s:Lrjr;

    .line 56
    .line 57
    iput-object v4, v2, Lriq;->q:Lrjr;

    .line 58
    .line 59
    iget-wide v4, p2, Lrir;->q:J

    .line 60
    .line 61
    iput-wide v4, v2, Lriq;->o:J

    .line 62
    .line 63
    iget-object v4, p2, Lrir;->r:Lzku;

    .line 64
    .line 65
    iput-object v4, v2, Lriq;->p:Lzku;

    .line 66
    .line 67
    iget-object v4, p0, Lrbi;->g:Laobv;

    .line 68
    .line 69
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lagkf;

    .line 74
    .line 75
    iget-boolean v5, v5, Lagkf;->h:Z

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v5, p0, Lrbi;->m:Lxri;

    .line 81
    .line 82
    invoke-interface {v5}, Lxri;->a()Landroid/accounts/Account;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lqbg;->x(Landroid/accounts/Account;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iget-boolean v0, p2, Lrir;->n:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 104
    .line 105
    check-cast v3, Lxux;

    .line 106
    .line 107
    iget v5, v3, Lxux;->b:I

    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    iput v5, v3, Lxux;->b:I

    .line 111
    .line 112
    iput-boolean v6, v3, Lxux;->c:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lxux;

    .line 119
    .line 120
    iput-object v0, v2, Lriq;->a:Lxux;

    .line 121
    .line 122
    :cond_0
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lagkf;

    .line 127
    .line 128
    iget v0, v0, Lagkf;->l:I

    .line 129
    .line 130
    int-to-long v3, v0

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    cmp-long v0, v3, v7

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
    iput-wide v3, v2, Lriq;->o:J

    .line 144
    .line 145
    new-instance v3, Lrir;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Lrir;-><init>(Lriq;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lrir;->d:Lxuy;

    .line 151
    .line 152
    iget v0, v0, Lxuy;->d:I

    .line 153
    .line 154
    if-ne v0, v6, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lrbi;->u:Lqhj;

    .line 157
    .line 158
    invoke-interface {v0}, Lqhj;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lrbi;->e:Ltph;

    .line 165
    .line 166
    new-instance v5, Lrjj;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lrjj;-><init>(Ltph;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lrjj;->d()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lrjd;

    .line 175
    .line 176
    sget-object v2, Lrjc;->k:Lrjc;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lrjd;-><init>(Lrjc;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v0, Lrbh;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object v4, p3

    .line 191
    invoke-direct/range {v0 .. v6}, Lrbh;-><init>(Lrbi;Lakee;Lrir;Lrit;Lrjj;I)V

    .line 192
    .line 193
    .line 194
    if-eqz p4, :cond_2

    .line 195
    .line 196
    invoke-static {v7, v0, p4}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    new-instance v0, Lraz;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lrbk;->a(Ljava/lang/Class;)Lzku;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v7}, Lraz;-><init>(Ljava/util/concurrent/Future;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_3
    iget-object v0, p0, Lrbi;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_5

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p1}, Lrbi;->g(Lakee;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    invoke-static {v0}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v0, Lwqm;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    move-object v1, p0

    .line 234
    move-object v2, p1

    .line 235
    move-object v4, p3

    .line 236
    move-object v5, p4

    .line 237
    invoke-direct/range {v0 .. v6}, Lwqm;-><init>(Lrbi;Lakee;Lrir;Lrit;Ljava/util/concurrent/Executor;I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lrbi;->c:Ladfk;

    .line 241
    .line 242
    invoke-static {v7, v0, v2}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v0, p0, Lrbi;->e:Ltph;

    .line 247
    .line 248
    new-instance v5, Lrjj;

    .line 249
    .line 250
    invoke-direct {v5, v0}, Lrjj;-><init>(Ltph;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lrjj;->d()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lrbh;

    .line 257
    .line 258
    move-object v2, p1

    .line 259
    invoke-direct/range {v0 .. v6}, Lrbh;-><init>(Lrbi;Lakee;Lrir;Lrit;Lrjj;I)V

    .line 260
    .line 261
    .line 262
    if-eqz p4, :cond_4

    .line 263
    .line 264
    invoke-static {v7, v0, p4}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    new-instance v0, Lraz;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lrbk;->a(Ljava/lang/Class;)Lzku;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v7}, Lraz;-><init>(Ljava/util/concurrent/Future;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_5
    new-instance v0, Lraz;

    .line 281
    .line 282
    invoke-virtual {p0, p1, v3, p3, p4}, Lrbi;->b(Lakee;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lrbk;->a(Ljava/lang/Class;)Lzku;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1}, Lraz;-><init>(Ljava/util/concurrent/Future;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public final b(Lakee;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lrbi;->q:Lamic;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lamic;->ah(Lrir;)Lrif;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v7, Lrjj;

    .line 8
    .line 9
    iget-object v0, p0, Lrbi;->e:Ltph;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Lrjj;-><init>(Ltph;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrbi;->n:Ladqg;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p2, Lrir;->e:Lxuz;

    .line 19
    .line 20
    iget v1, v1, Lxuz;->c:I

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    new-instance v9, Ladfs;

    .line 25
    .line 26
    invoke-direct {v9}, Ladfs;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lrbd;

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
    invoke-direct/range {v1 .. v8}, Lrbd;-><init>(Lrbi;Lakee;Lrif;Lrir;Lrit;Ljava/util/concurrent/Executor;Lrjj;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v7

    .line 42
    move-object v7, v8

    .line 43
    iget-object p1, v2, Lrbi;->c:Ladfk;

    .line 44
    .line 45
    invoke-static {v9, v1, p1}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lrbe;

    .line 50
    .line 51
    invoke-direct {p2, v9}, Lrbe;-><init>(Ladfs;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, v0, Ladqg;->a:Z

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
    iget-object p4, v0, Ladqg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p4, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Ladqg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lxtd;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lxtd;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p4, Lhxd;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    invoke-direct {p4, v0, p3, v1}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ladea;->a:Ladea;

    .line 97
    .line 98
    invoke-virtual {p2, p4, v0}, Labdw;->i(Lader;Ljava/util/concurrent/Executor;)V

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
    iget-object p4, v0, Ladqg;->c:Ljava/lang/Object;

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
    iget-object p2, v0, Ladqg;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lxtd;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lxtd;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ladcq;

    .line 130
    .line 131
    invoke-virtual {p2}, Ladcq;->q()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    iget-object p2, v0, Ladqg;->c:Ljava/lang/Object;

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
    new-instance v1, Lrbf;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v5, v4

    .line 146
    move-object v4, v3

    .line 147
    move-object v3, p3

    .line 148
    invoke-direct/range {v1 .. v8}, Lrbf;-><init>(Lrbi;Ljava/lang/String;Lakee;Lrif;Lrit;Lrjj;I)V

    .line 149
    .line 150
    .line 151
    if-eqz p0, :cond_1

    .line 152
    .line 153
    invoke-static {v9, v1, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-object p1

    .line 157
    :cond_2
    move-object v2, p0

    .line 158
    move-object v4, p2

    .line 159
    move-object v5, p3

    .line 160
    move-object v6, p4

    .line 161
    move-object v1, v2

    .line 162
    move-object v2, p1

    .line 163
    invoke-virtual/range {v1 .. v7}, Lrbi;->c(Lakee;Lrif;Lrir;Lrit;Ljava/util/concurrent/Executor;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final c(Lakee;Lrif;Lrir;Lrit;Ljava/util/concurrent/Executor;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    iget-object v0, p0, Lrbi;->w:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v0}, Lrbk;->a(Ljava/lang/Class;)Lzku;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v3, Lrir;->r:Lzku;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lzku;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Lzku;

    .line 34
    .line 35
    sget-object v5, Lrbi;->t:Lzku;

    .line 36
    .line 37
    aput-object v5, v4, v8

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v2, v4, v5

    .line 41
    .line 42
    invoke-static {v0, v4}, Lzku;->b(Lzku;[Lzku;)Lzku;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    move-object v10, v0

    .line 47
    sget v0, Lxwo;->a:I

    .line 48
    .line 49
    iget-object v0, v10, Lzku;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v10}, Labdp;->c(Ljava/lang/String;Lzku;)Labdm;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lrjj;->d()V

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
    move-object v4, p2

    .line 73
    move-object/from16 v5, p6

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Loyb;-><init>(Lrbi;Lakee;Lrir;Lrif;Lrjj;I)V

    .line 76
    .line 77
    .line 78
    move-object v12, v3

    .line 79
    invoke-static {}, Labdp;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget v2, Labcs;->a:I

    .line 86
    .line 87
    invoke-static {v8}, Labaq;->c(Z)Labbv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Liui;

    .line 92
    .line 93
    const/16 v4, 0x14

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v3, v2, v0, v4, v5}, Liui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :cond_1
    iget-object v2, v12, Lrir;->d:Lxuy;

    .line 101
    .line 102
    iget v3, v2, Lxuy;->c:I

    .line 103
    .line 104
    int-to-long v3, v3

    .line 105
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v2, v2, Lxuy;->d:I

    .line 110
    .line 111
    sget-object v4, Lacjg;->d:Lj$/time/Duration;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, Lacjc;

    .line 117
    .line 118
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    invoke-direct {v4, v3, v5, v6, v2}, Lacjc;-><init>(Lj$/time/Duration;DI)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lacjf;

    .line 124
    .line 125
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 126
    .line 127
    invoke-direct {v2, v4, v5, v6}, Lacjf;-><init>(Lacjg;D)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lrbc;

    .line 131
    .line 132
    invoke-direct {v3, p0, p2, v8}, Lrbc;-><init>(Lrbi;Lrif;I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lrbi;->c:Ladfk;

    .line 136
    .line 137
    sget-object v6, Lacjo;->a:Ljava/util/logging/Logger;

    .line 138
    .line 139
    new-instance v6, Lacjm;

    .line 140
    .line 141
    invoke-direct {v6}, Lacjm;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lacjm;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0, v2, v3}, Lacjm;->a(Labkf;Lacjg;Labjj;)Lacjo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v3, v7

    .line 152
    move-object v7, v0

    .line 153
    new-instance v0, Lrbg;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v6, p1

    .line 157
    move-object v5, p2

    .line 158
    move-object/from16 v8, p4

    .line 159
    .line 160
    move-object/from16 v4, p6

    .line 161
    .line 162
    move-object v2, v10

    .line 163
    invoke-direct/range {v0 .. v8}, Lrbg;-><init>(Lrbi;Lzku;ILrjj;Lrif;Lakee;Lacjo;Lrit;)V

    .line 164
    .line 165
    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    invoke-static {v7, v0, v9}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lrbi;->m:Lxri;

    .line 172
    .line 173
    invoke-interface {v0}, Lxri;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v0, Lrbn;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v12}, Lrbi;->e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrir;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {v11, v7}, Labdm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-interface {v11}, Labdm;->close()V

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
    invoke-interface {v11}, Labdm;->close()V
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

.method public final d(Ljava/lang/Throwable;Lakee;Lrif;ILrit;Lrjj;)V
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lrbi;->h(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrbi;->c:Ladfk;

    .line 9
    .line 10
    invoke-virtual {p6, v1}, Lrjj;->c(Ladfk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lrif;->d()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lrjc;->c(Ljava/lang/Throwable;)Lrjc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lrjc;->s:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-enter p6

    .line 25
    :try_start_0
    iget-object v2, v6, Lrjj;->a:Ljava/util/List;

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
    invoke-static {v2}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lrjh;

    .line 38
    .line 39
    invoke-static {v2}, Lrji;->a(Lrjh;)Lrji;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lrji;->k:I

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
    invoke-virtual {v1, v2}, Lrjc;->e(Ljava/lang/String;)Lrjc;

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
    sget-object v1, Lrio;->j:Lrio;

    .line 137
    .line 138
    iget-object v2, v7, Lrjc;->r:Lrio;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lrio;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lrbi;->p:Laehr;

    .line 147
    .line 148
    iget-object v2, p3, Lrif;->b:Landroid/accounts/Account;

    .line 149
    .line 150
    iget-object v3, p3, Lrif;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Laehr;->z(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, Lrjj;->c:Lj$/time/Duration;

    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget-object v3, v6, Lrjj;->b:Lj$/time/Duration;

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
    invoke-virtual {v7}, Lrjc;->a()Lrhl;

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
    invoke-virtual/range {v0 .. v5}, Lrbi;->f(Lakee;JLrhl;I)V

    .line 180
    .line 181
    .line 182
    if-eqz p5, :cond_4

    .line 183
    .line 184
    new-instance v0, Lriy;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p2, v0, Lriy;->a:Ljava/lang/Object;

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
    invoke-static {v1, v2, p4}, Laatt;->S(ZLjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p3, Lrif;->c:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v0, Lriy;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p3, Lrif;->b:Landroid/accounts/Account;

    .line 206
    .line 207
    iput-object v1, v0, Lriy;->c:Landroid/accounts/Account;

    .line 208
    .line 209
    iget-object v1, p3, Lrif;->d:Lrje;

    .line 210
    .line 211
    iput-object v1, v0, Lriy;->d:Lrje;

    .line 212
    .line 213
    iput-object v6, v0, Lriy;->e:Lrjj;

    .line 214
    .line 215
    new-instance v1, Ladqy;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ladqy;-><init>(Lriy;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p5, v1, v7}, Lrit;->a(Ladqy;Lrjc;)V

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

.method public final e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrir;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lrir;->k:Lakxz;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lakxz;->a:Lakxz;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lrbi;->d:Lryc;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrxk;

    .line 14
    .line 15
    iget p1, p2, Lakxz;->kw:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lakee;JLrhl;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrhm;->a(Ljava/lang/Class;)Lwuw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lwuw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrbi;->d:Lryc;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lrzq;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrxl;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lrxl;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lrhl;->a:Lrhl;

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Lrhl;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lrhm;->a(Ljava/lang/Class;)Lwuw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lwuw;->f:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lrbi;->d:Lryc;

    .line 48
    .line 49
    check-cast v1, Lrzq;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lrxl;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p3}, Lrxl;->a(J)V

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
    invoke-static {p2}, Lrhm;->a(Ljava/lang/Class;)Lwuw;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lwuw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lrbi;->d:Lryc;

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lrzq;

    .line 76
    .line 77
    invoke-interface {p3, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lrxk;

    .line 82
    .line 83
    iget p4, p4, Lrhl;->A:I

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lrxk;->a(I)V

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
    invoke-static {p3}, Lrhm;->a(Ljava/lang/Class;)Lwuw;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lwuw;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lrbi;->d:Lryc;

    .line 101
    .line 102
    move-object p4, p3

    .line 103
    check-cast p4, Lrzq;

    .line 104
    .line 105
    invoke-interface {p0, p4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lrxk;

    .line 110
    .line 111
    invoke-virtual {p0, p5}, Lrxk;->a(I)V

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
    sget-object p0, Lrbi;->s:Lacax;

    .line 123
    .line 124
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lacau;

    .line 129
    .line 130
    const/16 p2, 0x104b

    .line 131
    .line 132
    invoke-interface {p0, p2}, Lacau;->K(I)Lacbl;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lacau;

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
    invoke-interface {p0, p2, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Lakee;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lalgt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrbi;->g:Laobv;

    .line 7
    .line 8
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagkf;

    .line 13
    .line 14
    iget-boolean v0, v0, Lagkf;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lrbi;->v:Labrt;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Labrt;->contains(Ljava/lang/Object;)Z

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
