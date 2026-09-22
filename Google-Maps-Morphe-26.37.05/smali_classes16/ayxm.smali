.class public final synthetic Layxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbnxx;I)V
    .locals 0

    .line 1
    iput p4, p0, Layxm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layxm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layxm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Layxm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Layxn;Layxs;Landroid/accounts/Account;I)V
    .locals 0

    .line 13
    iput p4, p0, Layxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Layxm;->b:Ljava/lang/Object;

    iput-object p3, p0, Layxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbzok;Lboux;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;I)V
    .locals 0

    .line 14
    iput p4, p0, Layxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Layxm;->a:Ljava/lang/Object;

    iput-object p3, p0, Layxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Landroid/view/View;Lbhdu;I)V
    .locals 0

    .line 15
    iput p4, p0, Layxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Layxm;->c:Ljava/lang/Object;

    iput-object p3, p0, Layxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Layxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxm;->c:Ljava/lang/Object;

    iput-object p2, p0, Layxm;->a:Ljava/lang/Object;

    iput-object p3, p0, Layxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Layxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Layxm;->c:Ljava/lang/Object;

    iput-object p3, p0, Layxm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layxm;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const-wide/16 v4, 0x10

    .line 8
    .line 9
    const-wide/16 v6, 0xc

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Layxm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, Layxm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Layxm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :pswitch_0
    sget-object v1, Lbxdk;->a:Lbxcv;

    .line 24
    .line 25
    invoke-interface {v1}, Lbxcv;->h()Lbxcw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Layxm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lbxcw;->h([B)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lbxco;

    .line 42
    .line 43
    iget-object v3, v2, Lbxco;->a:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbxco;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Layxm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lbxcw;->h([B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lbxcw;->p()Lbxcu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbxcu;->e()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Layxm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbzus;

    .line 73
    .line 74
    iget-object v0, v0, Lbzus;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbxef;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbxef;->j([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v1, v0, Layxm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v12, v0, Layxm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Layxm;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v11, :cond_0

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_0
    :try_start_0
    instance-of v11, v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v11, :cond_9

    .line 116
    .line 117
    move-object v11, v0

    .line 118
    check-cast v11, Landroid/view/ViewGroup;

    .line 119
    .line 120
    sget-object v13, Lcnzf;->a:Lbhdm;

    .line 121
    .line 122
    move-object v14, v12

    .line 123
    check-cast v14, Lbhdu;

    .line 124
    .line 125
    invoke-virtual {v14, v13}, Lbhdu;->hasExtension(Lbhdm;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_1

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_1
    check-cast v12, Lbhdu;

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcnzf;

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    invoke-virtual {v12}, Lcnzh;->au()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_2

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v12}, Lcnzh;->av()Lcoai;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Lcoai;->aw()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_9

    .line 160
    .line 161
    invoke-virtual {v12}, Lcoai;->ax()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_3

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v12}, Lcoai;->az()Lcohj;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v12}, Lcoai;->ay()Lcohj;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-wide v13, v13, Lcohj;->upbHandle:J

    .line 178
    .line 179
    invoke-static {v13, v14, v6, v7}, Lcohj;->readFloat(JJ)F

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    mul-float/2addr v15, v1

    .line 184
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-static {v13, v14, v4, v5}, Lcohj;->readFloat(JJ)F

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    mul-float/2addr v13, v1

    .line 193
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iget-wide v8, v12, Lcohj;->upbHandle:J

    .line 198
    .line 199
    invoke-static {v8, v9, v6, v7}, Lcohj;->readFloat(JJ)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    mul-float/2addr v6, v1

    .line 204
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v8, v9, v4, v5}, Lcohj;->readFloat(JJ)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    mul-float/2addr v4, v1

    .line 213
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move v7, v10

    .line 226
    :goto_0
    if-ge v7, v4, :cond_5

    .line 227
    .line 228
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v5, :cond_4

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    const/4 v8, 0x0

    .line 243
    :goto_1
    if-nez v8, :cond_7

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move-object v4, v0

    .line 266
    check-cast v4, Landroid/view/View;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_3
    new-instance v8, Landroid/view/View;

    .line 270
    .line 271
    invoke-direct {v8, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v10}, Landroid/view/View;->setClickable(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v8, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    .line 302
    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 306
    .line 307
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    .line 309
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 321
    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .line 326
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327
    .line 328
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 329
    .line 330
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 331
    .line 332
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    .line 334
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 339
    .line 340
    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 344
    .line 345
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    .line 347
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    add-int/2addr v6, v15

    .line 351
    add-int/2addr v1, v13

    .line 352
    invoke-virtual {v8, v15, v13, v6, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    return-object v8

    .line 356
    :catchall_0
    :cond_9
    :goto_5
    return-object v0

    .line 357
    :pswitch_2
    iget-object v1, v0, Layxm;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iget-object v9, v0, Layxm;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v0, v0, Layxm;->c:Ljava/lang/Object;

    .line 382
    .line 383
    if-nez v8, :cond_a

    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_a
    :try_start_1
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 388
    .line 389
    if-eqz v8, :cond_13

    .line 390
    .line 391
    move-object v8, v0

    .line 392
    check-cast v8, Landroid/view/ViewGroup;

    .line 393
    .line 394
    sget-object v11, Lcnzf;->a:Lbhdm;

    .line 395
    .line 396
    move-object v12, v9

    .line 397
    check-cast v12, Lbhdu;

    .line 398
    .line 399
    invoke-virtual {v12, v11}, Lbhdu;->hasExtension(Lbhdm;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_b

    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_b
    check-cast v9, Lbhdu;

    .line 408
    .line 409
    invoke-virtual {v9, v11}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lcnzf;

    .line 414
    .line 415
    if-eqz v9, :cond_13

    .line 416
    .line 417
    invoke-virtual {v9}, Lcnzh;->au()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_c

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_c
    invoke-virtual {v9}, Lcnzh;->av()Lcoai;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Lcoai;->aw()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_13

    .line 434
    .line 435
    invoke-virtual {v9}, Lcoai;->ax()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_d

    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_d
    invoke-virtual {v9}, Lcoai;->az()Lcohj;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v9}, Lcoai;->ay()Lcohj;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-wide v11, v11, Lcohj;->upbHandle:J

    .line 452
    .line 453
    invoke-static {v11, v12, v6, v7}, Lcohj;->readFloat(JJ)F

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    mul-float/2addr v13, v1

    .line 458
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-static {v11, v12, v4, v5}, Lcohj;->readFloat(JJ)F

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    mul-float/2addr v11, v1

    .line 467
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    iget-wide v14, v9, Lcohj;->upbHandle:J

    .line 472
    .line 473
    invoke-static {v14, v15, v6, v7}, Lcohj;->readFloat(JJ)F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    mul-float/2addr v6, v1

    .line 478
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-static {v14, v15, v4, v5}, Lcohj;->readFloat(JJ)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    mul-float/2addr v4, v1

    .line 487
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    move v7, v10

    .line 500
    :goto_6
    if-ge v7, v4, :cond_f

    .line 501
    .line 502
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-ne v14, v5, :cond_e

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_f
    const/4 v9, 0x0

    .line 517
    :goto_7
    if-nez v9, :cond_11

    .line 518
    .line 519
    move-object v4, v0

    .line 520
    check-cast v4, Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eqz v4, :cond_10

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-eqz v5, :cond_10

    .line 533
    .line 534
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    goto :goto_9

    .line 539
    :cond_10
    move-object v4, v0

    .line 540
    check-cast v4, Landroid/view/View;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :goto_9
    new-instance v9, Landroid/view/View;

    .line 544
    .line 545
    invoke-direct {v9, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    invoke-virtual {v9, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 575
    .line 576
    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 577
    .line 578
    .line 579
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 580
    .line 581
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 582
    .line 583
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 595
    .line 596
    if-eqz v3, :cond_12

    .line 597
    .line 598
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 599
    .line 600
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 601
    .line 602
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 603
    .line 604
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 605
    .line 606
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 607
    .line 608
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_12
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 613
    .line 614
    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 615
    .line 616
    .line 617
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 618
    .line 619
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 620
    .line 621
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    :goto_a
    add-int/2addr v6, v13

    .line 625
    add-int/2addr v1, v11

    .line 626
    invoke-virtual {v9, v13, v11, v6, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 627
    .line 628
    .line 629
    return-object v9

    .line 630
    :catchall_1
    :cond_13
    :goto_b
    return-object v0

    .line 631
    :pswitch_3
    iget-object v1, v0, Layxm;->c:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v2, v0, Layxm;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v0, v0, Layxm;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lbzok;

    .line 638
    .line 639
    check-cast v2, Lboux;

    .line 640
    .line 641
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 642
    .line 643
    invoke-virtual {v0, v2, v1}, Lbzok;->c(Lboux;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/RippleDrawable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_4
    iget-object v1, v0, Layxm;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, v0, Layxm;->c:Ljava/lang/Object;

    .line 651
    .line 652
    new-instance v3, Lbnwo;

    .line 653
    .line 654
    check-cast v2, Landroid/content/Context;

    .line 655
    .line 656
    check-cast v1, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v2, v1}, Lboht;->a(Landroid/content/Context;Ljava/lang/String;)Lboht;

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Layxm;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lbnxx;

    .line 664
    .line 665
    invoke-direct {v3, v0}, Lbnwo;-><init>(Lbnxx;)V

    .line 666
    .line 667
    .line 668
    return-object v3

    .line 669
    :pswitch_5
    iget-object v1, v0, Layxm;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lblgm;

    .line 672
    .line 673
    invoke-static {v1}, Lbimg;->c(Lblgm;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, v0, Layxm;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v0, v0, Layxm;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lblgj;

    .line 682
    .line 683
    iget-object v3, v0, Lblgj;->b:Lxxn;

    .line 684
    .line 685
    iget-object v0, v0, Lblgj;->d:Lbonz;

    .line 686
    .line 687
    check-cast v2, Lxxo;

    .line 688
    .line 689
    invoke-virtual {v0, v3, v2, v1}, Lbonz;->H(Lxxn;Lxxo;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_6
    sget v1, Lbatm;->w:I

    .line 695
    .line 696
    iget-object v1, v0, Layxm;->a:Ljava/lang/Object;

    .line 697
    .line 698
    new-instance v2, Lbdkj;

    .line 699
    .line 700
    check-cast v1, Lcgap;

    .line 701
    .line 702
    iget v3, v1, Lcgap;->e:I

    .line 703
    .line 704
    const/16 v4, 0xd

    .line 705
    .line 706
    if-ne v3, v4, :cond_14

    .line 707
    .line 708
    iget-object v1, v1, Lcgap;->f:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcgak;

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_14
    sget-object v1, Lcgak;->a:Lcgak;

    .line 714
    .line 715
    :goto_c
    iget-object v3, v0, Layxm;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v0, v0, Layxm;->c:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-direct {v2, v0, v1, v3}, Lbdkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_7
    sget-object v1, Lcjmd;->a:Lcjmd;

    .line 724
    .line 725
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 733
    .line 734
    check-cast v2, Lcjmd;

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    iput v3, v2, Lcjmd;->c:I

    .line 738
    .line 739
    iget v4, v2, Lcjmd;->b:I

    .line 740
    .line 741
    or-int/2addr v3, v4

    .line 742
    iput v3, v2, Lcjmd;->b:I

    .line 743
    .line 744
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcjmd;

    .line 749
    .line 750
    iget-object v2, v0, Layxm;->b:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v3, v0, Layxm;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lazux;

    .line 755
    .line 756
    check-cast v2, Ljava/lang/String;

    .line 757
    .line 758
    const/4 v4, 0x6

    .line 759
    invoke-static {v3, v2, v4, v1}, Lbazw;->h(Lazux;Ljava/lang/String;ILcjmd;)Lcegm;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v0, v0, Layxm;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lbedf;

    .line 766
    .line 767
    iget-object v0, v0, Lbedf;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lbazw;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lbazw;->e(Lcegm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_8
    iget-object v1, v0, Layxm;->b:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v2, v0, Layxm;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lazux;

    .line 781
    .line 782
    check-cast v1, Ljava/lang/String;

    .line 783
    .line 784
    const/4 v3, 0x3

    .line 785
    const/4 v14, 0x0

    .line 786
    invoke-static {v2, v1, v3, v14}, Lbazw;->h(Lazux;Ljava/lang/String;ILcjmd;)Lcegm;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v0, v0, Layxm;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lbedf;

    .line 793
    .line 794
    iget-object v0, v0, Lbedf;->f:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lbazw;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lbazw;->e(Lcegm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_9
    iget-object v1, v0, Layxm;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Layxv;

    .line 806
    .line 807
    iget-object v1, v1, Layxv;->mA:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v2, v0, Layxm;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v0, v0, Layxm;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Layxn;

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    invoke-virtual {v0, v1, v14, v2, v14}, Layxn;->av(Ljava/lang/String;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_a
    iget-object v1, v0, Layxm;->a:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v2, v0, Layxm;->b:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v0, v0, Layxm;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Landroid/accounts/Account;

    .line 828
    .line 829
    check-cast v2, Layxs;

    .line 830
    .line 831
    check-cast v1, Layxn;

    .line 832
    .line 833
    invoke-virtual {v1, v2, v0, v10}, Layxn;->d(Layxs;Landroid/accounts/Account;I)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :goto_d
    :try_start_2
    check-cast v2, Lcpro;

    .line 843
    .line 844
    iget-object v2, v2, Lcpro;->b:Ljava/lang/Object;

    .line 845
    .line 846
    new-instance v3, Lbsdf;

    .line 847
    .line 848
    check-cast v0, Lbsdh;

    .line 849
    .line 850
    invoke-direct {v3, v0}, Lbsdf;-><init>(Lbsdh;)V

    .line 851
    .line 852
    .line 853
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 854
    .line 855
    check-cast v1, Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v2, v1, v3}, Lbzmz;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lbzmy;)Lbzmu;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-wide v0, v0, Lbzmu;->c:J

    .line 862
    .line 863
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 867
    return-object v0

    .line 868
    :catch_0
    const-wide/16 v0, -0x1

    .line 869
    .line 870
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
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
