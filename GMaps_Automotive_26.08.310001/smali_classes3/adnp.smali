.class public final synthetic Ladnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladnp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ladnp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laeyv;

    .line 7
    .line 8
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lajqg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast p0, Laeyw;

    .line 18
    .line 19
    sget-object v0, Laeyw;->a:Laeyw;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laeyw;->f:Lajre;

    .line 25
    .line 26
    invoke-interface {v0}, Lajre;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laeyw;->f:Lajre;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Ladzv;

    .line 41
    .line 42
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ladzz;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ladzv;->a(Ladzz;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Laecs;

    .line 51
    .line 52
    iget-object p1, p1, Laecs;->a:Lajpm;

    .line 53
    .line 54
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Ladva;

    .line 63
    .line 64
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ladvs;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Ladva;->G(Ladvs;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Laduz;

    .line 73
    .line 74
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ladvq;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Laduz;->f(Ladvq;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast p1, Ladux;

    .line 83
    .line 84
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ladvp;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Ladux;->e(Ladvp;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Ladut;

    .line 93
    .line 94
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ladvr;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Ladut;->c(Ladvr;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    check-cast p1, Laemn;

    .line 103
    .line 104
    invoke-static {p1}, Ladbm;->f(Laemn;)Lanpt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lanpt;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p0}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    check-cast p1, Ladqd;

    .line 117
    .line 118
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ladqb;

    .line 121
    .line 122
    iput-object p0, p1, Ladqd;->f:Ladqb;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast p1, Ladqc;

    .line 126
    .line 127
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ladqb;

    .line 130
    .line 131
    iput-object p0, p1, Ladqc;->i:Ladqb;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    check-cast p1, Ladqd;

    .line 135
    .line 136
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    check-cast p1, Ladqc;

    .line 145
    .line 146
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    check-cast p1, Ladqd;

    .line 155
    .line 156
    sget-object v0, Ladow;->a:Labqj;

    .line 157
    .line 158
    new-instance v2, Lanpv;

    .line 159
    .line 160
    iget-object v0, p1, Ladqd;->i:Lanpv;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v0}, Lanpv;-><init>(Lanpv;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Ladqd;->g:Lanpv;

    .line 169
    .line 170
    new-instance v3, Lanpv;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lanpv;-><init>(Lanpv;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Ladqd;->a:Laepa;

    .line 176
    .line 177
    iget-object v5, p1, Ladqd;->b:Lj$/util/Optional;

    .line 178
    .line 179
    iget-object v6, p1, Ladqd;->c:Lj$/util/Optional;

    .line 180
    .line 181
    iget-object v7, p1, Ladqd;->e:Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ladpa;

    .line 187
    .line 188
    invoke-direct/range {v1 .. v7}, Ladpa;-><init>(Lanpv;Lanpv;Laepa;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    check-cast p1, Ladqd;

    .line 198
    .line 199
    iget-object v0, p1, Ladqd;->g:Lanpv;

    .line 200
    .line 201
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v1, Ladow;->a:Labqj;

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    check-cast v1, Lanpt;

    .line 207
    .line 208
    invoke-static {v1, v0}, Ladbm;->g(Lanpt;Lanpv;)Lanpv;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, Ladqd;->i:Lanpv;

    .line 213
    .line 214
    iget-object v0, p1, Ladqd;->d:Lj$/util/Optional;

    .line 215
    .line 216
    new-instance v1, Lmir;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-direct {v1, p0, v2}, Lmir;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const/4 v2, 0x1

    .line 227
    if-eq v2, p0, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object v0, v1, Lmir;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    check-cast v0, Lanpt;

    .line 243
    .line 244
    invoke-static {v0}, Ladbm;->e(Lanpt;)Laemn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, Laemn;->e:Laenv;

    .line 249
    .line 250
    if-nez v1, :cond_1

    .line 251
    .line 252
    sget-object v1, Laenv;->a:Laenv;

    .line 253
    .line 254
    :cond_1
    iget v1, v1, Laenv;->b:I

    .line 255
    .line 256
    and-int/2addr v1, v2

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    iget-object v0, v0, Laemn;->e:Laenv;

    .line 260
    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    sget-object v0, Laenv;->a:Laenv;

    .line 264
    .line 265
    :cond_2
    iget-object v0, v0, Laenv;->c:Lajqe;

    .line 266
    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    sget-object v0, Lajqe;->a:Lajqe;

    .line 270
    .line 271
    :cond_3
    iget v0, v0, Lajqe;->b:F

    .line 272
    .line 273
    sub-float/2addr p0, v0

    .line 274
    const v0, -0x3fb6f025

    .line 275
    .line 276
    .line 277
    cmpg-float v0, p0, v0

    .line 278
    .line 279
    if-gtz v0, :cond_4

    .line 280
    .line 281
    const v0, 0x40c90fdb

    .line 282
    .line 283
    .line 284
    add-float/2addr p0, v0

    .line 285
    :cond_4
    const v0, 0x40490fdb    # (float)Math.PI

    .line 286
    .line 287
    .line 288
    cmpl-float v0, p0, v0

    .line 289
    .line 290
    if-lez v0, :cond_5

    .line 291
    .line 292
    const v0, -0x3f36f025

    .line 293
    .line 294
    .line 295
    add-float/2addr p0, v0

    .line 296
    :cond_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_0
    iput-object v0, p1, Ladqd;->e:Lj$/util/Optional;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    check-cast p1, Ladqc;

    .line 308
    .line 309
    iget-object v0, p1, Ladqc;->a:Ladpv;

    .line 310
    .line 311
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v1, Ladow;->a:Labqj;

    .line 314
    .line 315
    check-cast p0, Lanpt;

    .line 316
    .line 317
    invoke-static {p0, v0}, Ladpv;->h(Lanpt;Ladpv;)Ladpv;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, p1, Ladqc;->c:Ladpv;

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_f
    check-cast p1, Ladqc;

    .line 333
    .line 334
    iget-object v1, p1, Ladqc;->j:Ladts;

    .line 335
    .line 336
    sget-object v0, Ladow;->a:Labqj;

    .line 337
    .line 338
    new-instance v2, Ladpv;

    .line 339
    .line 340
    invoke-virtual {p1}, Ladqc;->a()Ladpv;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v2, v0}, Ladpv;-><init>(Ladpv;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p1, Ladqc;->e:Laeoe;

    .line 348
    .line 349
    iget-object v4, p1, Ladqc;->g:Lj$/util/Optional;

    .line 350
    .line 351
    iget-object p1, p1, Ladqc;->d:Lj$/util/Optional;

    .line 352
    .line 353
    invoke-static {p1}, Ladfn;->a(Lj$/util/Optional;)Labhe;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v0, Ladoy;

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Ladoy;-><init>(Ladts;Ladpv;Laeoe;Lj$/util/Optional;Labhe;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_10
    check-cast p1, Ladnf;

    .line 369
    .line 370
    invoke-virtual {p1}, Ladnf;->a()Ladng;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ladnr;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Ladnr;->b(Ladng;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_11
    check-cast p1, Ladnf;

    .line 383
    .line 384
    invoke-virtual {p1}, Ladnf;->a()Ladng;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Ladnr;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Ladnr;->b(Ladng;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_12
    check-cast p1, Labhe;

    .line 397
    .line 398
    new-instance v0, Ladnp;

    .line 399
    .line 400
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    invoke-direct {v0, p0, v1}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_13
    check-cast p1, Labhe;

    .line 411
    .line 412
    new-instance v0, Lwet;

    .line 413
    .line 414
    iget-object p0, p0, Ladnp;->a:Ljava/lang/Object;

    .line 415
    .line 416
    const/16 v1, 0x14

    .line 417
    .line 418
    invoke-direct {v0, p0, v1}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_6
    :goto_1
    iget-object p0, p0, Laeyw;->f:Lajre;

    .line 426
    .line 427
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ladnp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
