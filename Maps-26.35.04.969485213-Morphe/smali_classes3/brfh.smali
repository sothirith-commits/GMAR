.class public final synthetic Lbrfh;
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
    .line 2
    iput p2, p0, Lbrfh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbrfh;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lbxlh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbxlh;->D([B)V

    .line 23
    .line 24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lbucz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lccyn;

    .line 35
    .line 36
    iget-object p0, p0, Lccyn;->d:Lccyk;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lccyk;->a:Lccyk;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object p1, p1, Lbucz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcmvf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v0, Lccym;

    .line 55
    .line 56
    sget-object v1, Lccym;->a:Lccym;

    .line 57
    .line 58
    iput-object p0, v0, Lccym;->c:Lccyk;

    .line 59
    .line 60
    iget p0, v0, Lccym;->b:I

    .line 61
    or-int/2addr p0, v4

    .line 62
    .line 63
    iput p0, v0, Lccym;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p0, Lccym;

    .line 71
    .line 72
    iput-boolean v4, p0, Lccym;->d:Z

    .line 73
    .line 74
    sget-object p0, Lcubp;->a:Lcubp;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p0, Lcubp;->a:Lcubp;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p0, Lcubp;->a:Lcubp;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbntt;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbntt;->setLogoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    sget-object p0, Lcubp;->a:Lcubp;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_5
    check-cast p1, Lbrxt;

    .line 138
    .line 139
    iget-boolean p1, p1, Lbrxt;->a:Z

    .line 140
    .line 141
    if-eq v4, p1, :cond_1

    .line 142
    move v2, v3

    .line 143
    .line 144
    :cond_1
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroid/view/View;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    sget-object p0, Lcubp;->a:Lcubp;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_6
    check-cast p1, Lbrxt;

    .line 155
    .line 156
    iget-boolean v0, p1, Lbrxt;->b:Z

    .line 157
    xor-int/2addr v0, v4

    .line 158
    .line 159
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 160
    move-object v1, p0

    .line 161
    .line 162
    check-cast v1, Landroid/widget/Button;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 166
    .line 167
    iget-boolean p1, p1, Lbrxt;->a:Z

    .line 168
    .line 169
    if-eq v4, p1, :cond_2

    .line 170
    move v2, v3

    .line 171
    .line 172
    :cond_2
    check-cast p0, Landroid/view/View;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    sget-object p0, Lcubp;->a:Lcubp;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_7
    check-cast p1, Lbrxt;

    .line 181
    .line 182
    iget-boolean p1, p1, Lbrxt;->c:Z

    .line 183
    .line 184
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Landroid/widget/CheckBox;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 190
    .line 191
    sget-object p0, Lcubp;->a:Lcubp;

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_8
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lbrqx;

    .line 197
    .line 198
    iget-object v0, p0, Lbrqx;->e:Lcusg;

    .line 199
    .line 200
    check-cast p1, Lbrpv;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    instance-of v0, p1, Lbrpz;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object p1, p0, Lbrqx;->l:Lbrzn;

    .line 210
    .line 211
    sget-object v0, Lbrnx;->a:Lbrnx;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lbrqx;->a()Lbrnk;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, p0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_3
    instance-of v0, p1, Lbrpy;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object p1, p0, Lbrqx;->l:Lbrzn;

    .line 226
    .line 227
    sget-object v0, Lbrny;->a:Lbrny;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lbrqx;->a()Lbrnk;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, p0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_4
    instance-of v0, p1, Lbrpw;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, p0, Lbrqx;->l:Lbrzn;

    .line 242
    .line 243
    new-instance v1, Lbrnw;

    .line 244
    .line 245
    check-cast p1, Lbrpw;

    .line 246
    .line 247
    iget p1, p1, Lbrpw;->a:I

    .line 248
    .line 249
    add-int/lit8 p1, p1, -0x1

    .line 250
    .line 251
    .line 252
    packed-switch p1, :pswitch_data_1

    .line 253
    move v2, v4

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :pswitch_9
    const/16 v2, 0x9

    .line 257
    goto :goto_0

    .line 258
    :pswitch_a
    const/4 v2, 0x5

    .line 259
    goto :goto_0

    .line 260
    :pswitch_b
    const/4 v2, 0x7

    .line 261
    goto :goto_0

    .line 262
    :pswitch_c
    const/4 v2, 0x6

    .line 263
    goto :goto_0

    .line 264
    :pswitch_d
    const/4 v2, 0x2

    .line 265
    goto :goto_0

    .line 266
    :pswitch_e
    const/4 v2, 0x4

    .line 267
    goto :goto_0

    .line 268
    :pswitch_f
    const/4 v2, 0x3

    .line 269
    .line 270
    .line 271
    :goto_0
    :pswitch_10
    invoke-direct {v1, v2}, Lbrnw;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lbrqx;->a()Lbrnk;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, p0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 279
    .line 280
    :cond_5
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_11
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lbrhu;

    .line 286
    .line 287
    iget-boolean p1, p0, Lbrhu;->b:Z

    .line 288
    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    iget-object p1, p0, Lbrhu;->a:Lcupw;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lbrhu;->a()Lbrid;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p0}, Lcupw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_12
    check-cast p1, Lcmgi;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcamn;

    .line 311
    .line 312
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p1, p0}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_13
    check-cast p1, Lcmgi;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    check-cast p0, Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    invoke-static {p1, p0}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lbrfn;

    .line 353
    .line 354
    iget-object p0, p0, Lbrfn;->d:Lbrdp;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v1}, Lbrdp;->a(Landroid/view/View;Lcmhu;)V

    .line 358
    .line 359
    sget-object p0, Lcubp;->a:Lcubp;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lbrfn;

    .line 370
    .line 371
    iget-object p0, p0, Lbrfn;->d:Lbrdp;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v3}, Lbrdp;->b(Z)V

    .line 375
    .line 376
    sget-object p0, Lcubp;->a:Lcubp;

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lbrfn;

    .line 387
    .line 388
    iget-object p0, p0, Lbrfn;->d:Lbrdp;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v4}, Lbrdp;->b(Z)V

    .line 392
    .line 393
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lbrfi;

    .line 417
    .line 418
    iget-object v0, p0, Lbrfi;->l:Lbrdp;

    .line 419
    .line 420
    iget-object p0, p0, Lbrfi;->b:Lcmhu;

    .line 421
    .line 422
    iget-object v0, v0, Lbrdp;->n:Lbnzn;

    .line 423
    .line 424
    iget-object v0, v0, Lbnzn;->a:Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz p0, :cond_7

    .line 427
    move-object v1, v0

    .line 428
    .line 429
    check-cast v1, Lbrbn;

    .line 430
    .line 431
    .line 432
    invoke-static {v1, p0}, Lbtnc;->cR(Lbrbn;Lcmhu;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    :cond_7
    check-cast v0, Lbrbn;

    .line 436
    .line 437
    iget-object p0, v0, Lbrbn;->d:Lbrbj;

    .line 438
    .line 439
    iget-object p0, p0, Lbrbj;->c:Lbrbi;

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, p1, v1}, Lbrbi;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 443
    .line 444
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lbrfi;

    .line 455
    .line 456
    iget-object p0, p0, Lbrfi;->f:Lbriv;

    .line 457
    .line 458
    if-eqz p0, :cond_8

    .line 459
    .line 460
    iget-object p0, p0, Lbriv;->f:Landroid/view/View$OnClickListener;

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 464
    .line 465
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 466
    return-object p0

    .line 467
    .line 468
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string p1, "Required value was null."

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    throw p0

    .line 475
    .line 476
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lcmdy;

    .line 484
    .line 485
    iget-object p0, p0, Lcmdy;->e:Lcufg;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 489
    .line 490
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 491
    return-object p0

    .line 492
    .line 493
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    iget-object p0, p0, Lbrfh;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lbrfi;

    .line 501
    .line 502
    iget-object v0, p0, Lbrfi;->b:Lcmhu;

    .line 503
    .line 504
    iget-object p0, p0, Lbrfi;->l:Lbrdp;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1, v0}, Lbrdp;->a(Landroid/view/View;Lcmhu;)V

    .line 508
    .line 509
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 510
    return-object p0

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
    .line 552
    .line 553
    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 555
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
