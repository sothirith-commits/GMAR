.class public final synthetic Latry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latry;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Latry;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcgwn;

    .line 12
    .line 13
    sget p0, Lavbo;->H:I

    .line 14
    .line 15
    iget p0, p1, Lcgwn;->b:I

    .line 16
    and-int/2addr p0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_17

    .line 19
    return v3

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lcgwn;

    .line 22
    .line 23
    sget p0, Lavbo;->H:I

    .line 24
    .line 25
    iget p0, p1, Lcgwn;->c:I

    .line 26
    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    return v2

    .line 29
    :cond_0
    return v3

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Lcgwn;

    .line 32
    .line 33
    sget p0, Lavbo;->H:I

    .line 34
    .line 35
    iget p0, p1, Lcgwn;->b:I

    .line 36
    and-int/2addr p0, v2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    return v3

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lokb;

    .line 43
    .line 44
    sget p0, Lavbo;->H:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lokb;->w()Lbwkq;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Lafxk;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, Lauzg;->d(Landroid/content/Intent;)Lbwkq;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_0
    return v3

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Lafxk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-string p1, "WidgetSearchActionActivity"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    .line 87
    :pswitch_5
    check-cast p1, Lafxk;

    .line 88
    .line 89
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lauzc;->g(Landroid/content/Intent;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lafxk;->c()I

    .line 99
    move-result p0

    .line 100
    const/4 v1, 0x3

    .line 101
    .line 102
    if-eq p0, v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lafxk;->c()I

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    return v3

    .line 110
    :cond_4
    return v2

    .line 111
    :cond_5
    return v3

    .line 112
    .line 113
    :pswitch_6
    check-cast p1, Lafxk;

    .line 114
    .line 115
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 116
    .line 117
    sget-object p1, Lauzb;->a:Lbwvl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    sget-object p1, Lauzb;->a:Lbwvl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 144
    move-result p1

    .line 145
    const/4 v0, 0x0

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_7
    sget-object p1, Lauzb;->b:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcmhy;->b(Ljava/lang/String;)Z

    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_9
    :goto_2
    return v3

    .line 173
    .line 174
    :pswitch_7
    check-cast p1, Lafxk;

    .line 175
    .line 176
    sget-object p0, Lauyz;->a:Lbwks;

    .line 177
    .line 178
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    const-string p1, "com.google.android.gms.actions.SEARCH_ACTION"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    .line 191
    :pswitch_8
    check-cast p1, Lcgwn;

    .line 192
    .line 193
    iget p0, p1, Lcgwn;->c:I

    .line 194
    .line 195
    if-ne p0, v1, :cond_b

    .line 196
    .line 197
    if-ne p0, v1, :cond_a

    .line 198
    .line 199
    iget-object p0, p1, Lcgwn;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcfdj;

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_a
    sget-object p0, Lcfdj;->a:Lcfdj;

    .line 205
    .line 206
    :goto_3
    iget-object p0, p0, Lcfdj;->l:Lcmwf;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lcmwf;->size()I

    .line 210
    move-result p0

    .line 211
    .line 212
    if-lez p0, :cond_b

    .line 213
    return v2

    .line 214
    :cond_b
    return v3

    .line 215
    .line 216
    :pswitch_9
    check-cast p1, Lcewu;

    .line 217
    .line 218
    iget p0, p1, Lcewu;->c:I

    .line 219
    .line 220
    const/16 p1, 0x14

    .line 221
    .line 222
    if-ne p0, p1, :cond_c

    .line 223
    return v2

    .line 224
    :cond_c
    return v3

    .line 225
    .line 226
    :pswitch_a
    check-cast p1, Lchrq;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lbkzl;->d(Lchrq;)Z

    .line 230
    move-result p0

    .line 231
    .line 232
    if-eqz p0, :cond_10

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lbkzl;->b(Lchrs;)Lchra;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    sget-object v0, Lchpr;->V:Lcmvl;

    .line 239
    .line 240
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    iget-boolean p0, p0, Lchra;->n:Z

    .line 249
    .line 250
    if-eqz p0, :cond_d

    .line 251
    return v3

    .line 252
    .line 253
    :cond_d
    sget-object p0, Lchpr;->R:Lcmvl;

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 261
    .line 262
    iget-object v0, p1, Lcmvi;->H:Lcmva;

    .line 263
    .line 264
    iget-object p0, p0, Lcmvl;->d:Lcmvk;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcmva;->n(Lcmvk;)Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-eqz p0, :cond_e

    .line 271
    return v3

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-static {p1}, Lrvn;->A(Lchrq;)Lciau;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    iget-boolean p0, p0, Lciau;->e:Z

    .line 278
    .line 279
    if-nez p0, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lrvn;->A(Lchrq;)Lciau;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    iget p1, p0, Lciau;->c:I

    .line 286
    .line 287
    if-ne p1, v1, :cond_f

    .line 288
    .line 289
    iget-object p0, p0, Lciau;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lcibm;

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :cond_f
    sget-object p0, Lcibm;->a:Lcibm;

    .line 295
    .line 296
    :goto_4
    iget p0, p0, Lcibm;->b:I

    .line 297
    .line 298
    and-int/lit8 p0, p0, 0x2

    .line 299
    .line 300
    if-nez p0, :cond_10

    .line 301
    return v2

    .line 302
    :cond_10
    return v3

    .line 303
    .line 304
    :pswitch_b
    check-cast p1, Lcild;

    .line 305
    .line 306
    sget p0, Lauuk;->c:I

    .line 307
    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    sget-object p0, Lcild;->a:Lcild;

    .line 311
    .line 312
    if-eq p1, p0, :cond_11

    .line 313
    return v2

    .line 314
    :cond_11
    return v3

    .line 315
    .line 316
    :pswitch_c
    check-cast p1, Lchsp;

    .line 317
    .line 318
    sget p0, Lbkzl;->a:I

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Ld;->c(Lchsp;)Z

    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    .line 325
    :pswitch_d
    check-cast p1, Lazyw;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lazyw;->b()Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-nez p0, :cond_12

    .line 332
    return v2

    .line 333
    :cond_12
    return v3

    .line 334
    .line 335
    :pswitch_e
    check-cast p1, Lafxk;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    const-string v0, "http"

    .line 349
    .line 350
    .line 351
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result p0

    .line 353
    .line 354
    if-eqz p0, :cond_13

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    const-string v0, "debug.com"

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result p0

    .line 369
    .line 370
    if-eqz p0, :cond_13

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    const-string p1, "/missing_road"

    .line 381
    .line 382
    .line 383
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result p0

    .line 385
    .line 386
    if-eqz p0, :cond_13

    .line 387
    return v2

    .line 388
    :cond_13
    return v3

    .line 389
    .line 390
    :pswitch_f
    check-cast p1, Lafxk;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    const-string p1, "geo.replay"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    move-result p0

    .line 405
    return p0

    .line 406
    .line 407
    :pswitch_10
    check-cast p1, Lbgqx;

    .line 408
    .line 409
    instance-of p0, p1, Lasit;

    .line 410
    return p0

    .line 411
    .line 412
    :pswitch_11
    check-cast p1, Lcppe;

    .line 413
    .line 414
    iget p0, p1, Lcppe;->b:I

    .line 415
    .line 416
    and-int/lit8 p0, p0, 0x2

    .line 417
    .line 418
    if-eqz p0, :cond_14

    .line 419
    return v2

    .line 420
    :cond_14
    return v3

    .line 421
    .line 422
    :pswitch_12
    check-cast p1, Lcppe;

    .line 423
    .line 424
    iget p0, p1, Lcppe;->b:I

    .line 425
    and-int/2addr p0, v0

    .line 426
    .line 427
    if-eqz p0, :cond_15

    .line 428
    .line 429
    iget-object p0, p1, Lcppe;->e:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 433
    move-result p0

    .line 434
    .line 435
    if-nez p0, :cond_15

    .line 436
    return v2

    .line 437
    :cond_15
    return v3

    .line 438
    .line 439
    :pswitch_13
    check-cast p1, Lcppe;

    .line 440
    .line 441
    iget p0, p1, Lcppe;->b:I

    .line 442
    .line 443
    and-int/lit8 v1, p0, 0x2

    .line 444
    .line 445
    if-eqz v1, :cond_16

    .line 446
    and-int/2addr p0, v0

    .line 447
    .line 448
    if-eqz p0, :cond_16

    .line 449
    .line 450
    iget-object p0, p1, Lcppe;->e:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 454
    move-result p0

    .line 455
    .line 456
    if-nez p0, :cond_16

    .line 457
    return v2

    .line 458
    :cond_16
    return v3

    .line 459
    :cond_17
    return v2

    .line 460
    nop

    .line 461
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
