.class public final synthetic Lacpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLehm;Lcufu;II)V
    .locals 0

    .line 1
    iput p5, p0, Lacpj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lacpj;->b:F

    .line 7
    .line 8
    iput-object p2, p0, Lacpj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacpj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lacpj;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laeji;ILagvk;FI)V
    .locals 0

    .line 15
    iput p5, p0, Lacpj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpj;->c:Ljava/lang/Object;

    iput p2, p0, Lacpj;->a:I

    iput-object p3, p0, Lacpj;->d:Ljava/lang/Object;

    iput p4, p0, Lacpj;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcufv;IFLdzk;I)V
    .locals 0

    .line 16
    iput p5, p0, Lacpj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpj;->c:Ljava/lang/Object;

    iput p2, p0, Lacpj;->a:I

    iput p3, p0, Lacpj;->b:F

    iput-object p4, p0, Lacpj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lacpj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpj;->c:Ljava/lang/Object;

    iput p2, p0, Lacpj;->b:F

    iput-object p3, p0, Lacpj;->d:Ljava/lang/Object;

    iput p4, p0, Lacpj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;II[B)V
    .locals 0

    .line 18
    iput p5, p0, Lacpj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpj;->d:Ljava/lang/Object;

    iput p2, p0, Lacpj;->b:F

    iput-object p3, p0, Lacpj;->c:Ljava/lang/Object;

    iput p4, p0, Lacpj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacpj;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    const v5, -0x36db6db7

    .line 11
    .line 12
    .line 13
    const v6, 0x24924924

    .line 14
    .line 15
    .line 16
    const v7, 0x12492492

    .line 17
    .line 18
    .line 19
    if-eq v1, v4, :cond_13

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ldvw;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget v2, v0, Lacpj;->a:I

    .line 41
    .line 42
    iget-object v3, v0, Lacpj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v0, Lacpj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, v0, Lacpj;->b:F

    .line 47
    .line 48
    or-int/2addr v2, v4

    .line 49
    and-int v4, v2, v7

    .line 50
    .line 51
    add-int v7, v4, v4

    .line 52
    .line 53
    and-int/2addr v6, v2

    .line 54
    shr-int/lit8 v9, v6, 0x1

    .line 55
    .line 56
    and-int/2addr v2, v5

    .line 57
    or-int/2addr v4, v9

    .line 58
    or-int/2addr v2, v4

    .line 59
    and-int v4, v7, v6

    .line 60
    .line 61
    or-int/2addr v2, v4

    .line 62
    invoke-static {v0, v8, v3, v1, v2}, Lbght;->b(FLehm;Lcufu;Ldvw;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcubp;->a:Lcubp;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ldvw;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    iget v2, v0, Lacpj;->a:I

    .line 77
    .line 78
    iget-object v3, v0, Lacpj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget v8, v0, Lacpj;->b:F

    .line 81
    .line 82
    iget-object v0, v0, Lacpj;->d:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    and-int v4, v2, v7

    .line 86
    .line 87
    add-int v7, v4, v4

    .line 88
    .line 89
    and-int/2addr v6, v2

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    shr-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    and-int/2addr v2, v5

    .line 95
    or-int/2addr v4, v9

    .line 96
    or-int/2addr v2, v4

    .line 97
    and-int v4, v7, v6

    .line 98
    .line 99
    or-int/2addr v2, v4

    .line 100
    invoke-static {v0, v8, v3, v1, v2}, Lahqk;->e(Ljava/lang/String;FLcuhw;Ldvw;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcubp;->a:Lcubp;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ldvw;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget v2, v0, Lacpj;->a:I

    .line 115
    .line 116
    iget-object v3, v0, Lacpj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget v8, v0, Lacpj;->b:F

    .line 119
    .line 120
    iget-object v0, v0, Lacpj;->d:Ljava/lang/Object;

    .line 121
    .line 122
    or-int/2addr v2, v4

    .line 123
    and-int v4, v2, v7

    .line 124
    .line 125
    add-int v7, v4, v4

    .line 126
    .line 127
    and-int/2addr v6, v2

    .line 128
    check-cast v0, Lahqm;

    .line 129
    .line 130
    shr-int/lit8 v9, v6, 0x1

    .line 131
    .line 132
    and-int/2addr v2, v5

    .line 133
    or-int/2addr v4, v9

    .line 134
    or-int/2addr v2, v4

    .line 135
    and-int v4, v7, v6

    .line 136
    .line 137
    or-int/2addr v2, v4

    .line 138
    invoke-static {v0, v8, v3, v1, v2}, Lahqk;->d(Lahqm;FLcufu;Ldvw;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcubp;->a:Lcubp;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ldvw;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    iget v2, v0, Lacpj;->a:I

    .line 153
    .line 154
    iget-object v3, v0, Lacpj;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget v8, v0, Lacpj;->b:F

    .line 157
    .line 158
    iget-object v0, v0, Lacpj;->c:Ljava/lang/Object;

    .line 159
    .line 160
    or-int/2addr v2, v4

    .line 161
    and-int v4, v2, v7

    .line 162
    .line 163
    add-int v7, v4, v4

    .line 164
    .line 165
    and-int/2addr v6, v2

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    shr-int/lit8 v9, v6, 0x1

    .line 169
    .line 170
    and-int/2addr v2, v5

    .line 171
    or-int/2addr v4, v9

    .line 172
    or-int/2addr v2, v4

    .line 173
    and-int v4, v7, v6

    .line 174
    .line 175
    or-int/2addr v2, v4

    .line 176
    invoke-static {v0, v8, v3, v1, v2}, Lahnt;->b(Lcufu;FLjava/lang/String;Ldvw;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcubp;->a:Lcubp;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    move-object/from16 v5, p1

    .line 183
    .line 184
    check-cast v5, Ldvw;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    and-int/lit8 v6, v1, 0x3

    .line 195
    .line 196
    if-eq v6, v2, :cond_4

    .line 197
    .line 198
    move v2, v4

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    move v2, v3

    .line 201
    :goto_0
    and-int/2addr v1, v4

    .line 202
    invoke-interface {v5, v2, v1}, Ldvw;->Q(ZI)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    iget-object v1, v0, Lacpj;->c:Ljava/lang/Object;

    .line 209
    .line 210
    instance-of v2, v1, Laeje;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    iget v0, v0, Lacpj;->a:I

    .line 215
    .line 216
    const v2, 0x2778830b

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Laeje;

    .line 223
    .line 224
    iget-object v1, v1, Laeje;->a:Ljava/lang/String;

    .line 225
    .line 226
    add-int/2addr v0, v4

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-array v2, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v0, v2, v3

    .line 234
    .line 235
    const v0, 0x7f140099

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2, v5}, Lfbf;->f(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v0, Lehm;->g:Lehj;

    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v0, v3}, Lcqb;->c(Lehm;F)Lehm;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v9, 0x180

    .line 251
    .line 252
    const/16 v10, 0x78

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v8, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static/range {v1 .. v10}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8}, Ldvw;->r()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_5
    move-object v8, v5

    .line 268
    instance-of v2, v1, Laejh;

    .line 269
    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    iget-object v2, v0, Lacpj;->d:Ljava/lang/Object;

    .line 273
    .line 274
    const v3, 0x278267d7

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 278
    .line 279
    .line 280
    move-object v5, v1

    .line 281
    check-cast v5, Laejh;

    .line 282
    .line 283
    invoke-interface {v8, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {v8, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    or-int/2addr v6, v7

    .line 292
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v6, :cond_6

    .line 297
    .line 298
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 299
    .line 300
    if-ne v7, v6, :cond_e

    .line 301
    .line 302
    :cond_6
    instance-of v6, v5, Laejf;

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    check-cast v1, Laejf;

    .line 307
    .line 308
    iget-object v1, v1, Laejf;->a:Lcbzr;

    .line 309
    .line 310
    iget v5, v1, Lcbzr;->b:I

    .line 311
    .line 312
    and-int/lit16 v5, v5, 0x100

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    iget-object v5, v1, Lcbzr;->h:Lccao;

    .line 318
    .line 319
    if-nez v5, :cond_7

    .line 320
    .line 321
    sget-object v5, Lccao;->a:Lccao;

    .line 322
    .line 323
    :cond_7
    iget-object v5, v5, Lccao;->d:Lcmwf;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v2, Lagvk;

    .line 329
    .line 330
    invoke-virtual {v2, v5}, Lagvk;->aK(Ljava/util/List;)Lccaq;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v5, :cond_8

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    iget-object v6, v5, Lccaq;->g:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v6, v1, Lcbzr;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_9

    .line 356
    .line 357
    iget-object v6, v1, Lcbzr;->c:Ljava/lang/String;

    .line 358
    .line 359
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v7, Labcr;

    .line 363
    .line 364
    iget-object v1, v1, Lcbzr;->e:Lcbzj;

    .line 365
    .line 366
    if-nez v1, :cond_a

    .line 367
    .line 368
    sget-object v1, Lcbzj;->a:Lcbzj;

    .line 369
    .line 370
    :cond_a
    iget-object v10, v1, Lcbzj;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v1, v5, Lccaq;->d:I

    .line 380
    .line 381
    iget-object v2, v2, Lagvk;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lajqi;

    .line 384
    .line 385
    invoke-virtual {v2, v9}, Lajqi;->aV(Landroid/net/Uri;)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-static/range {v9 .. v15}, Labdr;->g(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lgvy;Ljava/lang/Integer;Ljava/lang/String;Z)Lgvg;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget v2, v5, Lccaq;->c:I

    .line 400
    .line 401
    invoke-static {v2}, La;->cg(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_b

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_b
    move v4, v2

    .line 409
    :goto_1
    invoke-static {v4}, Lbaph;->aQ(I)Lcfho;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget v4, v5, Lccaq;->e:I

    .line 414
    .line 415
    int-to-float v4, v4

    .line 416
    iget v5, v5, Lccaq;->f:I

    .line 417
    .line 418
    int-to-float v5, v5

    .line 419
    div-float/2addr v4, v5

    .line 420
    invoke-direct {v7, v1, v2, v4}, Labcr;-><init>(Lgvg;Lcfho;F)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_c
    :goto_2
    move-object v7, v6

    .line 425
    goto :goto_3

    .line 426
    :cond_d
    instance-of v4, v5, Laejg;

    .line 427
    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    check-cast v1, Laejg;

    .line 431
    .line 432
    iget-object v1, v1, Laejg;->a:Lcqba;

    .line 433
    .line 434
    check-cast v2, Lagvk;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lagvk;->aJ(Lcqba;)Labcn;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v7, v1

    .line 441
    :goto_3
    invoke-interface {v8, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    move-object v1, v7

    .line 445
    check-cast v1, Labcn;

    .line 446
    .line 447
    if-nez v1, :cond_f

    .line 448
    .line 449
    const v0, 0x278267d6

    .line 450
    .line 451
    .line 452
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_f
    iget v0, v0, Lacpj;->b:F

    .line 457
    .line 458
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lehm;->g:Lehj;

    .line 462
    .line 463
    invoke-static {v2, v0}, Lclk;->n(Lehm;F)Lehm;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v3, Lahrm;->a:Lahrm;

    .line 468
    .line 469
    const/16 v6, 0x180

    .line 470
    .line 471
    const/16 v7, 0x8

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    move-object v5, v8

    .line 475
    invoke-static/range {v1 .. v7}, Labcu;->c(Labcn;Lehm;Lahrm;Lcufw;Ldvw;II)V

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-interface {v8}, Ldvw;->r()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v8}, Ldvw;->r()V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_10
    new-instance v0, Lcuaw;

    .line 486
    .line 487
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_11
    const v0, 0x43567400    # 214.45312f

    .line 492
    .line 493
    .line 494
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v8}, Ldvw;->r()V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lcuaw;

    .line 501
    .line 502
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_12
    move-object v8, v5

    .line 507
    invoke-interface {v8}, Ldvw;->x()V

    .line 508
    .line 509
    .line 510
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_13
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Ldvw;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Integer;

    .line 520
    .line 521
    iget v2, v0, Lacpj;->a:I

    .line 522
    .line 523
    iget-object v3, v0, Lacpj;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iget v8, v0, Lacpj;->b:F

    .line 526
    .line 527
    iget-object v0, v0, Lacpj;->c:Ljava/lang/Object;

    .line 528
    .line 529
    or-int/2addr v2, v4

    .line 530
    and-int v4, v2, v7

    .line 531
    .line 532
    add-int v7, v4, v4

    .line 533
    .line 534
    and-int/2addr v6, v2

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    shr-int/lit8 v9, v6, 0x1

    .line 538
    .line 539
    and-int/2addr v2, v5

    .line 540
    or-int/2addr v4, v9

    .line 541
    or-int/2addr v2, v4

    .line 542
    and-int v4, v7, v6

    .line 543
    .line 544
    or-int/2addr v2, v4

    .line 545
    invoke-static {v0, v8, v3, v1, v2}, Lsvp;->a(Ljava/lang/String;FLehm;Ldvw;I)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcubp;->a:Lcubp;

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_14
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ldvw;

    .line 554
    .line 555
    move-object/from16 v5, p2

    .line 556
    .line 557
    check-cast v5, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    and-int/lit8 v6, v5, 0x3

    .line 564
    .line 565
    if-eq v6, v2, :cond_15

    .line 566
    .line 567
    move v2, v4

    .line 568
    goto :goto_6

    .line 569
    :cond_15
    move v2, v3

    .line 570
    :goto_6
    and-int/2addr v4, v5

    .line 571
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_16

    .line 576
    .line 577
    iget-object v2, v0, Lacpj;->d:Ljava/lang/Object;

    .line 578
    .line 579
    iget v4, v0, Lacpj;->b:F

    .line 580
    .line 581
    iget v5, v0, Lacpj;->a:I

    .line 582
    .line 583
    iget-object v0, v0, Lacpj;->c:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v6, Lacqb;

    .line 586
    .line 587
    invoke-static {v2}, Lbihk;->V(Ldzk;)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-direct {v6, v5, v4, v2}, Lacqb;-><init>(IFF)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v0, v6, v1, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_16
    invoke-interface {v1}, Ldvw;->x()V

    .line 603
    .line 604
    .line 605
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 606
    .line 607
    return-object v0
.end method
