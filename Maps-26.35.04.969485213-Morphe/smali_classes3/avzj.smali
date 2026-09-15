.class public final synthetic Lavzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavzj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavzj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lavzj;->b:I

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
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbgcj;

    .line 14
    .line 15
    iget-object p0, p0, Lbgcj;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lbgci;->k:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbehp;->a(Landroid/content/Context;)Lbehp;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    sget-object v0, Lbeuy;->a:Lbeid;

    .line 25
    .line 26
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lbfpr;

    .line 29
    .line 30
    check-cast p0, Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbfpr;-><init>(Landroid/app/Activity;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "android_id"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "0"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lbfae;->a(Ljava/lang/String;Ljava/lang/String;)Lbwkq;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_2
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbgzs;->g(Landroid/content/Context;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lbwio;->a:Lbwio;

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v1}, Lbfsd;->c(Landroid/content/ContentResolver;J)J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    cmp-long p0, v2, v0

    .line 117
    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    sget-object p0, Lbwio;->a:Lbwio;

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_4
    sget-object p0, Lbwio;->a:Lbwio;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_3
    new-instance v0, Lbebx;

    .line 136
    .line 137
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Lbebx;-><init>(Lbdze;)V

    .line 141
    return-object v0

    .line 142
    .line 143
    :pswitch_4
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcgbt;

    .line 146
    .line 147
    iget-boolean p0, p0, Lcgbt;->bH:Z

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_5
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbckt;

    .line 157
    .line 158
    iget-object v0, p0, Lbckt;->b:Landroid/content/Context;

    .line 159
    .line 160
    const-string v2, "activity"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Landroid/app/ActivityManager;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lbckt;->b:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p0, v3, v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_6
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbbjd;

    .line 189
    .line 190
    iget-object v0, p0, Lbbjd;->a:Lajug;

    .line 191
    .line 192
    sget-object v2, Layvj;->nL:Layvg;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sget-object v3, Lbbiy;->a:Lbbiy;

    .line 199
    .line 200
    const-class v3, Lbbiy;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iget-object p0, p0, Lbbjd;->e:Layva;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, v0, v3}, Layva;->a(Layvg;Landroid/accounts/Account;Lcmwz;)Lcom/google/common/collect/ImmutableList;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lclqq;->z(I)I

    .line 221
    move-result v0

    .line 222
    .line 223
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Lcugi;->g(II)I

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lbbiy;

    .line 249
    .line 250
    iget-object v2, v0, Lbbiy;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget v0, v0, Lbbiy;->d:I

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcjls;->a(I)Lcjls;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    sget-object v0, Lcjls;->a:Lcjls;

    .line 261
    .line 262
    :cond_6
    new-instance v3, Lcuay;

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v2, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    iget-object v0, v3, Lcuay;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, v3, Lcuay;->b:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_1

    .line 274
    :cond_7
    return-object v1

    .line 275
    .line 276
    :pswitch_7
    sget v0, Lbaqk;->w:I

    .line 277
    .line 278
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v0, Lbaqi;

    .line 281
    .line 282
    check-cast p0, Lcgrm;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, p0}, Lbaqi;-><init>(Lcgrm;)V

    .line 286
    return-object v0

    .line 287
    .line 288
    :pswitch_8
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lbaag;

    .line 291
    .line 292
    iget-object p0, p0, Lbaag;->aB:Lawsz;

    .line 293
    .line 294
    if-nez p0, :cond_8

    .line 295
    .line 296
    const-string p0, "placemarkStorageReference"

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 300
    return-object v2

    .line 301
    :cond_8
    return-object p0

    .line 302
    .line 303
    :pswitch_9
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lcjgl;

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Laxgx;->b(Lcjgl;)Lbgwz;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_a
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Laxmt;

    .line 315
    .line 316
    iget-object p0, p0, Laxmt;->b:Lcjgl;

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Laxgx;->b(Lcjgl;)Lbgwz;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_b
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_c
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Laxkz;

    .line 329
    .line 330
    iget-object p0, p0, Laxkz;->g:Ljava/util/List;

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 334
    move-result p0

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_d
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v0, Lbcuc;->al:Lbcsv;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    check-cast p0, Lbspr;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_e
    sget v0, Laxic;->J:I

    .line 353
    .line 354
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Lawad;->bq()Lcgaq;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    iget-boolean p0, p0, Lcgaq;->b:Z

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    .line 367
    :pswitch_f
    sget v0, Laxic;->J:I

    .line 368
    .line 369
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Laxom;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v3, v2}, Laxom;->h(ZLcjdo;)Laxhn;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_10
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0}, Lots;->b()Lott;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_11
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lef;

    .line 388
    .line 389
    .line 390
    const v0, 0x1020002

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_12
    new-instance v0, Lanqj;

    .line 406
    .line 407
    const/16 v1, 0xf

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Lanqj;-><init>(I)V

    .line 411
    .line 412
    new-instance v1, Lavzi;

    .line 413
    .line 414
    const/16 v2, 0x9

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2}, Lavzi;-><init>(I)V

    .line 418
    .line 419
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lavzl;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0, v1}, Lavzl;->f(Lbwke;Lbwke;)Ljava/lang/Object;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    check-cast p0, Ljava/lang/Integer;

    .line 428
    return-object p0

    .line 429
    .line 430
    :pswitch_13
    new-instance v0, Lanqj;

    .line 431
    .line 432
    const/16 v1, 0x14

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v1}, Lanqj;-><init>(I)V

    .line 436
    .line 437
    new-instance v1, Lavzi;

    .line 438
    const/4 v2, 0x7

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v2}, Lavzi;-><init>(I)V

    .line 442
    .line 443
    iget-object p0, p0, Lavzj;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lavzl;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, Lavzl;->c(Lbwke;Lbwke;)Lbwkq;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
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
