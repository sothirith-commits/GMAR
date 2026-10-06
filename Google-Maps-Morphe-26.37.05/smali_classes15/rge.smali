.class public final synthetic Lrge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLehq;Lctgk;II)V
    .locals 0

    .line 1
    iput p5, p0, Lrge;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lrge;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lrge;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrge;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lrge;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laenv;ILahaf;FI)V
    .locals 0

    .line 15
    iput p5, p0, Lrge;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrge;->c:Ljava/lang/Object;

    iput p2, p0, Lrge;->b:I

    iput-object p3, p0, Lrge;->d:Ljava/lang/Object;

    iput p4, p0, Lrge;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lctgl;IFLdzm;I)V
    .locals 0

    .line 16
    iput p5, p0, Lrge;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrge;->c:Ljava/lang/Object;

    iput p2, p0, Lrge;->b:I

    iput p3, p0, Lrge;->a:F

    iput-object p4, p0, Lrge;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehq;Lrbo;FII)V
    .locals 0

    .line 17
    iput p5, p0, Lrge;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrge;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrge;->c:Ljava/lang/Object;

    iput p3, p0, Lrge;->a:F

    iput p4, p0, Lrge;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Lrge;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrge;->c:Ljava/lang/Object;

    iput p2, p0, Lrge;->a:F

    iput-object p3, p0, Lrge;->d:Ljava/lang/Object;

    iput p4, p0, Lrge;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;II[B)V
    .locals 0

    .line 19
    iput p5, p0, Lrge;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrge;->d:Ljava/lang/Object;

    iput p2, p0, Lrge;->a:F

    iput-object p3, p0, Lrge;->c:Ljava/lang/Object;

    iput p4, p0, Lrge;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcww;FII)V
    .locals 0

    .line 20
    iput p5, p0, Lrge;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrge;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrge;->d:Ljava/lang/Object;

    iput p3, p0, Lrge;->a:F

    iput p4, p0, Lrge;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrge;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, -0x36db6db7

    .line 8
    .line 9
    .line 10
    const v5, 0x24924924

    .line 11
    .line 12
    .line 13
    const v6, 0x12492492

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ldvw;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    iget v2, v0, Lrge;->b:I

    .line 29
    .line 30
    iget-object v3, v0, Lrge;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, v0, Lrge;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, v0, Lrge;->a:F

    .line 35
    .line 36
    or-int/2addr v2, v7

    .line 37
    and-int/2addr v6, v2

    .line 38
    add-int v7, v6, v6

    .line 39
    .line 40
    and-int/2addr v5, v2

    .line 41
    shr-int/lit8 v9, v5, 0x1

    .line 42
    .line 43
    and-int/2addr v2, v4

    .line 44
    or-int v4, v6, v9

    .line 45
    .line 46
    or-int/2addr v2, v4

    .line 47
    and-int v4, v7, v5

    .line 48
    .line 49
    or-int/2addr v2, v4

    .line 50
    invoke-static {v0, v8, v3, v1, v2}, Lbgkx;->c(FLehq;Lctgk;Ldvw;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ldvw;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    iget v2, v0, Lrge;->b:I

    .line 65
    .line 66
    iget-object v3, v0, Lrge;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget v8, v0, Lrge;->a:F

    .line 69
    .line 70
    iget-object v0, v0, Lrge;->d:Ljava/lang/Object;

    .line 71
    .line 72
    or-int/2addr v2, v7

    .line 73
    and-int/2addr v6, v2

    .line 74
    add-int v7, v6, v6

    .line 75
    .line 76
    and-int/2addr v5, v2

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    shr-int/lit8 v9, v5, 0x1

    .line 80
    .line 81
    and-int/2addr v2, v4

    .line 82
    or-int v4, v6, v9

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    and-int v4, v7, v5

    .line 86
    .line 87
    or-int/2addr v2, v4

    .line 88
    invoke-static {v0, v8, v3, v1, v2}, Lahvu;->e(Ljava/lang/String;FLctin;Ldvw;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lctcg;->a:Lctcg;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ldvw;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    iget v2, v0, Lrge;->b:I

    .line 103
    .line 104
    iget-object v3, v0, Lrge;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget v8, v0, Lrge;->a:F

    .line 107
    .line 108
    iget-object v0, v0, Lrge;->d:Ljava/lang/Object;

    .line 109
    .line 110
    or-int/2addr v2, v7

    .line 111
    and-int/2addr v6, v2

    .line 112
    add-int v7, v6, v6

    .line 113
    .line 114
    and-int/2addr v5, v2

    .line 115
    check-cast v0, Lahvw;

    .line 116
    .line 117
    shr-int/lit8 v9, v5, 0x1

    .line 118
    .line 119
    and-int/2addr v2, v4

    .line 120
    or-int v4, v6, v9

    .line 121
    .line 122
    or-int/2addr v2, v4

    .line 123
    and-int v4, v7, v5

    .line 124
    .line 125
    or-int/2addr v2, v4

    .line 126
    invoke-static {v0, v8, v3, v1, v2}, Lahvu;->d(Lahvw;FLctgk;Ldvw;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lctcg;->a:Lctcg;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ldvw;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    iget v2, v0, Lrge;->b:I

    .line 141
    .line 142
    iget-object v3, v0, Lrge;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget v8, v0, Lrge;->a:F

    .line 145
    .line 146
    iget-object v0, v0, Lrge;->c:Ljava/lang/Object;

    .line 147
    .line 148
    or-int/2addr v2, v7

    .line 149
    and-int/2addr v6, v2

    .line 150
    add-int v7, v6, v6

    .line 151
    .line 152
    and-int/2addr v5, v2

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    shr-int/lit8 v9, v5, 0x1

    .line 156
    .line 157
    and-int/2addr v2, v4

    .line 158
    or-int v4, v6, v9

    .line 159
    .line 160
    or-int/2addr v2, v4

    .line 161
    and-int v4, v7, v5

    .line 162
    .line 163
    or-int/2addr v2, v4

    .line 164
    invoke-static {v0, v8, v3, v1, v2}, Lahtc;->b(Lctgk;FLjava/lang/String;Ldvw;I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lctcg;->a:Lctcg;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_3
    move-object/from16 v5, p1

    .line 171
    .line 172
    check-cast v5, Ldvw;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v4, v1, 0x3

    .line 183
    .line 184
    if-eq v4, v2, :cond_0

    .line 185
    .line 186
    move v2, v7

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move v2, v3

    .line 189
    :goto_0
    and-int/2addr v1, v7

    .line 190
    invoke-interface {v5, v2, v1}, Ldvw;->Q(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    iget-object v1, v0, Lrge;->c:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v2, v1, Laenr;

    .line 199
    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    iget v0, v0, Lrge;->b:I

    .line 203
    .line 204
    const v2, 0x277882ec

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 208
    .line 209
    .line 210
    check-cast v1, Laenr;

    .line 211
    .line 212
    iget-object v1, v1, Laenr;->a:Ljava/lang/String;

    .line 213
    .line 214
    add-int/2addr v0, v7

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v2, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, v2, v3

    .line 222
    .line 223
    const v0, 0x7f140099

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, v5}, Lfbk;->e(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v0, Lehq;->g:Lehn;

    .line 231
    .line 232
    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v0, v3}, Lcqg;->c(Lehq;F)Lehq;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v9, 0x180

    .line 239
    .line 240
    const/16 v10, 0x78

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    move-object v8, v5

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v1 .. v10}, Lajok;->aQ(Ljava/lang/String;Ljava/lang/String;Lehq;Lahws;Laglx;Lelh;Lctgk;Ldvw;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8}, Ldvw;->r()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_1
    move-object v8, v5

    .line 256
    instance-of v2, v1, Laenu;

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    iget-object v2, v0, Lrge;->d:Ljava/lang/Object;

    .line 261
    .line 262
    const v3, 0x278263f7

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 266
    .line 267
    .line 268
    move-object v4, v1

    .line 269
    check-cast v4, Laenu;

    .line 270
    .line 271
    invoke-interface {v8, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-interface {v8, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    or-int/2addr v5, v6

    .line 280
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v5, :cond_2

    .line 285
    .line 286
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v6, v5, :cond_a

    .line 289
    .line 290
    :cond_2
    instance-of v5, v4, Laens;

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    check-cast v1, Laens;

    .line 295
    .line 296
    iget-object v1, v1, Laens;->a:Lcbif;

    .line 297
    .line 298
    iget v4, v1, Lcbif;->b:I

    .line 299
    .line 300
    and-int/lit16 v4, v4, 0x100

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    iget-object v4, v1, Lcbif;->h:Lcbjd;

    .line 306
    .line 307
    if-nez v4, :cond_3

    .line 308
    .line 309
    sget-object v4, Lcbjd;->a:Lcbjd;

    .line 310
    .line 311
    :cond_3
    iget-object v4, v4, Lcbjd;->d:Lcmfj;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v2, Lahaf;

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Lahaf;->aC(Ljava/util/List;)Lcbje;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v4, :cond_4

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    iget-object v5, v4, Lcbje;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Lcbif;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_5

    .line 344
    .line 345
    iget-object v5, v1, Lcbif;->c:Ljava/lang/String;

    .line 346
    .line 347
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v6, Labfu;

    .line 351
    .line 352
    iget-object v1, v1, Lcbif;->e:Lcbhx;

    .line 353
    .line 354
    if-nez v1, :cond_6

    .line 355
    .line 356
    sget-object v1, Lcbhx;->a:Lcbhx;

    .line 357
    .line 358
    :cond_6
    iget-object v10, v1, Lcbhx;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v1, v4, Lcbje;->d:I

    .line 368
    .line 369
    iget-object v2, v2, Lahaf;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lbeop;

    .line 372
    .line 373
    invoke-virtual {v2, v9}, Lbeop;->cZ(Landroid/net/Uri;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-static/range {v9 .. v15}, Labgs;->g(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lgwn;Ljava/lang/Integer;Ljava/lang/String;Z)Lgvv;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget v2, v4, Lcbje;->c:I

    .line 388
    .line 389
    invoke-static {v2}, La;->cb(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_7

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_7
    move v7, v2

    .line 397
    :goto_1
    invoke-static {v7}, Lbagy;->aM(I)Lceqj;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget v5, v4, Lcbje;->e:I

    .line 402
    .line 403
    int-to-float v5, v5

    .line 404
    iget v4, v4, Lcbje;->f:I

    .line 405
    .line 406
    int-to-float v4, v4

    .line 407
    div-float/2addr v5, v4

    .line 408
    invoke-direct {v6, v1, v2, v5}, Labfu;-><init>(Lgvv;Lceqj;F)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_8
    :goto_2
    move-object v6, v5

    .line 413
    goto :goto_3

    .line 414
    :cond_9
    instance-of v4, v4, Laent;

    .line 415
    .line 416
    if-eqz v4, :cond_c

    .line 417
    .line 418
    check-cast v1, Laent;

    .line 419
    .line 420
    iget-object v1, v1, Laent;->a:Lcpkd;

    .line 421
    .line 422
    check-cast v2, Lahaf;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lahaf;->aB(Lcpkd;)Labfq;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v6, v1

    .line 429
    :goto_3
    invoke-interface {v8, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    move-object v1, v6

    .line 433
    check-cast v1, Labfq;

    .line 434
    .line 435
    if-nez v1, :cond_b

    .line 436
    .line 437
    const v0, 0x278263f6

    .line 438
    .line 439
    .line 440
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_b
    iget v0, v0, Lrge;->a:F

    .line 445
    .line 446
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lehq;->g:Lehn;

    .line 450
    .line 451
    invoke-static {v2, v0}, Lclp;->j(Lehq;F)Lehq;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v3, Lahws;->a:Lahws;

    .line 456
    .line 457
    const/16 v6, 0x180

    .line 458
    .line 459
    const/16 v7, 0x8

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    move-object v5, v8

    .line 463
    invoke-static/range {v1 .. v7}, Labfw;->c(Labfq;Lehq;Lahws;Lctgm;Ldvw;II)V

    .line 464
    .line 465
    .line 466
    :goto_4
    invoke-interface {v8}, Ldvw;->r()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v8}, Ldvw;->r()V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_c
    new-instance v0, Lctbn;

    .line 474
    .line 475
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_d
    const v0, 0x435673ff

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v8}, Ldvw;->r()V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lctbn;

    .line 489
    .line 490
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_e
    move-object v8, v5

    .line 495
    invoke-interface {v8}, Ldvw;->x()V

    .line 496
    .line 497
    .line 498
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_4
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ldvw;

    .line 504
    .line 505
    move-object/from16 v4, p2

    .line 506
    .line 507
    check-cast v4, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    and-int/lit8 v5, v4, 0x3

    .line 514
    .line 515
    if-eq v5, v2, :cond_f

    .line 516
    .line 517
    move v2, v7

    .line 518
    goto :goto_6

    .line 519
    :cond_f
    move v2, v3

    .line 520
    :goto_6
    and-int/2addr v4, v7

    .line 521
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_10

    .line 526
    .line 527
    iget-object v2, v0, Lrge;->d:Ljava/lang/Object;

    .line 528
    .line 529
    iget v4, v0, Lrge;->a:F

    .line 530
    .line 531
    iget v5, v0, Lrge;->b:I

    .line 532
    .line 533
    iget-object v0, v0, Lrge;->c:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v6, Lactp;

    .line 536
    .line 537
    invoke-static {v2}, Lbfeg;->r(Ldzm;)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-direct {v6, v5, v4, v2}, Lactp;-><init>(IFF)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v0, v6, v1, v2}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_10
    invoke-interface {v1}, Ldvw;->x()V

    .line 553
    .line 554
    .line 555
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_5
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ldvw;

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    check-cast v2, Ljava/lang/Integer;

    .line 565
    .line 566
    iget v2, v0, Lrge;->b:I

    .line 567
    .line 568
    iget-object v3, v0, Lrge;->d:Ljava/lang/Object;

    .line 569
    .line 570
    iget v8, v0, Lrge;->a:F

    .line 571
    .line 572
    iget-object v0, v0, Lrge;->c:Ljava/lang/Object;

    .line 573
    .line 574
    or-int/2addr v2, v7

    .line 575
    and-int/2addr v6, v2

    .line 576
    add-int v7, v6, v6

    .line 577
    .line 578
    and-int/2addr v5, v2

    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    shr-int/lit8 v9, v5, 0x1

    .line 582
    .line 583
    and-int/2addr v2, v4

    .line 584
    or-int v4, v6, v9

    .line 585
    .line 586
    or-int/2addr v2, v4

    .line 587
    and-int v4, v7, v5

    .line 588
    .line 589
    or-int/2addr v2, v4

    .line 590
    invoke-static {v0, v8, v3, v1, v2}, Lsxf;->a(Ljava/lang/String;FLehq;Ldvw;I)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lctcg;->a:Lctcg;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_6
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Ldvw;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    iget v2, v0, Lrge;->b:I

    .line 605
    .line 606
    iget v3, v0, Lrge;->a:F

    .line 607
    .line 608
    iget-object v8, v0, Lrge;->c:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v0, v0, Lrge;->d:Ljava/lang/Object;

    .line 611
    .line 612
    or-int/2addr v2, v7

    .line 613
    and-int/2addr v6, v2

    .line 614
    add-int v7, v6, v6

    .line 615
    .line 616
    and-int/2addr v5, v2

    .line 617
    shr-int/lit8 v9, v5, 0x1

    .line 618
    .line 619
    and-int/2addr v2, v4

    .line 620
    or-int v4, v6, v9

    .line 621
    .line 622
    or-int/2addr v2, v4

    .line 623
    and-int v4, v7, v5

    .line 624
    .line 625
    or-int/2addr v2, v4

    .line 626
    invoke-static {v0, v8, v3, v1, v2}, Lrwu;->eJ(Lehq;Lrbo;FLdvw;I)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lctcg;->a:Lctcg;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_7
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Ldvw;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Integer;

    .line 639
    .line 640
    iget v2, v0, Lrge;->b:I

    .line 641
    .line 642
    iget v3, v0, Lrge;->a:F

    .line 643
    .line 644
    iget-object v8, v0, Lrge;->d:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v0, v0, Lrge;->c:Ljava/lang/Object;

    .line 647
    .line 648
    or-int/2addr v2, v7

    .line 649
    and-int/2addr v6, v2

    .line 650
    add-int v7, v6, v6

    .line 651
    .line 652
    and-int/2addr v5, v2

    .line 653
    check-cast v8, Lcww;

    .line 654
    .line 655
    shr-int/lit8 v9, v5, 0x1

    .line 656
    .line 657
    and-int/2addr v2, v4

    .line 658
    or-int v4, v6, v9

    .line 659
    .line 660
    or-int/2addr v2, v4

    .line 661
    and-int v4, v7, v5

    .line 662
    .line 663
    or-int/2addr v2, v4

    .line 664
    invoke-static {v0, v8, v3, v1, v2}, Lrwu;->eF(Ljava/util/List;Lcww;FLdvw;I)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lctcg;->a:Lctcg;

    .line 668
    .line 669
    return-object v0

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
