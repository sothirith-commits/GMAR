.class public final synthetic Lbais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbais;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbais;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbais;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_10

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    check-cast p1, Lbnne;

    .line 13
    .line 14
    check-cast p2, Lckgd;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lbnne;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    instance-of v0, p1, Lbnmn;

    .line 28
    .line 29
    iget-object v2, p0, Lbais;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v2, Lbrhb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbrhb;->t()Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->l:Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Lbrhb;->v(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lbnmo;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v2, Lbrhb;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbrhb;->t()Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v1}, Lbrhb;->v(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p1, Lbnmp;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Lbnmp;

    .line 70
    .line 71
    iget-object p1, p1, Lbnmp;->a:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v2, Lbrhb;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Lbrhb;->v(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, Lbnmq;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v2, Lbrhb;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbrhb;->t()Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->n:Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v1}, Lbrhb;->v(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, p1, Lbnmm;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast v2, Lbrhb;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbrhb;->C()Lbgob;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lbgob;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lbrhb;->w(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbrhb;->C()Lbgob;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lbgob;->l()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lbrhb;->x()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Lbnmt;->a:Lbnmt;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object p1, Lbnmt;->a:Lbnmt;

    .line 139
    .line 140
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    check-cast p1, Lbnne;

    .line 151
    .line 152
    check-cast p2, Lckgd;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lbnne;->d:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move v1, v2

    .line 165
    :cond_9
    instance-of v0, p1, Lbnmn;

    .line 166
    .line 167
    iget-object v2, p0, Lbais;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    check-cast v2, Lbobe;

    .line 172
    .line 173
    iget-object p1, v2, Lbobe;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->l:Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, p1, v1}, Lbobe;->e(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    instance-of v0, p1, Lbnmo;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast v2, Lbobe;

    .line 191
    .line 192
    iget-object p1, v2, Lbobe;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, p1, v1}, Lbobe;->e(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    instance-of v0, p1, Lbnmp;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    check-cast p1, Lbnmp;

    .line 209
    .line 210
    iget-object p1, p1, Lbnmp;->a:Ljava/lang/String;

    .line 211
    .line 212
    check-cast v2, Lbobe;

    .line 213
    .line 214
    invoke-virtual {v2, p1, v1}, Lbobe;->e(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    instance-of v0, p1, Lbnmq;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    check-cast v2, Lbobe;

    .line 223
    .line 224
    iget-object p1, v2, Lbobe;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->n:Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, p1, v1}, Lbobe;->e(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    instance-of v0, p1, Lbnmm;

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    check-cast v2, Lbobe;

    .line 241
    .line 242
    iget-object p1, v2, Lbobe;->g:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    sget-object p1, Lbnmt;->a:Lbnmt;

    .line 251
    .line 252
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_e
    invoke-virtual {v2}, Lbobe;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p1}, Lckcx;->aW(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, p2, p1, v1}, Lbobe;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Lbobe;->h(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lbobe;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1}, Lbobe;->c(Ljava/lang/String;)Lbnkw;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v2, p1}, Lbobe;->g(Lbnkw;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v2, Lbobe;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbobe;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p1, Lbnlx;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lbnlx;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_f
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_10
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    check-cast p2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 314
    .line 315
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lbais;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p2, p1}, Lboqm;->b(Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_11
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    check-cast p2, Lcbjr;

    .line 335
    .line 336
    new-instance v0, Lbair;

    .line 337
    .line 338
    iget-object v2, p2, Lcbjr;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v3, p2, Lcbjr;->i:I

    .line 344
    .line 345
    invoke-static {v3}, Lcbjq;->a(I)Lcbjq;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v3, :cond_12

    .line 350
    .line 351
    sget-object v3, Lcbjq;->a:Lcbjq;

    .line 352
    .line 353
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v4, Lmat;->a:Lbqph;

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto :goto_2

    .line 371
    :cond_13
    const v3, 0x7f080b9d

    .line 372
    .line 373
    .line 374
    :goto_2
    iget v4, p2, Lcbjr;->c:I

    .line 375
    .line 376
    const/4 v5, 0x7

    .line 377
    if-ne v4, v5, :cond_14

    .line 378
    .line 379
    iget-object p2, p2, Lcbjr;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p2, Lcbfo;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_14
    sget-object p2, Lcbfo;->a:Lcbfo;

    .line 385
    .line 386
    :goto_3
    iget-object v4, p0, Lbais;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object p2, p2, Lcbfo;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v5, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    new-instance v5, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v6, Landroid/content/ComponentName;

    .line 401
    .line 402
    check-cast v4, Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v8, ".WidgetSearchActionActivity"

    .line 413
    .line 414
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v6, "query"

    .line 426
    .line 427
    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v5, Lbcov;->E:Lbcov;

    .line 435
    .line 436
    const-string v6, "Maps - Card "

    .line 437
    .line 438
    invoke-static {p1, v6}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p2, v5, p1}, Lbcxu;->S(Landroid/content/Intent;Lbcov;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/high16 p1, 0xc000000

    .line 446
    .line 447
    invoke-static {v4, v1, p2, p1}, Lbngd;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v2, v3, p1}, Lbair;-><init>(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
