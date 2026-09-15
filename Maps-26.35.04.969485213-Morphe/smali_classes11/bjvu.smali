.class public final synthetic Lbjvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjvu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbjvu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbjvu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbjvu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbjvx;

    .line 11
    .line 12
    iget-object v0, v0, Lbjvx;->i:Lcqlh;

    .line 13
    .line 14
    check-cast p1, Lbkyw;

    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbjwg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjwg;->at()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lbkyw;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbjvu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lchvx;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbkyw;->v(Lchvx;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Lcqlh;

    .line 40
    .line 41
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbjfl;

    .line 46
    .line 47
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbjwg;->ai()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lbjvu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lbjvu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbjfl;

    .line 66
    .line 67
    new-instance v0, Lohw;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v0, v2, v3}, Lohw;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lbkjb;

    .line 74
    .line 75
    iget-object p0, p0, Lbkjb;->a:Lbkja;

    .line 76
    .line 77
    sget-object v2, Lbkja;->a:Lbkja;

    .line 78
    .line 79
    invoke-interface {p1}, Lbjfl;->h()Lbjhi;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne p0, v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-interface {v3, v1}, Lbjhi;->l(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lbjfl;->W()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbjti;

    .line 101
    .line 102
    iput-object p0, p1, Lbjti;->ao:Lbkja;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    check-cast v2, Lakhp;

    .line 106
    .line 107
    iget-object p1, v2, Lakhp;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbiwp;

    .line 114
    .line 115
    check-cast p0, Lbkjb;

    .line 116
    .line 117
    iget-object p0, p0, Lbkjb;->a:Lbkja;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lbiwp;->v(Lbkja;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    check-cast p1, Lbkyw;

    .line 124
    .line 125
    iget-object v0, p0, Lbjvu;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lbjvx;

    .line 129
    .line 130
    iget-object v3, v2, Lbjvx;->i:Lcqlh;

    .line 131
    .line 132
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbjwg;

    .line 137
    .line 138
    invoke-virtual {v3}, Lbjwg;->P()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-virtual {p1, v3}, Lbkyw;->x(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p0, p0, Lbjvu;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, v2, Lbjvx;->u:Lcqlh;

    .line 151
    .line 152
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbwkq;

    .line 157
    .line 158
    new-instance v4, Lbjtl;

    .line 159
    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    invoke-direct {v4, p0, v5}, Lbjtl;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p1, p0}, Lbjvx;->ao(Lbkyw;I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v2, Lbjvx;->j:Lcqlh;

    .line 179
    .line 180
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lbiwy;

    .line 185
    .line 186
    iget-boolean p0, p0, Lbiwy;->d:Z

    .line 187
    .line 188
    if-eqz p0, :cond_6

    .line 189
    .line 190
    sget-object p0, Lcics;->a:Lcics;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v3, Lcics;

    .line 202
    .line 203
    iget v4, v3, Lcics;->b:I

    .line 204
    .line 205
    or-int/2addr v4, v1

    .line 206
    iput v4, v3, Lcics;->b:I

    .line 207
    .line 208
    iput v1, v3, Lcics;->c:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcics;

    .line 215
    .line 216
    iget-object v3, v2, Lbjvx;->f:Lcqlh;

    .line 217
    .line 218
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbjia;

    .line 223
    .line 224
    sget-object v4, Lchoi;->a:Lchoi;

    .line 225
    .line 226
    invoke-interface {v3, p0, v4}, Lbjia;->a(Lcics;Lchoi;)Lbjhz;

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object p0, v2, Lbjvx;->d:Lcqlh;

    .line 230
    .line 231
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lbkpz;

    .line 236
    .line 237
    iget-object p0, v2, Lbjvx;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 248
    .line 249
    iput p0, v2, Lbjvx;->o:F

    .line 250
    .line 251
    iget-object p0, v2, Lbjvx;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 254
    .line 255
    .line 256
    :try_start_0
    move-object p0, v0

    .line 257
    check-cast p0, Lbjvx;

    .line 258
    .line 259
    iget p0, p0, Lbjvx;->o:F

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Lbjvx;

    .line 263
    .line 264
    iget v3, v3, Lbjvx;->v:I

    .line 265
    .line 266
    move-object v4, v0

    .line 267
    check-cast v4, Lbjvx;

    .line 268
    .line 269
    iget-boolean v4, v4, Lbjvx;->p:Z

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    check-cast v5, Lbjvx;

    .line 273
    .line 274
    invoke-virtual {v5}, Lbjvx;->ak()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {p0, v3, v4, v5}, Lbjvx;->ap(FIZI)Lchyp;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1, p0}, Lbkyw;->m(Lchyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    iget-object p0, v2, Lbjvx;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 288
    .line 289
    .line 290
    iput-object v0, p1, Lbkyw;->i:Lbkrx;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lbkyw;->i(Lbjot;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p1, Lbkyw;->h:Lbjfk;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lbkyw;->n(Lbjfh;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, v2, Lbjvx;->t:Lcqlh;

    .line 301
    .line 302
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lj$/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lj$/util/Optional;

    .line 319
    .line 320
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lbkky;

    .line 325
    .line 326
    invoke-interface {p0}, Lbkky;->c()Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance v0, Laypy;

    .line 331
    .line 332
    const/16 v2, 0x9

    .line 333
    .line 334
    invoke-direct {v0, p1, v2}, Laypy;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eq v1, p1, :cond_7

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_7
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget-object p1, v0, Laypy;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lbkkz;

    .line 351
    .line 352
    new-instance v0, Lbjvv;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lbjvv;-><init>(Lbkkz;)V

    .line 355
    .line 356
    .line 357
    check-cast p1, Lbkyw;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lbkyw;->b(Lbjji;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_1
    return-void

    .line 363
    :catchall_0
    move-exception p0

    .line 364
    iget-object p1, v2, Lbjvx;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 367
    .line 368
    .line 369
    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lbjvu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
