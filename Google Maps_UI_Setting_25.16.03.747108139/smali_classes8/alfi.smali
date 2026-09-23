.class public final Lalfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfg;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lazhw;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/String;

.field private final m:Lalem;

.field private final n:Lazhw;

.field private final o:Lazhw;

.field private final p:Lazhw;

.field private final q:Lazhw;

.field private final r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lalel;Lalhw;Lalhn;Lwqy;Lbdih;Landroid/content/res/Resources;Landroid/content/Context;Lalfv;Lbxlb;Lalae;Llwf;)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 p2, p6

    .line 30
    .line 31
    iput-object p2, p0, Lalfi;->a:Landroid/content/res/Resources;

    .line 32
    .line 33
    move-object/from16 p2, p7

    .line 34
    .line 35
    iput-object p2, p0, Lalfi;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {v0}, Lalfv;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-ne v9, v2, :cond_0

    .line 48
    .line 49
    move-object p2, v8

    .line 50
    :cond_0
    const-string v10, ""

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p2, v1, Lbxlb;->g:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p2, v8

    .line 60
    :goto_0
    if-nez p2, :cond_2

    .line 61
    .line 62
    move-object p2, v10

    .line 63
    :cond_2
    iput-object p2, p0, Lalfi;->c:Ljava/lang/String;

    .line 64
    .line 65
    instance-of v11, v0, Lalft;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v11, :cond_8

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-eqz p11, :cond_7

    .line 78
    .line 79
    invoke-virtual/range {p11 .. p11}, Llwf;->bU()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v2, Lafdq;

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lafdq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lckjl;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-direct {v3, p2, v2, v4}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lckjy;

    .line 104
    .line 105
    invoke-direct {p2, v3}, Lckjy;-><init>(Lckjl;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lccbl;

    .line 120
    .line 121
    iget-object v3, v3, Lccbl;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0}, Lalfv;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v2, v8

    .line 135
    :goto_1
    check-cast v2, Lccbl;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object p2, v2, Lccbl;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object p2, p0, Lalfi;->c:Ljava/lang/String;

    .line 144
    .line 145
    :cond_7
    :goto_2
    iget-object v2, p0, Lalfi;->a:Landroid/content/res/Resources;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v12}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-lez v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p2, v12}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_8
    iput-object p2, p0, Lalfi;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Lalfi;->v()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_9

    .line 227
    .line 228
    sget-object v3, Lcfgj;->aB:Lbrxm;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/16 v7, 0x8

    .line 232
    .line 233
    move-object/from16 v2, p4

    .line 234
    .line 235
    move-object/from16 v4, p10

    .line 236
    .line 237
    move-object/from16 v5, p11

    .line 238
    .line 239
    invoke-static/range {v2 .. v7}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    move-object v3, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move-object/from16 v3, p11

    .line 246
    .line 247
    sget-object p2, Lazhw;->b:Lazhw;

    .line 248
    .line 249
    :goto_3
    iput-object p2, p0, Lalfi;->e:Lazhw;

    .line 250
    .line 251
    if-eqz v11, :cond_f

    .line 252
    .line 253
    move-object p2, v0

    .line 254
    check-cast p2, Lalft;

    .line 255
    .line 256
    iget-object p2, p2, Lalft;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v9, v0, :cond_a

    .line 263
    .line 264
    move-object p2, v8

    .line 265
    :cond_a
    if-nez p2, :cond_10

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    iget-object p2, v1, Lbxlb;->n:Lbxla;

    .line 270
    .line 271
    if-nez p2, :cond_b

    .line 272
    .line 273
    sget-object p2, Lbxla;->a:Lbxla;

    .line 274
    .line 275
    :cond_b
    iget p2, p2, Lbxla;->c:I

    .line 276
    .line 277
    iget-object v0, v1, Lbxlb;->l:Lbxkz;

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    sget-object v0, Lbxkz;->a:Lbxkz;

    .line 282
    .line 283
    :cond_c
    iget v0, v0, Lbxkz;->c:I

    .line 284
    .line 285
    add-int/2addr p2, v0

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-gtz v0, :cond_d

    .line 295
    .line 296
    move-object p2, v8

    .line 297
    :cond_d
    if-eqz p2, :cond_e

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto :goto_4

    .line 304
    :cond_e
    move-object p2, v8

    .line 305
    :goto_4
    if-nez p2, :cond_10

    .line 306
    .line 307
    :cond_f
    move-object p2, v10

    .line 308
    :cond_10
    iput-object p2, p0, Lalfi;->f:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    iget-object p2, v1, Lbxlb;->h:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_11
    move-object p2, v8

    .line 316
    move-object v1, p2

    .line 317
    :goto_5
    if-nez p2, :cond_12

    .line 318
    .line 319
    move-object p2, v10

    .line 320
    :cond_12
    iput-object p2, p0, Lalfi;->g:Ljava/lang/String;

    .line 321
    .line 322
    new-instance p2, Lakhr;

    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    move-object/from16 v2, p5

    .line 326
    .line 327
    invoke-direct {p2, p0, v2, v0}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iput-object p2, p0, Lalfi;->i:Landroid/view/View$OnClickListener;

    .line 331
    .line 332
    iget-object p2, p0, Lalfi;->a:Landroid/content/res/Resources;

    .line 333
    .line 334
    const v0, 0x7f141367

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p2}, Lalfi;->z(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iput-object p2, p0, Lalfi;->j:Ljava/lang/CharSequence;

    .line 349
    .line 350
    iget-object p2, p0, Lalfi;->a:Landroid/content/res/Resources;

    .line 351
    .line 352
    const v0, 0x7f141366

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p2}, Lalfi;->z(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, p0, Lalfi;->k:Ljava/lang/CharSequence;

    .line 367
    .line 368
    if-eqz v1, :cond_13

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_13
    move v12, v9

    .line 372
    :goto_6
    if-eqz v1, :cond_14

    .line 373
    .line 374
    iget-object p2, v1, Lbxlb;->o:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_14
    move-object p2, v8

    .line 378
    :goto_7
    if-nez p2, :cond_15

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_15
    move-object v10, p2

    .line 382
    :goto_8
    iput-object v10, p0, Lalfi;->l:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    invoke-interface {p1, v1, v3}, Lalel;->a(Lbxlb;Llwf;)Lalem;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :cond_16
    iput-object v8, p0, Lalfi;->m:Lalem;

    .line 391
    .line 392
    sget-object v1, Lcfgj;->av:Lbrxm;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/16 v5, 0x8

    .line 396
    .line 397
    move-object/from16 v0, p4

    .line 398
    .line 399
    move-object/from16 v2, p10

    .line 400
    .line 401
    invoke-static/range {v0 .. v5}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Lalfi;->n:Lazhw;

    .line 406
    .line 407
    sget-object v1, Lcfgj;->aw:Lbrxm;

    .line 408
    .line 409
    move-object/from16 v3, p11

    .line 410
    .line 411
    invoke-static/range {v0 .. v5}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lalfi;->o:Lazhw;

    .line 416
    .line 417
    sget-object v1, Lcfgj;->aA:Lbrxm;

    .line 418
    .line 419
    invoke-static/range {v0 .. v5}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lalfi;->p:Lazhw;

    .line 424
    .line 425
    sget-object v1, Lcfgj;->au:Lbrxm;

    .line 426
    .line 427
    invoke-static/range {v0 .. v5}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lalfi;->q:Lazhw;

    .line 432
    .line 433
    xor-int/lit8 p1, v12, 0x1

    .line 434
    .line 435
    iput-boolean p1, p0, Lalfi;->r:Z

    .line 436
    .line 437
    return-void
.end method

.method public static synthetic t(Lcggh;)Lccbl;
    .locals 2

    .line 1
    iget-object p0, p0, Lcggh;->k:Lccbm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lccbm;->a:Lccbm;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lccbm;->c:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lccbm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lccbl;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lccbl;->a:Lccbl;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic x(Lalfi;Lbdih;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalfi;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput-boolean p2, p0, Lalfi;->h:Z

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final z(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Laaev;->bK(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    sget-object v1, Lazfa;->u:Lmbv;

    .line 17
    .line 18
    iget-object v2, p0, Lalfi;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lmbv;->b(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Laaev;->bK(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lalek;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalfi;->s()Lalem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lalff;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic d()Lalff;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->o:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->q:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->n:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->p:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalfi;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalfi;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalfi;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalfi;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalfi;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalfi;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Lalem;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->m:Lalem;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfi;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalfi;->s:Z

    .line 2
    .line 3
    return-void
.end method
