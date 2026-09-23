.class public final synthetic Laocf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laocf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laocf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laocf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laocf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laocf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x13

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, v1, Laocf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v1, Laocf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbazv;

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Lavkn;->c(Ljava/util/List;Ljava/util/List;Lbazv;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lcgoe;

    .line 35
    .line 36
    sget-object v2, Lavgc;->a:Lbraj;

    .line 37
    .line 38
    iget-object v2, v1, Laocf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lattq;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lakxd;->b(Ljava/lang/String;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lauce;

    .line 59
    .line 60
    invoke-direct {v3, v6}, Lauce;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v3, v1, Laocf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lattq;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lauce;

    .line 84
    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lauce;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, v1, Laocf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :try_start_0
    check-cast v0, Lbmcg;

    .line 108
    .line 109
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lblct;

    .line 116
    .line 117
    iget-object v2, v2, Lblct;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Llzm;

    .line 120
    .line 121
    invoke-virtual {v2, v6, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lhfs;

    .line 125
    .line 126
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lbuzw;

    .line 133
    .line 134
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget v4, Laumy;->c:I

    .line 139
    .line 140
    invoke-static {v0, v3, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_3
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lbuzw;

    .line 148
    .line 149
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget v4, Laumy;->c:I

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_4
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lbuzw;

    .line 163
    .line 164
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget v4, Laumy;->c:I

    .line 169
    .line 170
    invoke-static {v0, v3, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_5
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lbuzw;

    .line 178
    .line 179
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget v4, Laumy;->c:I

    .line 184
    .line 185
    invoke-static {v0, v3, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    iget-object v0, v1, Laocf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :try_start_1
    check-cast v0, Lbmcg;

    .line 193
    .line 194
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    return-object v0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    iget-object v3, v1, Laocf;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lazph;

    .line 201
    .line 202
    iget-object v3, v3, Lazph;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Llzm;

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lhfs;

    .line 210
    .line 211
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lhga;

    .line 218
    .line 219
    iget-object v0, v1, Laocf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    :try_start_2
    check-cast v0, Lbmcg;

    .line 222
    .line 223
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    return-object v0

    .line 226
    :catch_2
    move-exception v0

    .line 227
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lazph;

    .line 230
    .line 231
    iget-object v2, v2, Lazph;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Llzm;

    .line 234
    .line 235
    invoke-virtual {v2, v3, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lhfs;

    .line 239
    .line 240
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_8
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Latoh;

    .line 247
    .line 248
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Latgv;

    .line 253
    .line 254
    check-cast v2, Lbdih;

    .line 255
    .line 256
    invoke-static {v3, v2, v0}, Latgv;->e(Latgv;Lbdih;Latoh;)Ljava/lang/Void;

    .line 257
    .line 258
    .line 259
    return-object v7

    .line 260
    :pswitch_9
    iget-object v0, v1, Laocf;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    check-cast v2, Lakle;

    .line 265
    .line 266
    check-cast v0, Lasie;

    .line 267
    .line 268
    iget-object v0, v0, Lasie;->an:Larpl;

    .line 269
    .line 270
    invoke-interface {v2}, Lakle;->s()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v2, v8}, Lbauf;->df(Lakle;Z)Lccpl;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-object v2, v1, Laocf;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lasid;

    .line 281
    .line 282
    iget-object v2, v2, Lasid;->a:Lasib;

    .line 283
    .line 284
    iget-object v2, v2, Lasib;->d:Lbrxm;

    .line 285
    .line 286
    new-instance v9, Lashn;

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v15, 0xc

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    invoke-direct/range {v9 .. v17}, Lashn;-><init>(Ljava/lang/String;Lccpl;Ljava/lang/String;Ljava/lang/String;ZILarpl;Lbrxm;)V

    .line 298
    .line 299
    .line 300
    return-object v9

    .line 301
    :pswitch_a
    iget-object v0, v1, Laocf;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lasbn;

    .line 305
    .line 306
    iget-object v3, v2, Lasbn;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v6, v1, Laocf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v7, v6

    .line 311
    check-cast v7, Lasbg;

    .line 312
    .line 313
    iget-object v9, v7, Lasbg;->c:Laxxf;

    .line 314
    .line 315
    move-object/from16 v10, p1

    .line 316
    .line 317
    check-cast v10, Lbzem;

    .line 318
    .line 319
    invoke-virtual {v9, v3}, Laxxf;->D(Ljava/lang/String;)Lasbn;

    .line 320
    .line 321
    .line 322
    iget v3, v10, Lbzem;->c:I

    .line 323
    .line 324
    invoke-static {v3}, La;->bZ(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_0

    .line 329
    .line 330
    move v3, v8

    .line 331
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 332
    .line 333
    if-eq v3, v8, :cond_3

    .line 334
    .line 335
    if-eq v3, v5, :cond_2

    .line 336
    .line 337
    if-eq v3, v4, :cond_1

    .line 338
    .line 339
    :try_start_3
    iget-object v3, v10, Lbzem;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v3}, Lauae;->bh(Ljava/lang/String;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v4, Lazvh;->B:Lazss;

    .line 346
    .line 347
    check-cast v0, Lasbn;

    .line 348
    .line 349
    iget-object v0, v0, Lasbn;->a:Ljava/lang/String;

    .line 350
    .line 351
    check-cast v6, Lasbg;

    .line 352
    .line 353
    invoke-virtual {v6, v4, v0}, Lasbg;->a(Lazss;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :catch_3
    move-exception v0

    .line 358
    iget-object v3, v2, Lasbn;->a:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v4, Lazvh;->E:Lazss;

    .line 361
    .line 362
    invoke-virtual {v7, v4, v3}, Lasbg;->a(Lazss;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lasbg;->a:Lbraj;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/16 v4, 0x1a18

    .line 372
    .line 373
    invoke-static {v3, v4, v0}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lasax;

    .line 377
    .line 378
    invoke-direct {v0, v2}, Lasax;-><init>(Lasbn;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_1
    iget-object v0, v2, Lasbn;->a:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v3, Lazvh;->E:Lazss;

    .line 385
    .line 386
    invoke-virtual {v7, v3, v0}, Lasbg;->a(Lazss;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lasax;

    .line 390
    .line 391
    invoke-direct {v0, v2}, Lasax;-><init>(Lasbn;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_2
    iget-object v0, v2, Lasbn;->a:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v3, Lazvh;->D:Lazss;

    .line 398
    .line 399
    invoke-virtual {v7, v3, v0}, Lasbg;->a(Lazss;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lasan;

    .line 403
    .line 404
    iget-object v3, v10, Lbzem;->d:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v0, v2}, Lasan;-><init>(Lasbn;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_3
    iget-object v0, v2, Lasbn;->a:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v3, Lazvh;->C:Lazss;

    .line 413
    .line 414
    invoke-virtual {v7, v3, v0}, Lasbg;->a(Lazss;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lasao;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Lasao;-><init>(Lasbn;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :pswitch_b
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Landroidx/preference/Preference;

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    iget-object v0, v1, Laocf;->b:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v2, Larek;->a:Ljava/lang/String;

    .line 450
    .line 451
    sget-object v2, Larek;->f:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v3, Lcfgq;->dy:Lbrxm;

    .line 454
    .line 455
    check-cast v0, Lareo;

    .line 456
    .line 457
    invoke-virtual {v0, v2, v3}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 458
    .line 459
    .line 460
    :cond_4
    return-object v7

    .line 461
    :pswitch_c
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lcakc;

    .line 464
    .line 465
    iget-object v2, v1, Laocf;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v3, v1, Laocf;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Laqtf;

    .line 470
    .line 471
    check-cast v2, Llwf;

    .line 472
    .line 473
    invoke-static {v3, v2, v0}, Laqtf;->f(Laqtf;Llwf;Lcakc;)Laqte;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_d
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lbwsf;

    .line 481
    .line 482
    new-instance v6, Lbqov;

    .line 483
    .line 484
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lbwsf;->c:Lcegi;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_8

    .line 498
    .line 499
    iget-object v7, v1, Laocf;->b:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Lbwsd;

    .line 506
    .line 507
    check-cast v7, Lbqfj;

    .line 508
    .line 509
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v10, v9, Lbwsd;->b:Lbwse;

    .line 514
    .line 515
    if-nez v10, :cond_6

    .line 516
    .line 517
    sget-object v10, Lbwse;->a:Lbwse;

    .line 518
    .line 519
    :cond_6
    iget v10, v10, Lbwse;->b:I

    .line 520
    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v7, Lbqpa;

    .line 526
    .line 527
    invoke-virtual {v7, v10}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_5

    .line 532
    .line 533
    iget-object v7, v9, Lbwsd;->c:Lbwgu;

    .line 534
    .line 535
    if-nez v7, :cond_7

    .line 536
    .line 537
    sget-object v7, Lbwgu;->a:Lbwgu;

    .line 538
    .line 539
    :cond_7
    iget v7, v7, Lbwgu;->b:I

    .line 540
    .line 541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v6, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_8
    iget-object v0, v1, Laocf;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    const/4 v9, 0x4

    .line 560
    if-eqz v7, :cond_9

    .line 561
    .line 562
    move-object v7, v0

    .line 563
    check-cast v7, Laqht;

    .line 564
    .line 565
    iget-object v7, v7, Laqht;->e:Laujh;

    .line 566
    .line 567
    sget-object v10, Laujw;->bC:Laujn;

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-interface {v7, v10, v11}, Laujh;->Y(Laujn;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_9

    .line 575
    .line 576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v0, v3, v4, v5, v2}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :cond_9
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_a

    .line 606
    .line 607
    check-cast v0, Laqht;

    .line 608
    .line 609
    iget-object v0, v0, Laqht;->c:Lmri;

    .line 610
    .line 611
    invoke-interface {v0}, Lmri;->p()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-ne v0, v9, :cond_a

    .line 616
    .line 617
    new-instance v0, Lbqov;

    .line 618
    .line 619
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v6}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :cond_a
    return-object v6

    .line 638
    :pswitch_e
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lawhx;

    .line 641
    .line 642
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Laogk;

    .line 647
    .line 648
    check-cast v2, Lapdc;

    .line 649
    .line 650
    invoke-static {v3, v2, v0}, Lapdc;->l(Laogk;Lapdc;Lawhx;)Lawhx;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_f
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lcccs;

    .line 658
    .line 659
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Laomw;

    .line 664
    .line 665
    check-cast v2, Lasqq;

    .line 666
    .line 667
    invoke-static {v3, v2, v0}, Laomw;->b(Laomw;Lasqq;Lcccs;)Laomq;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_10
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Lbrxm;

    .line 675
    .line 676
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Llwf;

    .line 681
    .line 682
    check-cast v2, Lbxba;

    .line 683
    .line 684
    invoke-static {v3, v2, v0}, Laoij;->s(Llwf;Lbxba;Lbrxm;)Lazhw;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_11
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lbvbv;

    .line 692
    .line 693
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-interface {v3, v0, v2}, Larzl;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_12
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lbvby;

    .line 705
    .line 706
    iget-object v2, v1, Laocf;->b:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v3, v1, Laocf;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {v3, v0, v2}, Larzl;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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
