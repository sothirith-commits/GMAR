.class public final synthetic Lbube;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbufe;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbube;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbube;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbube;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbube;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbube;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbuzp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lbuzp;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbuzp;->b()V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ley;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ley;->dismiss()V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_1
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbuym;

    .line 35
    .line 36
    iget-object v1, v0, Lbuym;->i:Lbuxn;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lgsw;->a(Lgsv;)Lctmm;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v6, Lbrmh;

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v1, v4, v7}, Lbrmh;-><init>(Lbuxn;Lctej;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lbuym;->c()V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_2
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_3
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->B()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbuwk;

    .line 81
    .line 82
    iget v4, v0, Lbuwk;->j:I

    .line 83
    .line 84
    if-ne v1, v4, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lbuwk;->C:Lbvmp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lbvmp;->b(I)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 94
    move-result v1

    .line 95
    .line 96
    iget v3, v0, Lbuwk;->k:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lbuwk;->C:Lbvmp;

    .line 101
    const/4 v1, 0x2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbvmp;->b(I)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_e

    .line 112
    .line 113
    iget-object v0, v0, Lbuwk;->C:Lbvmp;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lbvmp;->b(I)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_5
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 120
    move-object v1, v0

    .line 121
    .line 122
    check-cast v1, Lburi;

    .line 123
    .line 124
    iget-object v2, v1, Lburi;->a:Landroid/widget/EditText;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lburi;->k()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iget-object v3, v1, Lburi;->a:Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_4
    iget-object v3, v1, Lburi;->a:Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 154
    .line 155
    :goto_0
    if-ltz v2, :cond_5

    .line 156
    .line 157
    iget-object v1, v1, Lburi;->a:Landroid/widget/EditText;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 161
    .line 162
    :cond_5
    check-cast v0, Lburd;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lburd;->x()V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_6
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbuqy;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lbuqy;->m()V

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_7
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 177
    move-object v1, v0

    .line 178
    .line 179
    check-cast v1, Lbuqp;

    .line 180
    .line 181
    iget-object v2, v1, Lbuqp;->a:Landroid/widget/EditText;

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v1, v1, Lbuqp;->a:Landroid/widget/EditText;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 201
    .line 202
    :cond_7
    if-eqz v2, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 206
    .line 207
    :cond_8
    check-cast v0, Lburd;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lburd;->x()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_8
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbund;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lbund;->f()V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_9
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbund;

    .line 224
    .line 225
    iget-object v1, v0, Lbund;->k:Landroid/widget/EditText;

    .line 226
    .line 227
    const-string v2, ""

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    iget-object v1, v0, Lbund;->j:Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbund;->c()V

    .line 239
    return-void

    .line 240
    .line 241
    :pswitch_a
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lbund;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lbund;->b()V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_b
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbufq;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lbufq;->d()V

    .line 255
    .line 256
    iget-object v0, v0, Lbufq;->d:Lbdh;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lbdh;->j()V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_c
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbufe;

    .line 265
    .line 266
    iget-boolean v1, v0, Lbufe;->d:Z

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbufe;->isShowing()Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iget-boolean v1, v0, Lbufe;->f:Z

    .line 277
    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lbufe;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    const v2, 0x101035b

    .line 286
    .line 287
    .line 288
    filled-new-array {v2}, [I

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    iput-boolean v2, v0, Lbufe;->e:Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    iput-boolean v3, v0, Lbufe;->f:Z

    .line 305
    .line 306
    :cond_9
    iget-boolean v1, v0, Lbufe;->e:Z

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lbufe;->cancel()V

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_d
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lbubj;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lbubj;->bm()Lbnqb;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lbubj;->ba()Landroid/widget/ImageView;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Lbnqb;->a(Lbnqa;Landroid/view/View;)V

    .line 332
    .line 333
    new-instance v1, Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 337
    .line 338
    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    const-string v2, "app.revanced.android.gms"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lbubj;->aO()Landroid/accounts/Account;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 353
    .line 354
    const-string v3, "extra.accountName"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    const-string v2, "extra.screenId"

    .line 360
    .line 361
    const/16 v3, 0x27ec

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    .line 366
    const-string v2, "extra.screen.hostId"

    .line 367
    .line 368
    const-string v3, "ap"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    iget-object v0, v0, Lbubj;->aT:Lrn;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lrn;->b(Ljava/lang/Object;)V

    .line 377
    return-void

    .line 378
    .line 379
    :pswitch_e
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lbubj;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lbubj;->bm()Lbnqb;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lbubj;->aS()Landroid/view/View;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Lbnqb;->a(Lbnqa;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    iget-object v1, v1, Lbubn;->c:Lctta;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    iget-object v0, v0, Lbubn;->c:Lctta;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    move-object v2, v0

    .line 414
    .line 415
    check-cast v2, Lbubo;

    .line 416
    const/4 v10, 0x0

    .line 417
    .line 418
    const/16 v11, 0xfe

    .line 419
    const/4 v3, 0x5

    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    .line 427
    .line 428
    invoke-static/range {v2 .. v11}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 433
    return-void

    .line 434
    .line 435
    :pswitch_f
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbubj;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lbubj;->bm()Lbnqb;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lbubj;->aP()Landroid/view/View;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2, v3}, Lbnqb;->a(Lbnqa;Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    iget-object v1, v1, Lbubn;->c:Lctta;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    iget-object v0, v0, Lbubn;->c:Lctta;

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    move-object v2, v0

    .line 470
    .line 471
    check-cast v2, Lbubo;

    .line 472
    const/4 v10, 0x0

    .line 473
    .line 474
    const/16 v11, 0xfe

    .line 475
    const/4 v3, 0x4

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    .line 483
    .line 484
    invoke-static/range {v2 .. v11}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 489
    return-void

    .line 490
    .line 491
    :pswitch_10
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lbubj;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lbubj;->bm()Lbnqb;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lbubj;->aX()Landroid/widget/Button;

    .line 505
    move-result-object v7

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v6, v7}, Lbnqb;->a(Lbnqa;Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lbubj;->bA()Z

    .line 512
    move-result v1

    .line 513
    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Lbubj;->by(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    iget-object v1, v1, Lbubn;->c:Lctta;

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    check-cast v1, Lbubo;

    .line 530
    .line 531
    iget v1, v1, Lbubo;->g:I

    .line 532
    const/4 v3, 0x4

    .line 533
    .line 534
    if-eq v1, v3, :cond_d

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    iget-object v1, v1, Lbubn;->c:Lctta;

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    check-cast v1, Lbubo;

    .line 547
    .line 548
    iget-object v1, v1, Lbubo;->a:Lbuap;

    .line 549
    .line 550
    iget-object v1, v1, Lbuap;->e:Lbuan;

    .line 551
    .line 552
    sget-object v6, Lbuan;->a:Lbuan;

    .line 553
    .line 554
    if-ne v1, v6, :cond_a

    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    .line 559
    :cond_a
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    iget-object v1, v1, Lbubn;->c:Lctta;

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    check-cast v1, Lbubo;

    .line 569
    .line 570
    iget-object v1, v1, Lbubo;->c:Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 574
    move-result-object v7

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lbubj;->aO()Landroid/accounts/Account;

    .line 578
    move-result-object v8

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lbubj;->br()Lcom/google/android/material/textfield/TextInputEditText;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    move-result-object v9

    .line 591
    .line 592
    if-eqz v1, :cond_c

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 596
    move-result v3

    .line 597
    .line 598
    if-nez v3, :cond_b

    .line 599
    goto :goto_1

    .line 600
    .line 601
    :cond_b
    new-instance v3, Lbubb;

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, v1}, Lbubb;-><init>(Ljava/lang/String;)V

    .line 605
    goto :goto_2

    .line 606
    .line 607
    :cond_c
    :goto_1
    new-instance v3, Lbubc;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    iget-object v1, v1, Lbubn;->c:Lctta;

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    check-cast v1, Lbubo;

    .line 620
    .line 621
    iget-object v1, v1, Lbubo;->a:Lbuap;

    .line 622
    .line 623
    iget-object v1, v1, Lbuap;->g:Ljava/util/List;

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    check-cast v1, Lbuba;

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v1}, Lbubc;-><init>(Lbuba;)V

    .line 633
    :goto_2
    move-object v10, v3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    iget-object v1, v1, Lbubn;->c:Lctta;

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    check-cast v1, Lbubo;

    .line 646
    .line 647
    iget-object v11, v1, Lbubo;->d:Lbuaz;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iget-object v1, v7, Lbubn;->c:Lctta;

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    move-object v12, v3

    .line 661
    .line 662
    check-cast v12, Lbubo;

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v21, 0xfe

    .line 667
    const/4 v13, 0x6

    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    .line 680
    invoke-static/range {v12 .. v21}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v3}, Lctta;->f(Ljava/lang/Object;)V

    .line 685
    .line 686
    iget-object v1, v7, Lbubn;->a:Lctmm;

    .line 687
    .line 688
    new-instance v6, Ladqr;

    .line 689
    const/4 v12, 0x0

    .line 690
    .line 691
    const/16 v13, 0x9

    .line 692
    .line 693
    .line 694
    invoke-direct/range {v6 .. v13}, Ladqr;-><init>(Lbubn;Landroid/accounts/Account;Ljava/lang/String;Lbubd;Lbuaz;Lctej;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v4, v5, v6, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 698
    goto :goto_4

    .line 699
    .line 700
    .line 701
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lbubj;->aO()Landroid/accounts/Account;

    .line 706
    move-result-object v6

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    iget-object v7, v1, Lbubn;->c:Lctta;

    .line 712
    .line 713
    .line 714
    invoke-interface {v7}, Lctta;->e()Ljava/lang/Object;

    .line 715
    move-result-object v8

    .line 716
    move-object v9, v8

    .line 717
    .line 718
    check-cast v9, Lbubo;

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v18, 0xfe

    .line 723
    const/4 v10, 0x6

    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    .line 733
    invoke-static/range {v9 .. v18}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 734
    move-result-object v8

    .line 735
    .line 736
    .line 737
    invoke-interface {v7, v8}, Lctta;->f(Ljava/lang/Object;)V

    .line 738
    .line 739
    iget-object v7, v1, Lbubn;->a:Lctmm;

    .line 740
    .line 741
    new-instance v8, Lbsrr;

    .line 742
    .line 743
    .line 744
    invoke-direct {v8, v1, v6, v4, v3}, Lbsrr;-><init>(Lbubn;Landroid/accounts/Account;Lctej;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v7, v4, v5, v8, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 748
    .line 749
    .line 750
    :goto_4
    invoke-virtual {v0}, Lbubj;->aX()Landroid/widget/Button;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 755
    :cond_e
    :goto_5
    return-void

    .line 756
    .line 757
    :pswitch_11
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lbubj;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lbubj;->bm()Lbnqb;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lbubj;->aV()Landroid/widget/Button;

    .line 771
    move-result-object v3

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2, v3}, Lbnqb;->a(Lbnqa;Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lbubj;->bv()V

    .line 778
    return-void

    .line 779
    .line 780
    :pswitch_12
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lbubj;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lbubj;->bm()Lbnqb;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lbubj;->aU()Landroid/widget/Button;

    .line 794
    move-result-object v3

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2, v3}, Lbnqb;->a(Lbnqa;Landroid/view/View;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    iget-object v1, v1, Lbubn;->c:Lctta;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lbubj;->bp()Lbubn;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    iget-object v0, v0, Lbubn;->c:Lctta;

    .line 810
    .line 811
    .line 812
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    move-object v2, v0

    .line 815
    .line 816
    check-cast v2, Lbubo;

    .line 817
    const/4 v10, 0x0

    .line 818
    .line 819
    const/16 v11, 0xfe

    .line 820
    const/4 v3, 0x2

    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v5, 0x0

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v7, 0x0

    .line 825
    const/4 v8, 0x0

    .line 826
    const/4 v9, 0x0

    .line 827
    .line 828
    .line 829
    invoke-static/range {v2 .. v11}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 834
    return-void

    .line 835
    .line 836
    :pswitch_13
    iget-object v0, v0, Lbube;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lbubj;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lbubj;->bm()Lbnqb;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 846
    move-result-object v2

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lbubj;->aW()Landroid/widget/Button;

    .line 850
    move-result-object v3

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2, v3}, Lbnqb;->a(Lbnqa;Landroid/view/View;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lbubj;->bv()V

    .line 857
    return-void

    .line 858
    nop

    .line 859
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
