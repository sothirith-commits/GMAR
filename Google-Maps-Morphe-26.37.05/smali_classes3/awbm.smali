.class public final synthetic Lawbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lawbm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lawbm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lawbm;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lbexz;->a:Lbele;

    .line 12
    .line 13
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lbfsq;

    .line 16
    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbfsq;-><init>(Landroid/app/Activity;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "android_id"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "0"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lbfdg;->a(Ljava/lang/String;Ljava/lang/String;)Lbvtl;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_1
    sget v0, Lbexr;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lbhcw;->g(Landroid/content/Context;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v1}, Lbfvf;->c(Landroid/content/ContentResolver;J)J

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    cmp-long p0, v2, v0

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 110
    return-object p0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_4
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_2
    new-instance v0, Lbeex;

    .line 125
    .line 126
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Lbeex;-><init>(Lbecb;)V

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_3
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcfkp;

    .line 135
    .line 136
    iget-boolean p0, p0, Lcfkp;->bG:Z

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_4
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lbcnr;

    .line 146
    .line 147
    iget-object v0, p0, Lbcnr;->b:Landroid/content/Context;

    .line 148
    .line 149
    const-string v2, "activity"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Landroid/app/ActivityManager;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object p0, p0, Lbcnr;->b:Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p0, v3, v1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_5
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lbbmb;

    .line 178
    .line 179
    iget-object v0, p0, Lbbmb;->a:Lajzi;

    .line 180
    .line 181
    sget-object v2, Layxy;->nO:Layxv;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    sget-object v3, Lbblx;->a:Lbblx;

    .line 188
    .line 189
    const-class v3, Lbblx;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    iget-object p0, p0, Lbbmb;->e:Layxp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2, v0, v3}, Layxp;->a(Layxv;Landroid/accounts/Account;Lcmgd;)Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 206
    move-result v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lctel;->W(I)I

    .line 210
    move-result v0

    .line 211
    .line 212
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lcthd;->o(II)I

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lbblx;

    .line 238
    .line 239
    iget-object v2, v0, Lbblx;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget v0, v0, Lbblx;->d:I

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lciur;->a(I)Lciur;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    sget-object v0, Lciur;->a:Lciur;

    .line 250
    .line 251
    :cond_6
    new-instance v3, Lctbp;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v2, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    iget-object v0, v3, Lctbp;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v3, Lctbp;->b:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    return-object v1

    .line 264
    .line 265
    :pswitch_6
    sget v0, Lbatm;->w:I

    .line 266
    .line 267
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v0, Lbatk;

    .line 270
    .line 271
    check-cast p0, Lcgap;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p0}, Lbatk;-><init>(Lcgap;)V

    .line 275
    return-object v0

    .line 276
    .line 277
    :pswitch_7
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lbacy;

    .line 280
    .line 281
    iget-object p0, p0, Lbacy;->aB:Lawvf;

    .line 282
    .line 283
    if-nez p0, :cond_8

    .line 284
    .line 285
    const-string p0, "placemarkStorageReference"

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 289
    return-object v2

    .line 290
    :cond_8
    return-object p0

    .line 291
    .line 292
    :pswitch_8
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lcipl;

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Laxiy;->b(Lcipl;)Lbhad;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_9
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Laxpa;

    .line 304
    .line 305
    iget-object p0, p0, Laxpa;->b:Lcipl;

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Laxiy;->b(Lcipl;)Lbhad;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_a
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_b
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Laxmz;

    .line 318
    .line 319
    iget-object p0, p0, Laxmz;->g:Ljava/util/List;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 323
    move-result p0

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_c
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, Lbcwv;->al:Lbcvo;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    check-cast p0, Lbryo;

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_d
    sget v0, Laxkc;->L:I

    .line 342
    .line 343
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Lawcf;->bq()Lcfjm;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    iget-boolean p0, p0, Lcfjm;->b:Z

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_e
    sget v0, Laxkc;->L:I

    .line 357
    .line 358
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Laxqs;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v3, v2}, Laxqs;->h(ZLcimo;)Laxjo;

    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    .line 367
    :pswitch_f
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0}, Lovd;->b()Love;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_10
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lef;

    .line 377
    .line 378
    .line 379
    const v0, 0x1020002

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_11
    new-instance v0, Lantn;

    .line 395
    .line 396
    const/16 v1, 0x14

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1}, Lantn;-><init>(I)V

    .line 400
    .line 401
    new-instance v1, Lawbl;

    .line 402
    const/4 v2, 0x7

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v2}, Lawbl;-><init>(I)V

    .line 406
    .line 407
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lawbo;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0, v1}, Lawbo;->c(Lbvsz;Lbvsz;)Lbvtl;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_12
    new-instance v0, Lantn;

    .line 417
    .line 418
    const/16 v1, 0x12

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1}, Lantn;-><init>(I)V

    .line 422
    .line 423
    new-instance v1, Lantn;

    .line 424
    .line 425
    const/16 v2, 0x11

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v2}, Lantn;-><init>(I)V

    .line 429
    .line 430
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lawbo;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, v1}, Lawbo;->f(Lbvsz;Lbvsz;)Ljava/lang/Object;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    check-cast p0, Ljava/lang/Integer;

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_13
    new-instance v0, Lantn;

    .line 442
    .line 443
    const/16 v1, 0xf

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v1}, Lantn;-><init>(I)V

    .line 447
    .line 448
    new-instance v1, Lawbl;

    .line 449
    .line 450
    const/16 v2, 0x9

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v2}, Lawbl;-><init>(I)V

    .line 454
    .line 455
    iget-object p0, p0, Lawbm;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lawbo;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0, v1}, Lawbo;->f(Lbvsz;Lbvsz;)Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    check-cast p0, Ljava/lang/Integer;

    .line 464
    return-object p0

    .line 465
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
