.class public final Lvod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvod;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvod;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "base64data"

    .line 2
    .line 3
    iget v1, p0, Lvod;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "stringObjectMap must contain %s of type String, but got: %s"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, p0

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lasdo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1, v6}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v7, Lvod;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laeml;

    .line 26
    .line 27
    iget-object p1, p1, Laeml;->a:Llht;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, ""

    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, Lvod;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v3, Lbrro;->e:Lbrro;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lascw;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lascw;->e([B)Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast v2, Lascw;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lascw;->f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_1
    sget-object v2, Lbrro;->e:Lbrro;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Lbrro;->i([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    sget-object p1, Lascw;->g:Lbraj;

    .line 97
    .line 98
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 99
    .line 100
    const-string v2, "Unable to parse request"

    .line 101
    .line 102
    const/16 v3, 0x1a2e

    .line 103
    .line 104
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 109
    .line 110
    iget-object p1, p0, Lvod;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Labpt;

    .line 113
    .line 114
    iget-object p1, p1, Labpt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Laemx;

    .line 117
    .line 118
    iget-object p1, p1, Laemx;->a:Laujh;

    .line 119
    .line 120
    sget-object v0, Laujw;->dM:Laujn;

    .line 121
    .line 122
    invoke-interface {p1, v0, v4}, Laujh;->F(Laujn;Z)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 129
    .line 130
    const-string v0, "ouit_url"

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v1, v1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lvod;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Laemo;

    .line 163
    .line 164
    iget-object v1, v1, Laemo;->b:Lcgri;

    .line 165
    .line 166
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Laash;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p1, v2}, Laash;->k(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    sget-object v1, Laemo;->a:Lbraj;

    .line 186
    .line 187
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v2, 0x10b6

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbrag;

    .line 200
    .line 201
    const-string v2, "stringObjectMap must contain %s as a valid network URL of type String, but got: %s"

    .line 202
    .line 203
    invoke-interface {v1, v2, v0, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 210
    .line 211
    const-string v0, "mpk_pk"

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v1, v1, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Lcajs;->a:Lcajs;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :try_start_1
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v0, p1}, Lcehk;->j([B)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :catch_1
    check-cast v6, Lcajs;

    .line 251
    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    iget-object p1, p0, Lvod;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Laemn;

    .line 257
    .line 258
    iget-object p1, p1, Laemn;->b:Laejs;

    .line 259
    .line 260
    invoke-interface {p1, v6}, Laejs;->d(Lcajs;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    :goto_3
    sget-object v1, Laemn;->a:Lbraj;

    .line 265
    .line 266
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0x10b5

    .line 273
    .line 274
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lbrag;

    .line 279
    .line 280
    invoke-interface {v1, v3, v0, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_4
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 287
    .line 288
    const-string v0, "lgh_hcc"

    .line 289
    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    instance-of v1, v1, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    iget-object v1, p0, Lvod;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    check-cast v1, Laemm;

    .line 316
    .line 317
    iget-object v0, v1, Laemm;->b:Lazvm;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lazvm;->c(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    :goto_5
    sget-object v1, Laemm;->a:Lbraj;

    .line 324
    .line 325
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v2, 0x10b4

    .line 332
    .line 333
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lbrag;

    .line 338
    .line 339
    invoke-interface {v1, v3, v0, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 346
    .line 347
    iget-object p1, p0, Lvod;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Laeml;

    .line 350
    .line 351
    iget-object v0, p1, Laeml;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0}, Laywx;->c()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object p1, p1, Laeml;->a:Llht;

    .line 358
    .line 359
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 368
    .line 369
    int-to-double v1, p1

    .line 370
    int-to-double v3, v0

    .line 371
    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    .line 372
    .line 373
    div-double/2addr v1, v5

    .line 374
    div-double/2addr v3, v1

    .line 375
    const-string p1, "gsbh_sbh"

    .line 376
    .line 377
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {p1, v0}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 387
    .line 388
    const-string v0, "erwv_r"

    .line 389
    .line 390
    if-eqz p1, :cond_9

    .line 391
    .line 392
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_9

    .line 397
    .line 398
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 403
    .line 404
    if-nez v1, :cond_8

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Laemi;

    .line 422
    .line 423
    iget-object v0, v0, Laemi;->f:Laemj;

    .line 424
    .line 425
    invoke-interface {v0}, Laemj;->a()V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_9
    :goto_7
    sget-object v1, Laemi;->a:Lbraj;

    .line 430
    .line 431
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v3, 0x10b3

    .line 438
    .line 439
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lbrag;

    .line 444
    .line 445
    const-string v3, "stringObjectMap must contain %s of type Boolean, but got: %s"

    .line 446
    .line 447
    invoke-interface {v1, v3, v0, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Laemi;

    .line 453
    .line 454
    iget-object v0, v0, Laemi;->f:Laemj;

    .line 455
    .line 456
    invoke-interface {v0}, Laemj;->a()V

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_8
    const-string v0, "erwv_a"

    .line 460
    .line 461
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    instance-of v1, v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    goto :goto_9

    .line 487
    :cond_b
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 488
    .line 489
    :goto_9
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v1, Laekl;

    .line 492
    .line 493
    invoke-direct {v1, p0, p1, v2}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast v0, Laemi;

    .line 501
    .line 502
    iget-object v0, v0, Laemi;->b:Llht;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 511
    .line 512
    new-instance v0, Labzy;

    .line 513
    .line 514
    invoke-direct {v0, p0, p1, v4}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lavtz;

    .line 524
    .line 525
    iget-object v0, v0, Lavtz;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Llht;

    .line 528
    .line 529
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    return-object v6

    .line 533
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 534
    .line 535
    new-instance v0, Laauy;

    .line 536
    .line 537
    const/16 v1, 0x14

    .line 538
    .line 539
    invoke-direct {v0, p0, p1, v1, v6}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Laeml;

    .line 549
    .line 550
    iget-object v0, v0, Laeml;->a:Llht;

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 556
    .line 557
    return-object p1

    .line 558
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 559
    .line 560
    new-instance v0, Laauy;

    .line 561
    .line 562
    const/16 v1, 0x13

    .line 563
    .line 564
    invoke-direct {v0, p0, p1, v1, v6}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Labpy;

    .line 574
    .line 575
    iget-object v0, v0, Labpy;->b:Llht;

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    return-object v6

    .line 581
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 582
    .line 583
    new-instance v0, Laauy;

    .line 584
    .line 585
    const/16 v1, 0x12

    .line 586
    .line 587
    invoke-direct {v0, p0, p1, v1, v6}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Labpx;

    .line 597
    .line 598
    iget-object v0, v0, Labpx;->a:Llht;

    .line 599
    .line 600
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    return-object v6

    .line 604
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 605
    .line 606
    new-instance v0, Laauy;

    .line 607
    .line 608
    const/16 v1, 0x11

    .line 609
    .line 610
    invoke-direct {v0, p0, p1, v1, v6}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Labpw;

    .line 620
    .line 621
    iget-object v0, v0, Labpw;->b:Llht;

    .line 622
    .line 623
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    return-object v6

    .line 627
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 628
    .line 629
    new-instance p1, Laavd;

    .line 630
    .line 631
    const/16 v0, 0x9

    .line 632
    .line 633
    invoke-direct {p1, p0, v0}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Laibm;

    .line 643
    .line 644
    iget-object v0, v0, Laibm;->a:Llht;

    .line 645
    .line 646
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 647
    .line 648
    .line 649
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 653
    .line 654
    new-instance p1, Laavd;

    .line 655
    .line 656
    const/16 v0, 0x8

    .line 657
    .line 658
    invoke-direct {p1, p0, v0}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Labpu;

    .line 668
    .line 669
    iget-object v0, v0, Labpu;->a:Llht;

    .line 670
    .line 671
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 672
    .line 673
    .line 674
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 675
    .line 676
    return-object p1

    .line 677
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 678
    .line 679
    iget-object p1, p0, Lvod;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Labpt;

    .line 682
    .line 683
    iget-object p1, p1, Labpt;->a:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_d

    .line 690
    .line 691
    iget v0, p1, Lacne;->d:F

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    cmpg-float v1, v0, v1

    .line 695
    .line 696
    if-ltz v1, :cond_d

    .line 697
    .line 698
    const/high16 v1, 0x41a00000    # 20.0f

    .line 699
    .line 700
    cmpl-float v0, v0, v1

    .line 701
    .line 702
    if-lez v0, :cond_c

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-wide v1, p1, Lacne;->b:D

    .line 711
    .line 712
    const-string v3, "lat"

    .line 713
    .line 714
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iget-wide v1, p1, Lacne;->c:D

    .line 722
    .line 723
    const-string p1, "lng"

    .line 724
    .line 725
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_d
    :goto_a
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_f
    check-cast p1, Ljava/util/Map;

    .line 737
    .line 738
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Labps;

    .line 741
    .line 742
    iget-object v1, v0, Labps;->c:Larpl;

    .line 743
    .line 744
    invoke-interface {v1}, Larpl;->getUgcParameters()Lbylj;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v1}, Lbylj;->ad()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_11

    .line 753
    .line 754
    if-eqz p1, :cond_e

    .line 755
    .line 756
    const-string v1, "rapMode"

    .line 757
    .line 758
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_e

    .line 763
    .line 764
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-static {v1}, La;->bN(I)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    move v8, v1

    .line 779
    goto :goto_b

    .line 780
    :cond_e
    move v8, v5

    .line 781
    :goto_b
    if-eqz p1, :cond_f

    .line 782
    .line 783
    const-string v1, "editCount"

    .line 784
    .line 785
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_f

    .line 790
    .line 791
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    move v9, v1

    .line 802
    goto :goto_c

    .line 803
    :cond_f
    move v9, v5

    .line 804
    :goto_c
    if-eqz p1, :cond_10

    .line 805
    .line 806
    const-string v1, "markIncorrectCount"

    .line 807
    .line 808
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_10

    .line 813
    .line 814
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    :cond_10
    move v10, v5

    .line 825
    iget-object p1, v0, Labps;->b:Ljava/util/concurrent/Executor;

    .line 826
    .line 827
    new-instance v6, Lrgn;

    .line 828
    .line 829
    const/4 v11, 0x3

    .line 830
    move-object v7, p0

    .line 831
    invoke-direct/range {v6 .. v11}, Lrgn;-><init>(Ljava/lang/Object;IIII)V

    .line 832
    .line 833
    .line 834
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_11
    move-object v7, p0

    .line 839
    :goto_d
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 840
    .line 841
    return-object p1

    .line 842
    :pswitch_10
    move-object v7, p0

    .line 843
    iget-object p1, v7, Lvod;->a:Ljava/lang/Object;

    .line 844
    .line 845
    return-object p1

    .line 846
    :pswitch_11
    move-object v7, p0

    .line 847
    iget-object p1, v7, Lvod;->a:Ljava/lang/Object;

    .line 848
    .line 849
    return-object p1

    .line 850
    :pswitch_12
    move-object v7, p0

    .line 851
    check-cast p1, Lhot;

    .line 852
    .line 853
    :try_start_2
    iget-object v0, p1, Lhot;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 854
    .line 855
    iget-object v0, v7, Lvod;->a:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object p1, p1, Lhot;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lhwq;

    .line 860
    .line 861
    invoke-virtual {v0, p1}, Lhwq;->l(Lijm;)V

    .line 862
    .line 863
    .line 864
    return-object v6

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    iget-object v1, v7, Lvod;->a:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object p1, p1, Lhot;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lhwq;

    .line 871
    .line 872
    invoke-virtual {v1, p1}, Lhwq;->l(Lijm;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :pswitch_13
    move-object v7, p0

    .line 877
    check-cast p1, Lcayu;

    .line 878
    .line 879
    iget-object v0, v7, Lvod;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lvew;

    .line 882
    .line 883
    invoke-virtual {v0, p1}, Lvew;->a(Lcayu;)Lvev;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    return-object p1

    .line 888
    nop

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
