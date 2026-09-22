.class public final synthetic Lbrbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrbn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbrbn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of p1, p0, Lbsor;

    .line 20
    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    check-cast p0, Lbsor;

    .line 24
    .line 25
    invoke-interface {p0}, Lbsor;->f()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Lbspe;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lbspe;->a:Lbslj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbspl;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbsnh;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lbsnh;->u(Lbslj;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lbsos;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbsnh;

    .line 58
    .line 59
    iget-object p0, p0, Lbsnh;->y:Ldxo;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lctcg;->a:Lctcg;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lbsph;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lbsph;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbsnh;

    .line 77
    .line 78
    iget-object p0, p0, Lbsnh;->z:Lbsmv;

    .line 79
    .line 80
    iget-object p0, p0, Lbsmv;->a:Lbsmo;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lbsmo;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Lbspg;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lbspg;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbsnh;

    .line 98
    .line 99
    iget-object p0, p0, Lbsnh;->t:Lctta;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Lbzxo;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lbzxo;->F(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lbzxo;->E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Lbsmi;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lbsmi;->b(Lbsmg;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_1

    .line 139
    .line 140
    move v4, v5

    .line 141
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p1, Lbsmh;

    .line 147
    .line 148
    sget v0, Lbsks;->a:F

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbslf;

    .line 156
    .line 157
    iget-boolean p0, p0, Lbslf;->h:Z

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    iget p0, p1, Lbsmh;->b:I

    .line 162
    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    if-eq p0, v5, :cond_2

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_7
    sget-object v0, Lbsih;->a:Ldwe;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    sget-object p1, Ldzq;->a:Ldzq;

    .line 187
    .line 188
    new-instance v0, Ldxy;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_3
    return-object v2

    .line 195
    :pswitch_8
    check-cast p1, Lbwtz;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lio/grpc/Status;

    .line 203
    .line 204
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 209
    .line 210
    .line 211
    sget-object p0, Lctcg;->a:Lctcg;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_9
    check-cast p1, Lbwtz;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, [B

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lbwtz;->D([B)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lctcg;->a:Lctcg;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_a
    check-cast p1, Lbtmf;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcchd;

    .line 237
    .line 238
    iget-object p0, p0, Lcchd;->d:Lccha;

    .line 239
    .line 240
    if-nez p0, :cond_4

    .line 241
    .line 242
    sget-object p0, Lccha;->a:Lccha;

    .line 243
    .line 244
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lbtmf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lcmek;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v0, Lcchc;

    .line 257
    .line 258
    sget-object v1, Lcchc;->a:Lcchc;

    .line 259
    .line 260
    iput-object p0, v0, Lcchc;->c:Lccha;

    .line 261
    .line 262
    iget p0, v0, Lcchc;->b:I

    .line 263
    .line 264
    or-int/2addr p0, v5

    .line 265
    iput p0, v0, Lcchc;->b:I

    .line 266
    .line 267
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast p0, Lcchc;

    .line 273
    .line 274
    iput-boolean v5, p0, Lcchc;->d:Z

    .line 275
    .line 276
    sget-object p0, Lctcg;->a:Lctcg;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_b
    check-cast p1, Lbrgj;

    .line 280
    .line 281
    iget-boolean v0, p1, Lbrgj;->c:Z

    .line 282
    .line 283
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Landroid/widget/CompoundButton;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 288
    .line 289
    .line 290
    iget-boolean p1, p1, Lbrgj;->b:Z

    .line 291
    .line 292
    xor-int/2addr p1, v5

    .line 293
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lctcg;->a:Lctcg;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-interface {p0, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object p0, Lctcg;->a:Lctcg;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-interface {p0, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lctcg;->a:Lctcg;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-interface {p0, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object p0, Lctcg;->a:Lctcg;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_f
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lbnwz;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lbnwz;->setLogoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lctcg;->a:Lctcg;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_10
    check-cast p1, Lbrgj;

    .line 360
    .line 361
    iget-boolean p1, p1, Lbrgj;->a:Z

    .line 362
    .line 363
    if-eq v5, p1, :cond_5

    .line 364
    .line 365
    move v3, v4

    .line 366
    :cond_5
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lctcg;->a:Lctcg;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_11
    check-cast p1, Lbrgj;

    .line 377
    .line 378
    iget-boolean v0, p1, Lbrgj;->b:Z

    .line 379
    .line 380
    xor-int/2addr v0, v5

    .line 381
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v1, p0

    .line 384
    check-cast v1, Landroid/widget/Button;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 387
    .line 388
    .line 389
    iget-boolean p1, p1, Lbrgj;->a:Z

    .line 390
    .line 391
    if-eq v5, p1, :cond_6

    .line 392
    .line 393
    move v3, v4

    .line 394
    :cond_6
    check-cast p0, Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lctcg;->a:Lctcg;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_12
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lbqzp;

    .line 405
    .line 406
    iget-object v0, p0, Lbqzp;->e:Lctta;

    .line 407
    .line 408
    check-cast p1, Lbqym;

    .line 409
    .line 410
    invoke-interface {v0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    instance-of v0, p1, Lbqyq;

    .line 414
    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    iget-object p1, p0, Lbqzp;->n:Lbrif;

    .line 418
    .line 419
    sget-object v0, Lbqwn;->a:Lbqwn;

    .line 420
    .line 421
    invoke-virtual {p0}, Lbqzp;->a()Lbqwa;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p1, v0, p0}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_7
    instance-of v0, p1, Lbqyp;

    .line 430
    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    iget-object p1, p0, Lbqzp;->n:Lbrif;

    .line 434
    .line 435
    sget-object v0, Lbqwo;->a:Lbqwo;

    .line 436
    .line 437
    invoke-virtual {p0}, Lbqzp;->a()Lbqwa;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p1, v0, p0}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_8
    instance-of v0, p1, Lbqyn;

    .line 446
    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    iget-object v0, p0, Lbqzp;->n:Lbrif;

    .line 450
    .line 451
    new-instance v2, Lbqwm;

    .line 452
    .line 453
    check-cast p1, Lbqyn;

    .line 454
    .line 455
    iget p1, p1, Lbqyn;->a:I

    .line 456
    .line 457
    add-int/lit8 p1, p1, -0x1

    .line 458
    .line 459
    packed-switch p1, :pswitch_data_1

    .line 460
    .line 461
    .line 462
    move v1, v5

    .line 463
    goto :goto_0

    .line 464
    :pswitch_13
    const/16 v1, 0x9

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :pswitch_14
    const/4 v1, 0x5

    .line 468
    goto :goto_0

    .line 469
    :pswitch_15
    move v1, v3

    .line 470
    goto :goto_0

    .line 471
    :pswitch_16
    const/4 v1, 0x7

    .line 472
    goto :goto_0

    .line 473
    :pswitch_17
    const/4 v1, 0x6

    .line 474
    goto :goto_0

    .line 475
    :pswitch_18
    const/4 v1, 0x2

    .line 476
    goto :goto_0

    .line 477
    :pswitch_19
    const/4 v1, 0x4

    .line 478
    :goto_0
    :pswitch_1a
    invoke-direct {v2, v1}, Lbqwm;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lbqzp;->a()Lbqwa;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {v0, v2, p0}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 486
    .line 487
    .line 488
    :cond_9
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_1b
    check-cast p1, Lbrgj;

    .line 492
    .line 493
    iget-boolean p1, p1, Lbrgj;->c:Z

    .line 494
    .line 495
    iget-object p0, p0, Lbrbn;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Landroid/widget/CheckBox;

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lctcg;->a:Lctcg;

    .line 503
    .line 504
    return-object p0

    .line 505
    :cond_a
    return-object v2

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
