.class public final synthetic Lbktq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbktq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbktq;->b:I

    iput-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lbktq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lawg;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Lbnux;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lbnst;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, p1}, Lawg;-><init>(Landroid/content/Context;Lbnux;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lawg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lawg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lbnuj;

    .line 33
    .line 34
    invoke-direct {v3}, Lbnuj;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "LegaleseNoticeDialogFragmentEnableGm3"

    .line 43
    .line 44
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lbc;->al(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lbnuj;->ag:Lbnst;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 53
    .line 54
    iput-object v2, v3, Lbnuj;->ah:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 55
    .line 56
    iget-object p1, v0, Lawg;->d:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v0, p1, Lbf;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, Lbf;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "PeopleKitLegaleseNoticeDialogTag"

    .line 69
    .line 70
    invoke-virtual {v3, p1, v0}, Lat;->s(Lby;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbnsn;

    .line 77
    .line 78
    iget-object p1, p1, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbogu;

    .line 90
    .line 91
    sget-object v3, Lbvxy;->i:Lbnqt;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbogu;

    .line 100
    .line 101
    sget-object v3, Lbvxy;->k:Lbnqt;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbktq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbnsn;

    .line 112
    .line 113
    iget-object v3, v0, Lbnsn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lbnsn;->f:Lbnst;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-interface {v3, v4, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lbnsn;->r:Lclgs;

    .line 125
    .line 126
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lbnrz;

    .line 129
    .line 130
    iget-object v3, p1, Lbnrz;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, ""

    .line 141
    .line 142
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 153
    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_0

    .line 159
    .line 160
    const-string v7, ", "

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_0
    iget-object v7, p1, Lbnrz;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lbnrx;->t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p1, Lbnrz;->b:Landroid/content/Context;

    .line 182
    .line 183
    const-string v4, "clipboard"

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/content/ClipboardManager;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v4, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p1, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v3, v0, Lbnsn;->r:Lclgs;

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    invoke-static {}, Lbnsn;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    iget-object v3, v0, Lbnsn;->c:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v5, v2, v1

    .line 230
    .line 231
    const v5, 0x7f120135

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-object p1, v0, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_2
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lbnsn;

    .line 254
    .line 255
    iget-object p1, p1, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lbnrz;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lbnrz;->m(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lbnrz;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lbnrz;->m(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    iget-object v0, p0, Lbktq;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lbmns;

    .line 281
    .line 282
    iget-object v1, v1, Lbmns;->an:Lbmnn;

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    new-instance v2, Lbjrr;

    .line 287
    .line 288
    sget-object v3, Lbsmw;->e:Lbsmw;

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lbjrr;-><init>(Lbsmw;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lbmnn;->d:Lbmli;

    .line 294
    .line 295
    invoke-interface {v1, v2, p1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    check-cast v0, Lat;

    .line 299
    .line 300
    invoke-virtual {v0}, Lat;->mh()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lbmjq;

    .line 307
    .line 308
    iget-object v0, p1, Lbmjq;->k:Lbqfj;

    .line 309
    .line 310
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbmhk;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbmjq;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lbmhk;->a()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_7
    iget-object v0, p0, Lbktq;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbmjq;

    .line 326
    .line 327
    iget-object v1, v0, Lbmjq;->i:Lbmli;

    .line 328
    .line 329
    new-instance v3, Lbjrr;

    .line 330
    .line 331
    sget-object v4, Lbsmw;->e:Lbsmw;

    .line 332
    .line 333
    invoke-direct {v3, v4}, Lbjrr;-><init>(Lbsmw;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v3, p1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-boolean p1, v0, Lbmjq;->h:Z

    .line 340
    .line 341
    xor-int/2addr p1, v2

    .line 342
    invoke-virtual {v0, p1}, Lbmjq;->a(Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_8
    new-instance v0, Lbjrr;

    .line 347
    .line 348
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lbjrr;-><init>(Lbsmw;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lbpdv;

    .line 356
    .line 357
    iget-object v3, v1, Lbpdv;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v3, v0, p1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lbpdv;->g:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbmak;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbmak;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lbmqn;->d(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lbvqh;->a:Lbvqh;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v3, Lbvqh;

    .line 389
    .line 390
    iget v4, v3, Lbvqh;->b:I

    .line 391
    .line 392
    or-int/2addr v2, v4

    .line 393
    iput v2, v3, Lbvqh;->b:I

    .line 394
    .line 395
    const/16 v2, 0xda

    .line 396
    .line 397
    iput v2, v3, Lbvqh;->c:I

    .line 398
    .line 399
    invoke-virtual {v1}, Lcefi;->eR()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lbmtk;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lbvqh;

    .line 411
    .line 412
    invoke-static {p1, v0, v1}, Lbows;->z(Landroid/view/View;Ljava/lang/String;Lbvqh;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_9
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lbmid;

    .line 419
    .line 420
    iget-object p1, p1, Lbmid;->c:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lbmid;

    .line 429
    .line 430
    invoke-virtual {p1}, Lbmid;->performClick()Z

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_b
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lbmds;

    .line 437
    .line 438
    invoke-virtual {p1}, Lbmds;->performClick()Z

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_c
    iget-object v0, p0, Lbktq;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lbmaj;

    .line 445
    .line 446
    iget-object v1, v0, Lbmaj;->c:Lbmaf;

    .line 447
    .line 448
    iget-object v1, v1, Lbmaf;->c:Lbmae;

    .line 449
    .line 450
    iget-object v0, v0, Lbmaj;->b:Lbmak;

    .line 451
    .line 452
    invoke-virtual {v0}, Lbmak;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v1, p1, v0}, Lbmae;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_d
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p1}, Lbkwj;->b()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_e
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {p1}, Lbkvv;->a()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_f
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {p1}, Lbkvv;->a()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_10
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {p1}, Lbkvv;->a()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_11
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {p1}, Lbkvp;->a()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_12
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {p1}, Lbktl;->a()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_13
    iget-object p1, p0, Lbktq;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {p1}, Lbktn;->a()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_4
    check-cast p1, Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v3, p1}, Lbnuj;->aK(Landroid/content/Context;)Leb;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Leb;->show()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lbnuj;->aL()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
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
