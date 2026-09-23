.class public final synthetic Lbkcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkcl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbkcl;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object p1, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lbkrv;

    .line 23
    .line 24
    iget-object v3, v0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 25
    .line 26
    iget-object v5, v0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 27
    .line 28
    iget-object v6, v0, Lbkrv;->an:Lbjyi;

    .line 29
    .line 30
    invoke-virtual {v6, v5, v3}, Lbjyi;->l(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Lbjyc;

    .line 35
    .line 36
    invoke-direct {v8, v6, v5, v3, v2}, Lbjyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v6, Lbjyi;->c:Lbssy;

    .line 40
    .line 41
    invoke-static {v7, v8, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Lbjqd;

    .line 46
    .line 47
    invoke-direct {v7, v6, v5, v1, v4}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v7, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lbkee;->a()Lbked;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xd3

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbked;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, Lbkrv;->au:Lbmfb;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lbmfb;->a(Lbkee;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbhnf;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v0, p1, v2}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbsro;->a:Lbsro;

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbkrv;

    .line 106
    .line 107
    iput-boolean p1, v0, Lbkrv;->S:Z

    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object p1, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lbkrv;

    .line 121
    .line 122
    iget-object v0, p1, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 123
    .line 124
    iget-object p1, p1, Lbkrv;->an:Lbjyi;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbjyi;->z(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-object v4

    .line 130
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lbkrv;

    .line 141
    .line 142
    iget-object v0, p1, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 143
    .line 144
    iget-object p1, p1, Lbkrv;->an:Lbjyi;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lbjyi;->C(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-object v4

    .line 150
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbkrv;

    .line 159
    .line 160
    iget-object v0, v0, Lbkrv;->k:Lbkuj;

    .line 161
    .line 162
    iput-boolean p1, v0, Lbkuj;->e:Z

    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    iget-object p1, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lbkrv;

    .line 176
    .line 177
    iget-object p1, p1, Lbkrv;->o:Lbkut;

    .line 178
    .line 179
    sget-object v0, Lbkuq;->c:Lbkuq;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lbkut;->a(Lbkuq;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-object v4

    .line 185
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lbkrv;

    .line 194
    .line 195
    iput-boolean v0, v1, Lbkrv;->T:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_3

    .line 202
    .line 203
    iget-object p1, v1, Lbkrv;->o:Lbkut;

    .line 204
    .line 205
    sget-object v0, Lbkuq;->b:Lbkuq;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lbkut;->a(Lbkuq;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object v4

    .line 211
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbkrv;

    .line 220
    .line 221
    iget-object v1, v0, Lbkrv;->X:Lbqpa;

    .line 222
    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_4
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lbkhs;

    .line 242
    .line 243
    iget-object v5, v1, Lbkhs;->b:Lbket;

    .line 244
    .line 245
    invoke-virtual {v5}, Lbket;->a()Lbkeo;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Lbkeo;->h:Lbkeo;

    .line 250
    .line 251
    if-ne v6, v7, :cond_5

    .line 252
    .line 253
    iget-object v6, v1, Lbkhs;->c:Lbqfj;

    .line 254
    .line 255
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    iget v7, v0, Lbkrv;->s:I

    .line 262
    .line 263
    add-int/lit8 v8, v7, 0x1

    .line 264
    .line 265
    iput v8, v0, Lbkrv;->s:I

    .line 266
    .line 267
    iget-object v1, v1, Lbkhs;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v0, Lbkrv;->a:Landroid/view/View;

    .line 270
    .line 271
    check-cast v8, Lbkrx;

    .line 272
    .line 273
    iget-object v8, v8, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 274
    .line 275
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v9, v0, Lbkrv;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 280
    .line 281
    iget v10, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    .line 282
    .line 283
    add-int/2addr v10, v2

    .line 284
    iput v10, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    .line 285
    .line 286
    iget-object v11, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingTop()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    mul-int/lit8 v10, v10, 0x32

    .line 297
    .line 298
    invoke-virtual {v11, v10, v12, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v10, v3, v7, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v6, [B

    .line 316
    .line 317
    array-length v7, v6

    .line 318
    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_6

    .line 323
    .line 324
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    iget v7, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->e:F

    .line 328
    .line 329
    iget v9, v8, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d:F

    .line 330
    .line 331
    float-to-int v9, v9

    .line 332
    float-to-int v7, v7

    .line 333
    invoke-static {v6, v9, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-direct {v7, v9, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :goto_1
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_7

    .line 355
    .line 356
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const v9, 0x7f0401e6

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v9}, Lbpcx;->X(Landroid/view/View;I)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 368
    .line 369
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 381
    .line 382
    .line 383
    :cond_7
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v6, v0, Lbkrv;->t:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v0, Lbkrv;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 397
    .line 398
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 399
    .line 400
    .line 401
    iget-object v6, v0, Lbkrv;->v:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lbkrv;->g:Lbkry;

    .line 407
    .line 408
    iget-wide v5, v5, Lbket;->e:J

    .line 409
    .line 410
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v1, v5}, Lbkry;->k(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_8
    :goto_2
    return-object v4

    .line 420
    :pswitch_7
    check-cast p1, Lcgzb;

    .line 421
    .line 422
    sget v0, Lbkku;->b:I

    .line 423
    .line 424
    invoke-static {}, Lbkin;->a()Lbkim;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, p1, Lcgzb;->j:Lcgwz;

    .line 429
    .line 430
    if-nez v1, :cond_9

    .line 431
    .line 432
    sget-object v1, Lcgwz;->a:Lcgwz;

    .line 433
    .line 434
    :cond_9
    invoke-virtual {v1}, Lcefq;->isInitialized()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    iget-object v1, p1, Lcgzb;->j:Lcgwz;

    .line 441
    .line 442
    if-nez v1, :cond_a

    .line 443
    .line 444
    sget-object v1, Lcgwz;->a:Lcgwz;

    .line 445
    .line 446
    :cond_a
    invoke-static {v1}, Lbnlp;->aE(Lcgwz;)Lbkhr;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Lbkim;->f(Lbkhr;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    iget-object v1, p1, Lcgzb;->d:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_c

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lbkim;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    iget-object v1, p1, Lcgzb;->e:Lcgws;

    .line 465
    .line 466
    if-nez v1, :cond_d

    .line 467
    .line 468
    sget-object v1, Lcgws;->a:Lcgws;

    .line 469
    .line 470
    :cond_d
    iget-object v2, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v1, v3, v2}, Lbnrx;->aR(Lcgws;Lbqfj;Lbqfj;)Lbqfj;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_e

    .line 489
    .line 490
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_e
    iget-object v2, p1, Lcgzb;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lbkim;->g(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lbket;

    .line 503
    .line 504
    iput-object v1, v0, Lbkim;->a:Lbket;

    .line 505
    .line 506
    iget-object v1, p1, Lcgzb;->f:Lcfnn;

    .line 507
    .line 508
    if-nez v1, :cond_f

    .line 509
    .line 510
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 511
    .line 512
    :cond_f
    invoke-static {v1}, Lbows;->am(Lcfnn;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v0, v1}, Lbkim;->h(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p1, Lcgzb;->g:Lcfnn;

    .line 520
    .line 521
    if-nez v1, :cond_10

    .line 522
    .line 523
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 524
    .line 525
    :cond_10
    invoke-static {v1}, Lbows;->am(Lcfnn;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v0, v1}, Lbkim;->c(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p1, Lcgzb;->h:Lcfnn;

    .line 533
    .line 534
    if-nez v1, :cond_11

    .line 535
    .line 536
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 537
    .line 538
    :cond_11
    invoke-static {v1}, Lbows;->am(Lcfnn;)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v0, v1}, Lbkim;->d(I)V

    .line 543
    .line 544
    .line 545
    iget-boolean p1, p1, Lcgzb;->i:Z

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Lbkim;->e(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lbkim;->a()Lbkin;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_8
    check-cast p1, Lcgzj;

    .line 560
    .line 561
    sget v0, Lbkku;->b:I

    .line 562
    .line 563
    new-instance v0, Lbmgh;

    .line 564
    .line 565
    invoke-direct {v0, v4}, Lbmgh;-><init>([C)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p1, Lcgzj;->d:Lceei;

    .line 569
    .line 570
    invoke-virtual {v1}, Lceei;->L()[B

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Lbmgh;->e([B)V

    .line 575
    .line 576
    .line 577
    iget-object v1, p1, Lcgzj;->c:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lbmgh;->d(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p1, Lcgzj;->e:Lcgws;

    .line 583
    .line 584
    if-nez v1, :cond_12

    .line 585
    .line 586
    sget-object v1, Lcgws;->a:Lcgws;

    .line 587
    .line 588
    :cond_12
    iget-object v2, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v1, v3, v2}, Lbnrx;->aR(Lcgws;Lbqfj;Lbqfj;)Lbqfj;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v0, Lbmgh;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object p1, p1, Lcgzj;->f:Lcgwz;

    .line 609
    .line 610
    if-nez p1, :cond_13

    .line 611
    .line 612
    sget-object p1, Lcgwz;->a:Lcgwz;

    .line 613
    .line 614
    :cond_13
    invoke-static {p1}, Lbnlp;->aE(Lcgwz;)Lbkhr;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iput-object p1, v0, Lbmgh;->c:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v0}, Lbmgh;->c()Lbklq;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 626
    .line 627
    if-eqz p1, :cond_14

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_14

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_14
    move v2, v3

    .line 637
    :goto_3
    iget-object p1, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lboej;

    .line 640
    .line 641
    iput-boolean v2, p1, Lboej;->a:Z

    .line 642
    .line 643
    return-object v4

    .line 644
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 645
    .line 646
    new-instance v0, Lbjyg;

    .line 647
    .line 648
    iget-object v2, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-direct {v0, v2, p1, v1}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lbkkk;->e(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    return-object v4

    .line 657
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 658
    .line 659
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->e(Ljava/lang/String;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v1, v0

    .line 677
    check-cast v1, Lbmfv;

    .line 678
    .line 679
    iput-object p1, v1, Lbmfv;->a:Ljava/lang/Object;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_d
    check-cast p1, Lbkci;

    .line 683
    .line 684
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v1, v0

    .line 691
    check-cast v1, Lbmfv;

    .line 692
    .line 693
    iput-object p1, v1, Lbmfv;->b:Ljava/lang/Object;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_e
    check-cast p1, Lcgwu;

    .line 697
    .line 698
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lbkdp;

    .line 701
    .line 702
    iget-object v0, v0, Lbkdp;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 703
    .line 704
    invoke-static {v0, p1}, Lbnlp;->aG(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgwu;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    return-object p1

    .line 709
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    return-object p1

    .line 724
    :pswitch_10
    check-cast p1, Lbkcv;

    .line 725
    .line 726
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {p1, v0}, Lbkcv;->a(Ljava/lang/String;)Lbkcv;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    return-object p1

    .line 735
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v0, p1}, Lbkeb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    return-object p1

    .line 745
    :pswitch_12
    check-cast p1, Landroid/database/Cursor;

    .line 746
    .line 747
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Lbqpa;

    .line 754
    .line 755
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    return-object p1

    .line 764
    :pswitch_13
    check-cast p1, Lchbt;

    .line 765
    .line 766
    iget-object v0, p0, Lbkcl;->a:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v0, p1}, Lbkeb;->a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    return-object p1

    .line 773
    :cond_15
    :goto_4
    return-object v4

    .line 774
    nop

    .line 775
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
