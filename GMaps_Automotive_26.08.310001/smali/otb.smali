.class public final Lotb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lotb;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lotb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lotb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llah;Lfyb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lotb;->c:I

    iput-object p1, p0, Lotb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lotb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lotb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lotb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laokf;

    .line 20
    .line 21
    iget-object p0, p0, Laokf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {p0, p1}, La;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lpxo;->a:Labqj;

    .line 30
    .line 31
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Failed to construct location state"

    .line 36
    .line 37
    const/16 v1, 0xe9b

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Labnu;->a:Labhe;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lotb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lotb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Llah;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {p0, p1, v1, v0}, Llah;->d(Labhe;ILfyb;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Loav;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lotb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lrqd;->O:Lrpl;

    .line 69
    .line 70
    check-cast p0, Lotd;

    .line 71
    .line 72
    iget-object p0, p0, Lotd;->e:Lroc;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lrnj;

    .line 79
    .line 80
    invoke-virtual {p0}, Lrnj;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    instance-of v0, p1, Lotc;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lotd;->a:Labqj;

    .line 89
    .line 90
    sget-object v1, Lxij;->a:Lxij;

    .line 91
    .line 92
    const-string v2, "New onAccountsUpdated handler failed, running legacy"

    .line 93
    .line 94
    const/16 v3, 0xbe6

    .line 95
    .line 96
    invoke-static {v1, v2, v3, p1, v0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lotb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lehg;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, p0, v0, v2, v3}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lotd;

    .line 111
    .line 112
    iget-object p0, p1, Lotd;->c:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lacto;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lacto;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lotd;->i:Lalby;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p0}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lotb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lotb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ladlr;

    .line 24
    .line 25
    iget-object v0, v0, Ladlr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ladlt;

    .line 28
    .line 29
    iget-object v1, v0, Ladlt;->b:Laazq;

    .line 30
    .line 31
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lziw;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lziw;->a(Lzix;)Laona;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lzix;->b(Laona;)Lzix;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v1, Lzix;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lzix;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v1, v2, v1

    .line 56
    .line 57
    if-gez v1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lotb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    float-to-double v1, v2

    .line 63
    check-cast p0, Lajqm;

    .line 64
    .line 65
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v3, Ladmh;

    .line 75
    .line 76
    iget v5, v3, Ladmh;->b:I

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x800

    .line 79
    .line 80
    iput v5, v3, Ladmh;->b:I

    .line 81
    .line 82
    iput-wide v1, v3, Ladmh;->k:D

    .line 83
    .line 84
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ladmh;

    .line 89
    .line 90
    iget-object v0, v0, Ladlt;->c:Lanyq;

    .line 91
    .line 92
    iget-object v1, p0, Ladmh;->g:Lacoj;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Lacoj;->a:Lacoj;

    .line 97
    .line 98
    :cond_1
    iget-object v1, v1, Lacoj;->j:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, Ladll;->a:Ladlk;

    .line 101
    .line 102
    sget-object v2, Labxj;->a:Labwv;

    .line 103
    .line 104
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-interface {v2, v1, v3}, Labwv;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labwu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Labwu;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, v0, Lanyq;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Lanyq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-interface {v2, v0, p1}, Lsdc;->e(Landroid/content/Context;Ljava/lang/String;)Lsbs;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lalda;

    .line 125
    .line 126
    invoke-direct {v2}, Lalda;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ltii;

    .line 130
    .line 131
    new-instance v5, Lths;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Lths;-><init>(Lthm;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v0, v5}, Ltii;-><init>(Landroid/content/Context;Lths;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v3}, Lsbs;->i(Lajrs;Ltii;)Lsbr;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v1}, Lsbk;->j(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lsbr;->d()Lsvl;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Laayh;

    .line 155
    .line 156
    invoke-direct {p1}, Laayh;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lactj;->a:Lactj;

    .line 160
    .line 161
    sget v1, Lacsl;->c:I

    .line 162
    .line 163
    new-instance v1, Lacsk;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lzne;

    .line 176
    .line 177
    const/4 p1, 0x5

    .line 178
    invoke-direct {p0, v1, p1}, Lzne;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Ladlo;

    .line 185
    .line 186
    invoke-direct {p0, v4}, Ladlo;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget p1, Laasb;->a:I

    .line 190
    .line 191
    invoke-static {v4}, Laaqa;->c(Z)Laarf;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v2, Laarz;

    .line 196
    .line 197
    invoke-direct {v2, p1, p0}, Laarz;-><init>(Laarf;Laayg;)V

    .line 198
    .line 199
    .line 200
    sget p0, Lacrs;->d:I

    .line 201
    .line 202
    new-instance p0, Lacrr;

    .line 203
    .line 204
    const-class p1, Ljava/lang/Exception;

    .line 205
    .line 206
    invoke-direct {p0, v1, p1, v2}, Lacrr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laayg;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p0}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v1, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Labhe;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object p0, p0, Lotb;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ldjv;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ldjv;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, Lotb;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lpxo;

    .line 246
    .line 247
    iget-object v2, p0, Lpxo;->c:Ltfo;

    .line 248
    .line 249
    move-object v7, p1

    .line 250
    check-cast v7, Lacgj;

    .line 251
    .line 252
    new-instance v1, Lril;

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    check-cast v3, Lakjy;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct/range {v1 .. v9}, Lril;-><init>(Ltfo;Lakjy;Lacec;Lacic;Lachr;Lacgj;Laciv;Z)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lpxo;->d:Lrhr;

    .line 266
    .line 267
    invoke-interface {p0, v1}, Lrhr;->a(Lrii;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    check-cast p1, Lqdw;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, Lqdw;->a:Labhe;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v5, v4

    .line 298
    check-cast v5, Laiwh;

    .line 299
    .line 300
    iget v5, v5, Laiwh;->c:I

    .line 301
    .line 302
    if-ne v5, v3, :cond_7

    .line 303
    .line 304
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Laiwh;

    .line 332
    .line 333
    new-instance v4, Lgkh;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-direct {v4, v3, v2}, Lgkh;-><init>(Laiwh;Lify;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_9
    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget p1, p1, Lqdw;->b:I

    .line 355
    .line 356
    iget-object p0, p0, Lotb;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Llah;

    .line 359
    .line 360
    invoke-virtual {v0, v1, p1, p0}, Llah;->d(Labhe;ILfyb;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    check-cast p1, Ljava/lang/Void;

    .line 365
    .line 366
    return-void
.end method
