.class public final synthetic Layux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbnuq;I)V
    .locals 0

    .line 1
    iput p4, p0, Layux;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layux;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layux;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Layux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Layuy;Layvd;Landroid/accounts/Account;I)V
    .locals 0

    .line 13
    iput p4, p0, Layux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layux;->a:Ljava/lang/Object;

    iput-object p2, p0, Layux;->b:Ljava/lang/Object;

    iput-object p3, p0, Layux;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcagf;Lbpmp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;I)V
    .locals 0

    .line 14
    iput p4, p0, Layux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layux;->b:Ljava/lang/Object;

    iput-object p2, p0, Layux;->a:Ljava/lang/Object;

    iput-object p3, p0, Layux;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Landroid/view/View;Lbhaq;I)V
    .locals 0

    .line 15
    iput p4, p0, Layux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layux;->b:Ljava/lang/Object;

    iput-object p2, p0, Layux;->c:Ljava/lang/Object;

    iput-object p3, p0, Layux;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Layux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layux;->c:Ljava/lang/Object;

    iput-object p2, p0, Layux;->a:Ljava/lang/Object;

    iput-object p3, p0, Layux;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Layux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layux;->a:Ljava/lang/Object;

    iput-object p2, p0, Layux;->c:Ljava/lang/Object;

    iput-object p3, p0, Layux;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layux;->d:I

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
    iget-object v1, v0, Layux;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, Layux;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Layux;->c:Ljava/lang/Object;

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :pswitch_0
    iget-object v1, v0, Layux;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-object v12, v0, Layux;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Layux;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    :try_start_0
    instance-of v11, v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v11, :cond_9

    .line 56
    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget-object v13, Lcoqb;->a:Lbhai;

    .line 61
    .line 62
    move-object v14, v12

    .line 63
    check-cast v14, Lbhaq;

    .line 64
    .line 65
    invoke-virtual {v14, v13}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    check-cast v12, Lbhaq;

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lcoqb;

    .line 80
    .line 81
    if-eqz v12, :cond_9

    .line 82
    .line 83
    invoke-virtual {v12}, Lcoqd;->au()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v12}, Lcoqd;->av()Lcore;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Lcore;->aw()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_9

    .line 100
    .line 101
    invoke-virtual {v12}, Lcore;->ax()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v12}, Lcore;->az()Lcoyf;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v12}, Lcore;->ay()Lcoyf;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-wide v13, v13, Lcoyf;->upbHandle:J

    .line 118
    .line 119
    invoke-static {v13, v14, v6, v7}, Lcoyf;->readFloat(JJ)F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    mul-float/2addr v15, v1

    .line 124
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v13, v14, v4, v5}, Lcoyf;->readFloat(JJ)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    mul-float/2addr v13, v1

    .line 133
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-wide v8, v12, Lcoyf;->upbHandle:J

    .line 138
    .line 139
    invoke-static {v8, v9, v6, v7}, Lcoyf;->readFloat(JJ)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    mul-float/2addr v6, v1

    .line 144
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v8, v9, v4, v5}, Lcoyf;->readFloat(JJ)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    mul-float/2addr v4, v1

    .line 153
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v7, v10

    .line 166
    :goto_0
    if-ge v7, v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v9, v5, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const/4 v8, 0x0

    .line 183
    :goto_1
    if-nez v8, :cond_7

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v4, v0

    .line 206
    check-cast v4, Landroid/view/View;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    new-instance v8, Landroid/view/View;

    .line 210
    .line 211
    invoke-direct {v8, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v10}, Landroid/view/View;->setClickable(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-virtual {v8, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    .line 247
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 248
    .line 249
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 267
    .line 268
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 269
    .line 270
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    .line 272
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    .line 274
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 284
    .line 285
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 286
    .line 287
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    add-int/2addr v6, v15

    .line 291
    add-int/2addr v1, v13

    .line 292
    invoke-virtual {v8, v15, v13, v6, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :catchall_0
    :cond_9
    :goto_5
    return-object v0

    .line 297
    :pswitch_1
    iget-object v1, v0, Layux;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget-object v9, v0, Layux;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Layux;->c:Ljava/lang/Object;

    .line 322
    .line 323
    if-nez v8, :cond_a

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_a
    :try_start_1
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v8, :cond_13

    .line 330
    .line 331
    move-object v8, v0

    .line 332
    check-cast v8, Landroid/view/ViewGroup;

    .line 333
    .line 334
    sget-object v11, Lcoqb;->a:Lbhai;

    .line 335
    .line 336
    move-object v12, v9

    .line 337
    check-cast v12, Lbhaq;

    .line 338
    .line 339
    invoke-virtual {v12, v11}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_b

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_b
    check-cast v9, Lbhaq;

    .line 348
    .line 349
    invoke-virtual {v9, v11}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lcoqb;

    .line 354
    .line 355
    if-eqz v9, :cond_13

    .line 356
    .line 357
    invoke-virtual {v9}, Lcoqd;->au()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_c

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_c
    invoke-virtual {v9}, Lcoqd;->av()Lcore;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Lcore;->aw()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_13

    .line 374
    .line 375
    invoke-virtual {v9}, Lcore;->ax()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_d

    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_d
    invoke-virtual {v9}, Lcore;->az()Lcoyf;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v9}, Lcore;->ay()Lcoyf;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iget-wide v11, v11, Lcoyf;->upbHandle:J

    .line 392
    .line 393
    invoke-static {v11, v12, v6, v7}, Lcoyf;->readFloat(JJ)F

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    mul-float/2addr v13, v1

    .line 398
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-static {v11, v12, v4, v5}, Lcoyf;->readFloat(JJ)F

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    mul-float/2addr v11, v1

    .line 407
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    iget-wide v14, v9, Lcoyf;->upbHandle:J

    .line 412
    .line 413
    invoke-static {v14, v15, v6, v7}, Lcoyf;->readFloat(JJ)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    mul-float/2addr v6, v1

    .line 418
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v14, v15, v4, v5}, Lcoyf;->readFloat(JJ)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    mul-float/2addr v4, v1

    .line 427
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    move v7, v10

    .line 440
    :goto_6
    if-ge v7, v4, :cond_f

    .line 441
    .line 442
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-ne v14, v5, :cond_e

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_f
    const/4 v9, 0x0

    .line 457
    :goto_7
    if-nez v9, :cond_11

    .line 458
    .line 459
    move-object v4, v0

    .line 460
    check-cast v4, Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_10

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto :goto_9

    .line 479
    :cond_10
    move-object v4, v0

    .line 480
    check-cast v4, Landroid/view/View;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :goto_9
    new-instance v9, Landroid/view/View;

    .line 484
    .line 485
    invoke-direct {v9, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-virtual {v9, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 515
    .line 516
    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 517
    .line 518
    .line 519
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 520
    .line 521
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 522
    .line 523
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 535
    .line 536
    if-eqz v3, :cond_12

    .line 537
    .line 538
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 539
    .line 540
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 541
    .line 542
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 543
    .line 544
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 545
    .line 546
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 547
    .line 548
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_12
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 553
    .line 554
    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 555
    .line 556
    .line 557
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 558
    .line 559
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 560
    .line 561
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    :goto_a
    add-int/2addr v6, v13

    .line 565
    add-int/2addr v1, v11

    .line 566
    invoke-virtual {v9, v13, v11, v6, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    .line 568
    .line 569
    return-object v9

    .line 570
    :catchall_1
    :cond_13
    :goto_b
    return-object v0

    .line 571
    :pswitch_2
    iget-object v1, v0, Layux;->c:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v2, v0, Layux;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v0, v0, Layux;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcagf;

    .line 578
    .line 579
    check-cast v2, Lbpmp;

    .line 580
    .line 581
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Lcagf;->c(Lbpmp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/RippleDrawable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_3
    iget-object v1, v0, Layux;->b:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v2, v0, Layux;->c:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v3, Lbnti;

    .line 593
    .line 594
    check-cast v2, Landroid/content/Context;

    .line 595
    .line 596
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v2, v1}, Lboee;->a(Landroid/content/Context;Ljava/lang/String;)Lboee;

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Layux;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lbnuq;

    .line 604
    .line 605
    invoke-direct {v3, v0}, Lbnti;-><init>(Lbnuq;)V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :pswitch_4
    iget-object v1, v0, Layux;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lbldh;

    .line 612
    .line 613
    invoke-static {v1}, Lbiis;->d(Lbldh;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v2, v0, Layux;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v0, v0, Layux;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lblde;

    .line 622
    .line 623
    iget-object v3, v0, Lblde;->b:Lxuo;

    .line 624
    .line 625
    iget-object v0, v0, Lblde;->d:Lbnbb;

    .line 626
    .line 627
    check-cast v2, Lxup;

    .line 628
    .line 629
    invoke-virtual {v0, v3, v2, v1}, Lbnbb;->F(Lxuo;Lxup;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_5
    sget v1, Lbaqk;->w:I

    .line 635
    .line 636
    iget-object v1, v0, Layux;->a:Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v2, Lbdhs;

    .line 639
    .line 640
    check-cast v1, Lcgrm;

    .line 641
    .line 642
    iget v3, v1, Lcgrm;->e:I

    .line 643
    .line 644
    const/16 v4, 0xd

    .line 645
    .line 646
    if-ne v3, v4, :cond_14

    .line 647
    .line 648
    iget-object v1, v1, Lcgrm;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lcgrh;

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_14
    sget-object v1, Lcgrh;->a:Lcgrh;

    .line 654
    .line 655
    :goto_c
    iget-object v3, v0, Layux;->b:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v0, v0, Layux;->c:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-direct {v2, v0, v1, v3}, Lbdhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_6
    sget-object v1, Lckdc;->a:Lckdc;

    .line 664
    .line 665
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 673
    .line 674
    check-cast v2, Lckdc;

    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    iput v3, v2, Lckdc;->c:I

    .line 678
    .line 679
    iget v4, v2, Lckdc;->b:I

    .line 680
    .line 681
    or-int/2addr v3, v4

    .line 682
    iput v3, v2, Lckdc;->b:I

    .line 683
    .line 684
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lckdc;

    .line 689
    .line 690
    iget-object v2, v0, Layux;->b:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v3, v0, Layux;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Lazsh;

    .line 695
    .line 696
    check-cast v2, Ljava/lang/String;

    .line 697
    .line 698
    const/4 v4, 0x6

    .line 699
    invoke-static {v3, v2, v4, v1}, Lbaoi;->e(Lazsh;Ljava/lang/String;ILckdc;)Lcexr;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v0, v0, Layux;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lbeag;

    .line 706
    .line 707
    iget-object v0, v0, Lbeag;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lbaoi;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lbaoi;->b(Lcexr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_7
    iget-object v1, v0, Layux;->b:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v2, v0, Layux;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Lazsh;

    .line 721
    .line 722
    check-cast v1, Ljava/lang/String;

    .line 723
    .line 724
    const/4 v3, 0x3

    .line 725
    const/4 v14, 0x0

    .line 726
    invoke-static {v2, v1, v3, v14}, Lbaoi;->e(Lazsh;Ljava/lang/String;ILckdc;)Lcexr;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v0, v0, Layux;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lbeag;

    .line 733
    .line 734
    iget-object v0, v0, Lbeag;->d:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lbaoi;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lbaoi;->b(Lcexr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_8
    iget-object v1, v0, Layux;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Layvg;

    .line 746
    .line 747
    iget-object v1, v1, Layvg;->mx:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v2, v0, Layux;->b:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v0, v0, Layux;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Layuy;

    .line 754
    .line 755
    const/4 v14, 0x0

    .line 756
    invoke-virtual {v0, v1, v14, v2, v14}, Layuy;->aw(Ljava/lang/String;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_9
    iget-object v1, v0, Layux;->a:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v2, v0, Layux;->b:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v0, v0, Layux;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroid/accounts/Account;

    .line 768
    .line 769
    check-cast v2, Layvd;

    .line 770
    .line 771
    check-cast v1, Layuy;

    .line 772
    .line 773
    invoke-virtual {v1, v2, v0, v10}, Layuy;->d(Layvd;Landroid/accounts/Account;I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :goto_d
    :try_start_2
    check-cast v2, Lcqil;

    .line 783
    .line 784
    iget-object v2, v2, Lcqil;->b:Ljava/lang/Object;

    .line 785
    .line 786
    new-instance v3, Lbsui;

    .line 787
    .line 788
    check-cast v0, Lbsuk;

    .line 789
    .line 790
    invoke-direct {v3, v0}, Lbsui;-><init>(Lbsuk;)V

    .line 791
    .line 792
    .line 793
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v2, v1, v3}, Lcaeu;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcaet;)Lcaep;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-wide v0, v0, Lcaep;->c:J

    .line 802
    .line 803
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 807
    return-object v0

    .line 808
    :catch_0
    const-wide/16 v0, -0x1

    .line 809
    .line 810
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
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
