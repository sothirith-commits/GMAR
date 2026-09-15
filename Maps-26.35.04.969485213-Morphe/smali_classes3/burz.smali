.class public final synthetic Lburz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbuvz;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lburz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lburz;->a:Ljava/lang/Object;

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
    iput p2, p0, Lburz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lburz;->a:Ljava/lang/Object;

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
    iget v1, v0, Lburz;->b:I

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
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ley;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ley;->dismiss()V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbvpi;

    .line 24
    .line 25
    iget-object v1, v0, Lbvpi;->i:Lbvoj;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lgsf;->a(Lgse;)Lculq;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v6, Lbtei;

    .line 34
    .line 35
    const/16 v7, 0xf

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v1, v5, v7}, Lbtei;-><init>(Lbvoj;Lcudt;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5, v4, v6, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lbvpi;->c()V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_1
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->A()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 65
    move-result v1

    .line 66
    .line 67
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbvng;

    .line 70
    .line 71
    iget v4, v0, Lbvng;->j:I

    .line 72
    .line 73
    if-ne v1, v4, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lbvng;->C:Lbwdn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lbwdn;->b(I)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget v3, v0, Lbvng;->k:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lbvng;->C:Lbwdn;

    .line 90
    const/4 v1, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbwdn;->b(I)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_e

    .line 101
    .line 102
    iget-object v0, v0, Lbvng;->C:Lbwdn;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lbwdn;->b(I)V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_4
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 109
    move-object v1, v0

    .line 110
    .line 111
    check-cast v1, Lbvic;

    .line 112
    .line 113
    iget-object v2, v1, Lbvic;->a:Landroid/widget/EditText;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbvic;->k()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v3, v1, Lbvic;->a:Landroid/widget/EditText;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    iget-object v3, v1, Lbvic;->a:Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 143
    .line 144
    :goto_0
    if-ltz v2, :cond_5

    .line 145
    .line 146
    iget-object v1, v1, Lbvic;->a:Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 150
    .line 151
    :cond_5
    check-cast v0, Lbvhx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbvhx;->x()V

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_5
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbvhs;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbvhs;->m()V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_6
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 166
    move-object v1, v0

    .line 167
    .line 168
    check-cast v1, Lbvhj;

    .line 169
    .line 170
    iget-object v2, v1, Lbvhj;->a:Landroid/widget/EditText;

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v1, v1, Lbvhj;->a:Landroid/widget/EditText;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 190
    .line 191
    :cond_7
    if-eqz v2, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 195
    .line 196
    :cond_8
    check-cast v0, Lbvhx;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbvhx;->x()V

    .line 200
    return-void

    .line 201
    .line 202
    :pswitch_7
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbvdy;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbvdy;->f()V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_8
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbvdy;

    .line 213
    .line 214
    iget-object v1, v0, Lbvdy;->k:Landroid/widget/EditText;

    .line 215
    .line 216
    const-string v2, ""

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    iget-object v1, v0, Lbvdy;->j:Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lbvdy;->c()V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_9
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbvdy;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbvdy;->b()V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_a
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lbuwk;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbuwk;->d()V

    .line 244
    .line 245
    iget-object v0, v0, Lbuwk;->d:Lbdg;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbdg;->j()V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_b
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbuvz;

    .line 254
    .line 255
    iget-boolean v1, v0, Lbuvz;->d:Z

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lbuvz;->isShowing()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    iget-boolean v1, v0, Lbuvz;->f:Z

    .line 266
    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lbuvz;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    const v2, 0x101035b

    .line 275
    .line 276
    .line 277
    filled-new-array {v2}, [I

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    move-result v2

    .line 287
    .line 288
    iput-boolean v2, v0, Lbuvz;->e:Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    .line 293
    iput-boolean v3, v0, Lbuvz;->f:Z

    .line 294
    .line 295
    :cond_9
    iget-boolean v1, v0, Lbuvz;->e:Z

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lbuvz;->cancel()V

    .line 301
    return-void

    .line 302
    .line 303
    :pswitch_c
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbuse;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lbuse;->bm()Lbnmu;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lbuse;->ba()Landroid/widget/ImageView;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Lbnmu;->a(Lbnmt;Landroid/view/View;)V

    .line 321
    .line 322
    new-instance v1, Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 326
    .line 327
    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    const-string v2, "app.revanced.android.gms"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lbuse;->aO()Landroid/accounts/Account;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 342
    .line 343
    const-string v3, "extra.accountName"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    const-string v2, "extra.screenId"

    .line 349
    .line 350
    const/16 v3, 0x27ec

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    .line 355
    const-string v2, "extra.screen.hostId"

    .line 356
    .line 357
    const-string v3, "ap"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    iget-object v0, v0, Lbuse;->aT:Lrm;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lrm;->b(Ljava/lang/Object;)V

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_d
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lbuse;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lbuse;->bm()Lbnmu;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lbuse;->aS()Landroid/view/View;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Lbnmu;->a(Lbnmt;Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    iget-object v1, v1, Lbusi;->c:Lcusg;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    iget-object v0, v0, Lbusi;->c:Lcusg;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    move-object v2, v0

    .line 403
    .line 404
    check-cast v2, Lbusj;

    .line 405
    const/4 v10, 0x0

    .line 406
    .line 407
    const/16 v11, 0xfe

    .line 408
    const/4 v3, 0x5

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    .line 416
    .line 417
    invoke-static/range {v2 .. v11}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 422
    return-void

    .line 423
    .line 424
    :pswitch_e
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbuse;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lbuse;->bm()Lbnmu;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lbuse;->aP()Landroid/view/View;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Lbnmu;->a(Lbnmt;Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    iget-object v1, v1, Lbusi;->c:Lcusg;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iget-object v0, v0, Lbusi;->c:Lcusg;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    move-object v2, v0

    .line 459
    .line 460
    check-cast v2, Lbusj;

    .line 461
    const/4 v10, 0x0

    .line 462
    .line 463
    const/16 v11, 0xfe

    .line 464
    const/4 v3, 0x4

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    .line 472
    .line 473
    invoke-static/range {v2 .. v11}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_f
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lbuse;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lbuse;->bm()Lbnmu;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lbuse;->aX()Landroid/widget/Button;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v6, v7}, Lbnmu;->a(Lbnmt;Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lbuse;->bA()Z

    .line 501
    move-result v1

    .line 502
    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lbuse;->by(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    iget-object v1, v1, Lbusi;->c:Lcusg;

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    check-cast v1, Lbusj;

    .line 519
    .line 520
    iget v1, v1, Lbusj;->g:I

    .line 521
    const/4 v3, 0x4

    .line 522
    .line 523
    if-eq v1, v3, :cond_d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    iget-object v1, v1, Lbusi;->c:Lcusg;

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    check-cast v1, Lbusj;

    .line 536
    .line 537
    iget-object v1, v1, Lbusj;->a:Lburk;

    .line 538
    .line 539
    iget-object v1, v1, Lburk;->e:Lburi;

    .line 540
    .line 541
    sget-object v3, Lburi;->a:Lburi;

    .line 542
    .line 543
    if-ne v1, v3, :cond_a

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    .line 548
    :cond_a
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    iget-object v1, v1, Lbusi;->c:Lcusg;

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    check-cast v1, Lbusj;

    .line 558
    .line 559
    iget-object v1, v1, Lbusj;->c:Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 563
    move-result-object v7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lbuse;->aO()Landroid/accounts/Account;

    .line 567
    move-result-object v8

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lbuse;->br()Lcom/google/android/material/textfield/TextInputEditText;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    if-eqz v1, :cond_c

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 585
    move-result v3

    .line 586
    .line 587
    if-nez v3, :cond_b

    .line 588
    goto :goto_1

    .line 589
    .line 590
    :cond_b
    new-instance v3, Lburw;

    .line 591
    .line 592
    .line 593
    invoke-direct {v3, v1}, Lburw;-><init>(Ljava/lang/String;)V

    .line 594
    goto :goto_2

    .line 595
    .line 596
    :cond_c
    :goto_1
    new-instance v3, Lburx;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    iget-object v1, v1, Lbusi;->c:Lcusg;

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    check-cast v1, Lbusj;

    .line 609
    .line 610
    iget-object v1, v1, Lbusj;->a:Lburk;

    .line 611
    .line 612
    iget-object v1, v1, Lburk;->g:Ljava/util/List;

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    check-cast v1, Lburv;

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v1}, Lburx;-><init>(Lburv;)V

    .line 622
    :goto_2
    move-object v10, v3

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    iget-object v1, v1, Lbusi;->c:Lcusg;

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    check-cast v1, Lbusj;

    .line 635
    .line 636
    iget-object v11, v1, Lbusj;->d:Lburu;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    iget-object v1, v7, Lbusi;->c:Lcusg;

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 649
    move-object v12, v3

    .line 650
    .line 651
    check-cast v12, Lbusj;

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0xfe

    .line 656
    const/4 v13, 0x6

    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    .line 669
    invoke-static/range {v12 .. v21}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v3}, Lcusg;->f(Ljava/lang/Object;)V

    .line 674
    .line 675
    iget-object v1, v7, Lbusi;->a:Lculq;

    .line 676
    .line 677
    new-instance v6, Laevs;

    .line 678
    const/4 v12, 0x0

    .line 679
    .line 680
    const/16 v13, 0x9

    .line 681
    .line 682
    .line 683
    invoke-direct/range {v6 .. v13}, Laevs;-><init>(Lbusi;Landroid/accounts/Account;Ljava/lang/String;Lbury;Lburu;Lcudt;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v5, v4, v6, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 687
    goto :goto_4

    .line 688
    .line 689
    .line 690
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lbuse;->aO()Landroid/accounts/Account;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    iget-object v6, v1, Lbusi;->c:Lcusg;

    .line 701
    .line 702
    .line 703
    invoke-interface {v6}, Lcusg;->e()Ljava/lang/Object;

    .line 704
    move-result-object v7

    .line 705
    move-object v8, v7

    .line 706
    .line 707
    check-cast v8, Lbusj;

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0xfe

    .line 712
    const/4 v9, 0x6

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    const/4 v12, 0x0

    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    .line 720
    .line 721
    invoke-static/range {v8 .. v17}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 722
    move-result-object v7

    .line 723
    .line 724
    .line 725
    invoke-interface {v6, v7}, Lcusg;->f(Ljava/lang/Object;)V

    .line 726
    .line 727
    iget-object v6, v1, Lbusi;->a:Lculq;

    .line 728
    .line 729
    new-instance v7, Lbrfc;

    .line 730
    .line 731
    const/16 v8, 0x10

    .line 732
    .line 733
    .line 734
    invoke-direct {v7, v1, v3, v5, v8}, Lbrfc;-><init>(Lbusi;Landroid/accounts/Account;Lcudt;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v5, v4, v7, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 738
    .line 739
    .line 740
    :goto_4
    invoke-virtual {v0}, Lbuse;->aX()Landroid/widget/Button;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 745
    :cond_e
    :goto_5
    return-void

    .line 746
    .line 747
    :pswitch_10
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lbuse;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lbuse;->bm()Lbnmu;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lbuse;->aV()Landroid/widget/Button;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2, v3}, Lbnmu;->a(Lbnmt;Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lbuse;->bv()V

    .line 768
    return-void

    .line 769
    .line 770
    :pswitch_11
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lbuse;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lbuse;->bm()Lbnmu;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lbuse;->aW()Landroid/widget/Button;

    .line 784
    move-result-object v3

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2, v3}, Lbnmu;->a(Lbnmt;Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lbuse;->bv()V

    .line 791
    return-void

    .line 792
    .line 793
    :pswitch_12
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Led;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Led;->cancel()V

    .line 799
    return-void

    .line 800
    .line 801
    :pswitch_13
    iget-object v0, v0, Lburz;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lbuse;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lbuse;->bm()Lbnmu;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lbuse;->aU()Landroid/widget/Button;

    .line 815
    move-result-object v3

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2, v3}, Lbnmu;->a(Lbnmt;Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    iget-object v1, v1, Lbusi;->c:Lcusg;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lbuse;->bp()Lbusi;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    iget-object v0, v0, Lbusi;->c:Lcusg;

    .line 831
    .line 832
    .line 833
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    move-object v2, v0

    .line 836
    .line 837
    check-cast v2, Lbusj;

    .line 838
    const/4 v10, 0x0

    .line 839
    .line 840
    const/16 v11, 0xfe

    .line 841
    const/4 v3, 0x2

    .line 842
    const/4 v4, 0x0

    .line 843
    const/4 v5, 0x0

    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    .line 849
    .line 850
    invoke-static/range {v2 .. v11}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    invoke-interface {v1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 855
    return-void

    .line 856
    nop

    .line 857
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
