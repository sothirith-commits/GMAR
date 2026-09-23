.class public final synthetic Lrti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrti;->b:I

    iput-object p1, p0, Lrti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lrti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsjn;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lsjn;->k(Lsjn;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsjj;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lsjj;->d(Lsjj;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsjj;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lsjj;->e(Lsjj;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lrti;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->E:Lazhf;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lazhz;

    .line 40
    .line 41
    new-instance v2, Lazhr;

    .line 42
    .line 43
    sget-object v3, Lbsmw;->e:Lbsmw;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcfgb;->eq:Lbrxm;

    .line 49
    .line 50
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v0, v2, v3}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, Lrti;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->D:Lazhf;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lazhz;

    .line 71
    .line 72
    new-instance v4, Lazhr;

    .line 73
    .line 74
    sget-object v5, Lbsmw;->e:Lbsmw;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lazhr;-><init>(Lbsmw;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcfgb;->es:Lbrxm;

    .line 80
    .line 81
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v3, v2, v4, v5}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->m:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v1, v4, :cond_2

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ae()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    sget-object v4, Laasv;->c:Laasv;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sget-object v4, Laasv;->a:Laasv;

    .line 147
    .line 148
    :goto_0
    move-object v10, v4

    .line 149
    new-instance v9, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    sget-object v4, Laasr;->a:Laasr;

    .line 163
    .line 164
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v4, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    sget-object v4, Laasr;->b:Laasr;

    .line 176
    .line 177
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v4, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Landroid/widget/CheckBox;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    sget-object v4, Laasr;->c:Laasr;

    .line 189
    .line 190
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {}, Lujz;->N()Lujy;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v3, v4, Lujy;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4}, Lujy;->a()Lujz;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcbuw;

    .line 204
    .line 205
    move-object v11, p1

    .line 206
    check-cast v11, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v4, v11}, Lxgz;->l(Lcbuw;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 217
    .line 218
    const-class v3, Laasr;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 221
    .line 222
    .line 223
    iget-object v8, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcbuw;

    .line 224
    .line 225
    move-object v5, p1

    .line 226
    check-cast v5, Landroid/app/Activity;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v5 .. v10}, Lwpl;->aT(Landroid/app/Activity;Ljava/util/List;Lujz;Lcbuw;Ljava/util/Set;Laasv;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 v3, 0x0

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v1, v3

    .line 246
    .line 247
    const-string v3, "directionsShortcut_%s"

    .line 248
    .line 249
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v11, v1, v2, v4, p1}, Lxgz;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v1, -0x1

    .line 258
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->setResult(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->finish()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object p1, p0, Lrti;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Lsfw;

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    new-instance v0, Lsfw;

    .line 278
    .line 279
    invoke-direct {v0}, Lsfw;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Lsfw;

    .line 283
    .line 284
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->mA()Lby;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Laj;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Lsfw;

    .line 294
    .line 295
    const-string v2, "WIDGET_DESTINATION_PICKER_FRAGMENT"

    .line 296
    .line 297
    const v3, 0x1020002

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3, v0, v2}, Lch;->z(ILbc;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "ACTIVITY"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lch;->w(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lch;->a()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->mA()Lby;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lby;->an()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lsdj;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lsdj;->c(Lsdj;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lsbu;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lsbu;->A(Lsbu;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_7
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lsbu;

    .line 338
    .line 339
    invoke-static {v0, p1}, Lsbu;->z(Lsbu;Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_8
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lsbu;

    .line 346
    .line 347
    invoke-static {v0, p1}, Lsbu;->B(Lsbu;Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lsbm;

    .line 354
    .line 355
    invoke-static {v0, p1}, Lsbm;->i(Lsbm;Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lrxy;

    .line 362
    .line 363
    invoke-static {v0, p1}, Lrxy;->d(Lrxy;Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lrxy;

    .line 370
    .line 371
    invoke-static {v0, p1}, Lrxy;->e(Lrxy;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_c
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lrxf;

    .line 378
    .line 379
    invoke-static {v0, p1}, Lrxf;->g(Lrxf;Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_d
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lrxd;

    .line 386
    .line 387
    invoke-static {v0, p1}, Lrxd;->i(Lrxd;Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_e
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lrxb;

    .line 394
    .line 395
    invoke-static {v0, p1}, Lrxb;->m(Lrxb;Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_f
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lrwx;

    .line 402
    .line 403
    invoke-static {v0, p1}, Lrwx;->f(Lrwx;Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lrws;

    .line 410
    .line 411
    invoke-static {v0, p1}, Lrws;->g(Lrws;Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_11
    iget-object v0, p0, Lrti;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lrwd;

    .line 418
    .line 419
    invoke-static {v0, p1}, Lrwd;->d(Lrwd;Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_12
    iget-object p1, p0, Lrti;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {p1}, Lqkb;->i()Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    xor-int/2addr v0, v1

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {p1, v0}, Lqkb;->g(Ljava/lang/Boolean;)Lbdkc;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_13
    iget-object p1, p0, Lrti;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v0, p1

    .line 445
    check-cast v0, Llgr;

    .line 446
    .line 447
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 448
    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    check-cast p1, Lrtj;

    .line 452
    .line 453
    iget-object p1, p1, Lrtj;->c:Llht;

    .line 454
    .line 455
    if-nez p1, :cond_a

    .line 456
    .line 457
    const-string p1, "activity"

    .line 458
    .line 459
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 p1, 0x0

    .line 463
    :cond_a
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lby;->aj()Z

    .line 468
    .line 469
    .line 470
    :cond_b
    return-void

    .line 471
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
