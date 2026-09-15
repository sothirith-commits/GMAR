.class public final synthetic Lvhr;
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
    .line 2
    iput p2, p0, Lvhr;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvhr;->a:Ljava/lang/Object;

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
    iput p2, p0, Lvhr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lvhr;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 13
    move-object p1, p0

    .line 14
    .line 15
    check-cast p1, Lvtr;

    .line 16
    .line 17
    iget-object v0, p1, Lvtr;->o:Lbkfj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbkfj;->l()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    iget-object p0, p1, Lvtr;->d:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbebw;

    .line 32
    .line 33
    iget-object p0, p1, Lvtr;->b:Lnwi;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbebw;->B(Lnwi;)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_0
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lvtl;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    check-cast p0, Lasqv;

    .line 44
    .line 45
    iget-object v0, p0, Lasqv;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbbqz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbbqz;->f()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcbqa;

    .line 58
    .line 59
    iget-object p0, p0, Lasqv;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lafjw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lafjw;->n(Lcbqa;)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_1
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lasqv;

    .line 70
    .line 71
    iget-object p0, p0, Lasqv;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lnsn;

    .line 74
    .line 75
    const-string p1, "eco_friendly_routes"

    .line 76
    .line 77
    const-string v0, "https://support.google.com/maps?p=eco_friendly_routes_link"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lnsn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_2
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->E:Lbcfp;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lbcgk;

    .line 92
    .line 93
    new-instance v2, Lbcgb;

    .line 94
    .line 95
    sget-object v3, Lbzcp;->e:Lbzcp;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v1}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 99
    .line 100
    sget-object v1, Lcoyl;->eU:Lbybr;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1, v2, v1}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->finish()V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_3
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 114
    move-object p1, p0

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->D:Lbcfp;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lbcgk;

    .line 123
    .line 124
    new-instance v3, Lbcgb;

    .line 125
    .line 126
    sget-object v6, Lbzcp;->e:Lbzcp;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v6, v1}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 130
    .line 131
    sget-object v1, Lcoyl;->eX:Lbybr;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v3, v1}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 139
    .line 140
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v1, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/EditText;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v2, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->am()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->an()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    sget-object v2, Lafyc;->c:Lafyc;

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_2
    sget-object v2, Lafyc;->a:Lafyc;

    .line 192
    :goto_0
    move-object v11, v2

    .line 193
    .line 194
    new-instance v10, Ljava/util/HashSet;

    .line 195
    .line 196
    .line 197
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    iget-object v2, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    sget-object v2, Lafxx;->a:Lafxx;

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    :cond_3
    iget-object v2, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->t:Landroid/widget/CheckBox;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    sget-object v2, Lafxx;->b:Lafxx;

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    :cond_4
    iget-object v2, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Landroid/widget/CheckBox;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    sget-object v2, Lafxx;->c:Lafxx;

    .line 234
    .line 235
    .line 236
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {}, Lxva;->U()Lxuz;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    iput-object v1, v2, Lxuz;->a:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lxuz;->a()Lxva;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    iget-object v3, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcjwj;

    .line 249
    move-object v12, p0

    .line 250
    .line 251
    check-cast v12, Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v12}, Laapf;->y(Lcjwj;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    const-class v2, Lafxx;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 265
    .line 266
    iget-object v9, p1, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcjwj;

    .line 267
    move-object v6, p0

    .line 268
    .line 269
    check-cast v6, Landroid/app/Activity;

    .line 270
    const/4 v8, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static/range {v6 .. v11}, Lzyk;->aJ(Landroid/app/Activity;Ljava/util/List;Lxva;Lcjwj;Ljava/util/Set;Lafyc;)Landroid/content/Intent;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    if-eqz p0, :cond_8

    .line 277
    .line 278
    if-nez v3, :cond_6

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eq v4, v2, :cond_7

    .line 286
    goto :goto_1

    .line 287
    :cond_7
    move-object v0, v1

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    new-array v2, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v1, v2, v5

    .line 296
    .line 297
    const-string v1, "directionsShortcut_%s"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v1, v0, v3, p0}, Laapf;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    .line 305
    move-result-object p0

    .line 306
    const/4 v0, -0x1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 310
    goto :goto_3

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_2
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->setResult(I)V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->finish()V

    .line 317
    return-void

    .line 318
    .line 319
    :pswitch_4
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Lvra;

    .line 324
    .line 325
    if-nez p1, :cond_9

    .line 326
    .line 327
    new-instance p1, Lvra;

    .line 328
    .line 329
    .line 330
    invoke-direct {p1}, Lvra;-><init>()V

    .line 331
    .line 332
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Lvra;

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->oi()Lcc;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    new-instance v0, Lag;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 342
    .line 343
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Lvra;

    .line 344
    .line 345
    const-string v1, "WIDGET_DESTINATION_PICKER_FRAGMENT"

    .line 346
    .line 347
    .line 348
    const v2, 0x1020002

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, p1, v1}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 352
    .line 353
    const-string p1, "ACTIVITY"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lcm;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5, v4}, Lag;->a(ZZ)I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->oi()Lcc;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcc;->ar()V

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_5
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lvpc;

    .line 372
    .line 373
    iget-object p1, p0, Lvpc;->c:Lnwc;

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Lnwc;->bv()Z

    .line 377
    move-result p1

    .line 378
    .line 379
    if-nez p1, :cond_a

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_a
    iget-object p0, p0, Lvpc;->b:Lnwi;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    instance-of p1, p1, Lvpb;

    .line 390
    .line 391
    if-nez p1, :cond_b

    .line 392
    .line 393
    sget-object p0, Lvpc;->a:Lbxfh;

    .line 394
    .line 395
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 396
    .line 397
    const-string v0, "Unexpected fragment on top of stack, bailing out"

    .line 398
    .line 399
    const/16 v1, 0x82a

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 403
    return-void

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcc;->T()V

    .line 411
    return-void

    .line 412
    .line 413
    :pswitch_6
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lvns;

    .line 416
    .line 417
    iget-object p1, p0, Lvns;->b:Lnwi;

    .line 418
    .line 419
    iget-object p0, p0, Lvns;->d:Lcjwj;

    .line 420
    .line 421
    .line 422
    invoke-static {v2, p0}, Lzyk;->dk(ILcjwj;)Lvju;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lnvg;->aW(Lbk;)V

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_7
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 430
    .line 431
    .line 432
    invoke-static {v2, p1}, Lzyk;->dk(ILcjwj;)Lvju;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lvnr;

    .line 438
    .line 439
    iget-object p0, p0, Lvnr;->d:Lnwi;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p0}, Lnvg;->aW(Lbk;)V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_8
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 446
    move-object p1, p0

    .line 447
    .line 448
    check-cast p1, Lvnp;

    .line 449
    .line 450
    iget-object v0, p1, Lvnp;->o:Laxrg;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lcfvj;

    .line 457
    .line 458
    iget-boolean v0, v0, Lcfvj;->h:Z

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    iget-boolean v0, p1, Lvnp;->l:Z

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lvnp;->y()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lvnp;->B()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lvnp;->t()Lvmq;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    iput-object v0, p1, Lvnp;->k:Lvmq;

    .line 477
    .line 478
    iget-object p1, p1, Lvnp;->b:Lbgoz;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 482
    return-void

    .line 483
    .line 484
    :pswitch_9
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lvnp;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v5}, Lvnp;->w(Z)V

    .line 490
    return-void

    .line 491
    .line 492
    :pswitch_a
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lvnp;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v4}, Lvnp;->w(Z)V

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_b
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lvnp;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v5}, Lvnp;->w(Z)V

    .line 506
    return-void

    .line 507
    .line 508
    :pswitch_c
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lvng;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v5}, Lvng;->d(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Lvjw;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    if-eqz p0, :cond_18

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 526
    return-void

    .line 527
    .line 528
    :pswitch_d
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lvik;

    .line 531
    .line 532
    iget-object p0, p0, Lvik;->i:Lvid;

    .line 533
    .line 534
    iget-object p1, p0, Lvid;->d:Lvic;

    .line 535
    .line 536
    if-nez p1, :cond_c

    .line 537
    .line 538
    sget-object p1, Lbwio;->a:Lbwio;

    .line 539
    goto :goto_4

    .line 540
    .line 541
    :cond_c
    iget-object p1, p1, Lvic;->a:Lbwkq;

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 545
    move-result v0

    .line 546
    .line 547
    if-nez v0, :cond_d

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    .line 552
    :cond_d
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    iget-object v0, p0, Lvid;->d:Lvic;

    .line 556
    .line 557
    if-nez v0, :cond_e

    .line 558
    .line 559
    sget-object v0, Lbwio;->a:Lbwio;

    .line 560
    goto :goto_5

    .line 561
    .line 562
    :cond_e
    iget-object v0, v0, Lvic;->c:Lbwkq;

    .line 563
    .line 564
    :goto_5
    iget-object v1, p0, Lvid;->a:Lcsmm;

    .line 565
    move-object v2, p1

    .line 566
    .line 567
    check-cast v2, Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v2}, Lvid;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    move-result-object v6

    .line 572
    .line 573
    new-instance v7, Laifa;

    .line 574
    .line 575
    .line 576
    invoke-direct {v7, v6}, Laifa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Lcsmd;->vt(Lcsmf;)Lcsmd;

    .line 580
    move-result-object v6

    .line 581
    .line 582
    new-instance v7, Lmgs;

    .line 583
    .line 584
    .line 585
    invoke-direct {v7, p0, v3}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v7}, Lcsmd;->e(Lcsnd;)Lcsmd;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    new-instance v6, Lakxi;

    .line 592
    .line 593
    .line 594
    invoke-direct {v6, v0, p1, v4}, Lakxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v6}, Lcsmd;->g(Lcsne;)Lcsmd;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    new-instance v4, Lvia;

    .line 601
    .line 602
    .line 603
    invoke-direct {v4, p1, v5}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v4}, Lcsmd;->h(Lcsne;)Lcsmd;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    new-instance v3, Lcsup;

    .line 610
    .line 611
    .line 612
    invoke-direct {v3, p1}, Lcsup;-><init>(Lcsmg;)V

    .line 613
    .line 614
    sget-object p1, Lcrwd;->k:Lcsne;

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v0}, Lvic;->d(Ljava/lang/String;Lbwkq;)Lvic;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, p1}, Lcslt;->u(Ljava/lang/Object;)Lcslt;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    iget-object p0, p0, Lvid;->b:Lcsxb;

    .line 625
    .line 626
    new-instance v0, Lmgs;

    .line 627
    const/4 v2, 0x5

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, p0, v2}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 634
    move-result-object p0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, p0}, Lcsmm;->b(Lcsmn;)Z

    .line 638
    return-void

    .line 639
    .line 640
    :pswitch_e
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lvik;

    .line 643
    .line 644
    iget-object p0, p0, Lvik;->e:Lcuan;

    .line 645
    .line 646
    .line 647
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 648
    move-result-object p0

    .line 649
    .line 650
    check-cast p0, Lnwi;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 654
    move-result-object p0

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Laogc;->aE()V

    .line 658
    return-void

    .line 659
    .line 660
    :pswitch_f
    new-instance p1, Lakpg;

    .line 661
    .line 662
    .line 663
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lanmg;

    .line 668
    .line 669
    iget-object v0, p0, Lanmg;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcjue;

    .line 672
    .line 673
    iget-object v0, v0, Lcjue;->b:Lcjud;

    .line 674
    .line 675
    if-nez v0, :cond_f

    .line 676
    .line 677
    sget-object v0, Lcjud;->a:Lcjud;

    .line 678
    .line 679
    :cond_f
    iget-object v0, v0, Lcjud;->b:Lcmwf;

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    move-result v1

    .line 688
    .line 689
    if-eqz v1, :cond_10

    .line 690
    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    check-cast v1, Lcjuc;

    .line 696
    .line 697
    iget-object v2, v1, Lcjuc;->b:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v1, v1, Lcjuc;->c:Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v2, v1}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    goto :goto_6

    .line 704
    .line 705
    :cond_10
    iget-object p0, p0, Lanmg;->d:Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 709
    move-result-object p0

    .line 710
    .line 711
    check-cast p0, Laeyp;

    .line 712
    .line 713
    sget-object v0, Laeyn;->j:Laeyn;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1}, Lakpg;->d()Laeym;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    .line 720
    invoke-interface {p0, v5, v4, v0, p1}, Laeyp;->r(ZZLaeyn;Laeym;)V

    .line 721
    return-void

    .line 722
    .line 723
    :pswitch_10
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lazay;

    .line 726
    .line 727
    iget-object p0, p0, Lazay;->b:Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-interface {p0}, Lpfl;->oH()Z

    .line 731
    return-void

    .line 732
    .line 733
    :pswitch_11
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lbbiq;

    .line 736
    .line 737
    iget-object p1, p0, Lbbiq;->d:Ljava/lang/Object;

    .line 738
    move-object v0, p1

    .line 739
    .line 740
    check-cast v0, Lcbpx;

    .line 741
    .line 742
    iget-object v1, v0, Lcbpx;->d:Lcbpu;

    .line 743
    .line 744
    if-nez v1, :cond_11

    .line 745
    .line 746
    sget-object v1, Lcbpu;->a:Lcbpu;

    .line 747
    .line 748
    :cond_11
    iget v1, v1, Lcbpu;->b:I

    .line 749
    const/4 v2, 0x3

    .line 750
    .line 751
    if-ne v1, v2, :cond_14

    .line 752
    .line 753
    iget-object p1, p0, Lbbiq;->b:Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 757
    move-result-object p1

    .line 758
    .line 759
    check-cast p1, Lagrm;

    .line 760
    .line 761
    iget-object p0, p0, Lbbiq;->e:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v0, v0, Lcbpx;->d:Lcbpu;

    .line 764
    .line 765
    if-nez v0, :cond_12

    .line 766
    .line 767
    sget-object v0, Lcbpu;->a:Lcbpu;

    .line 768
    .line 769
    :cond_12
    iget v1, v0, Lcbpu;->b:I

    .line 770
    .line 771
    if-ne v1, v2, :cond_13

    .line 772
    .line 773
    iget-object v0, v0, Lcbpu;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcbvi;

    .line 776
    goto :goto_7

    .line 777
    .line 778
    :cond_13
    sget-object v0, Lcbvi;->a:Lcbvi;

    .line 779
    .line 780
    :goto_7
    iget-object v0, v0, Lcbvi;->d:Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    check-cast p0, Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, p0, v0, v3}, Lagrm;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 790
    return-void

    .line 791
    .line 792
    :cond_14
    iget-object v0, v0, Lcbpx;->d:Lcbpu;

    .line 793
    .line 794
    if-nez v0, :cond_15

    .line 795
    .line 796
    sget-object v0, Lcbpu;->a:Lcbpu;

    .line 797
    .line 798
    :cond_15
    iget v0, v0, Lcbpu;->b:I

    .line 799
    .line 800
    if-ne v0, v3, :cond_18

    .line 801
    .line 802
    iget-object v0, p0, Lbbiq;->g:Ljava/lang/Object;

    .line 803
    .line 804
    new-instance v1, Landroid/os/Bundle;

    .line 805
    .line 806
    .line 807
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 808
    .line 809
    const-string v2, "crisis_visualization_legend_ved_key"

    .line 810
    .line 811
    check-cast v0, Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    const-string v0, "crisis_visualization_legend_key"

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v0, p1}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 820
    .line 821
    new-instance p1, Lvfl;

    .line 822
    .line 823
    .line 824
    invoke-direct {p1}, Lvfl;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 828
    .line 829
    iget-object p0, p0, Lbbiq;->e:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Lbk;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, p0}, Lnvg;->aW(Lbk;)V

    .line 835
    return-void

    .line 836
    .line 837
    :pswitch_12
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Lasqv;

    .line 840
    .line 841
    iget-object p1, p0, Lasqv;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lcjtx;

    .line 844
    .line 845
    iget-object p1, p1, Lcjtx;->b:Lccdr;

    .line 846
    .line 847
    if-nez p1, :cond_16

    .line 848
    .line 849
    sget-object p1, Lccdr;->a:Lccdr;

    .line 850
    .line 851
    .line 852
    :cond_16
    invoke-static {p1}, Lvfh;->c(Lccdr;)Lbwkq;

    .line 853
    move-result-object p1

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 857
    move-result v0

    .line 858
    .line 859
    if-nez v0, :cond_17

    .line 860
    goto :goto_8

    .line 861
    .line 862
    :cond_17
    iget-object v0, p0, Lasqv;->a:Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    check-cast v0, Lagrm;

    .line 869
    .line 870
    iget-object p0, p0, Lasqv;->c:Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 874
    move-result-object p1

    .line 875
    .line 876
    check-cast p1, Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 880
    move-result-object p1

    .line 881
    .line 882
    check-cast p0, Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, p0, p1, v3}, Lagrm;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 886
    return-void

    .line 887
    .line 888
    :pswitch_13
    iget-object p0, p0, Lvhr;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Lazay;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0}, Lazay;->g()Lbwkq;

    .line 894
    move-result-object p1

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 898
    move-result v0

    .line 899
    .line 900
    if-eqz v0, :cond_18

    .line 901
    .line 902
    iget-object v0, p0, Lazay;->c:Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    check-cast v0, Lagrm;

    .line 909
    .line 910
    iget-object p0, p0, Lazay;->a:Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 914
    move-result-object p1

    .line 915
    .line 916
    check-cast p1, Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 920
    move-result-object p1

    .line 921
    .line 922
    check-cast p0, Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, p0, p1, v3}, Lagrm;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 926
    :cond_18
    :goto_8
    return-void

    .line 927
    .line 928
    :cond_19
    iget-boolean v0, p1, Lvtr;->i:Z

    .line 929
    .line 930
    if-eqz v0, :cond_1a

    .line 931
    .line 932
    iget-object p0, p1, Lvtr;->e:Lcqlh;

    .line 933
    .line 934
    .line 935
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 936
    move-result-object p0

    .line 937
    .line 938
    check-cast p0, Lajqi;

    .line 939
    .line 940
    iget-object p1, p1, Lvtr;->b:Lnwi;

    .line 941
    .line 942
    sget-object v0, Lbcqz;->c:Lbcqz;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0, p1, v0}, Lajqi;->bJ(Lnwi;Lbcqz;)V

    .line 946
    return-void

    .line 947
    .line 948
    :cond_1a
    iget-object v0, p1, Lvtr;->c:Lcqlh;

    .line 949
    .line 950
    .line 951
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    .line 954
    check-cast v0, Lvkt;

    .line 955
    .line 956
    new-instance v0, Lwpw;

    .line 957
    .line 958
    .line 959
    invoke-direct {v0, p0, v4}, Lwpw;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    iget-object p0, p1, Lvtr;->n:Luji;

    .line 962
    .line 963
    iget-object v1, p1, Lvtr;->p:Lbbhm;

    .line 964
    .line 965
    sget-object v2, Lbcqz;->c:Lbcqz;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2, v0}, Lbbhm;->W(Lbcqz;Lvtn;)Lafjw;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0, v0}, Luji;->Q(Lafjw;)Lasqv;

    .line 973
    move-result-object p0

    .line 974
    .line 975
    iget-object p1, p1, Lvtr;->b:Lnwi;

    .line 976
    .line 977
    .line 978
    invoke-static {p0, p1}, Lvkt;->m(Lasqv;Landroid/app/Activity;)V

    .line 979
    return-void

    .line 980
    nop

    .line 981
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
