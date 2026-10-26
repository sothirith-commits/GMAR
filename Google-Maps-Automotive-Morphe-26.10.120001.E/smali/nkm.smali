.class public final Lnkm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltub;


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
    .locals 7

    .line 1
    instance-of p0, p1, Ltrp;

    .line 2
    .line 3
    iget-object v0, p3, Lttr;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Ltrp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltrp;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v4, 0x72

    .line 18
    .line 19
    if-ne p0, v4, :cond_6

    .line 20
    .line 21
    instance-of p0, v0, Lnkq;

    .line 22
    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    instance-of p0, p2, Lttc;

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    check-cast p2, Lttc;

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    check-cast p0, Lnkq;

    .line 33
    .line 34
    iget-object p1, p3, Lttr;->g:Ltsp;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltsp;->f()Ladpa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lttc;->e(Ladpa;)Landroid/widget/ListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0}, Lnkq;->b()[Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object p3, p0, Lnkq;->c:Landroid/widget/Adapter;

    .line 49
    .line 50
    iget-object p1, p0, Lnkq;->d:Lnko;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lnkq;->b:Lnkn;

    .line 57
    .line 58
    iget-object v0, p0, Lnkq;->g:Lrvr;

    .line 59
    .line 60
    new-instance v5, Lnkp;

    .line 61
    .line 62
    invoke-direct {v5, p2, p1, v0}, Lnkp;-><init>(Lnkn;Lnko;Lrvr;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move p1, v1

    .line 66
    :goto_1
    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lt p1, p2, :cond_2

    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lnkq;->b:Lnkn;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnkn;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p3, p0, Lnkq;->c:Landroid/widget/Adapter;

    .line 79
    .line 80
    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-le p2, p3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lnkn;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lnkn;->removeViewAt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    iput-boolean v1, p0, Lnkq;->e:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lnkq;->a()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    array-length p2, v4

    .line 104
    if-ge p1, p2, :cond_3

    .line 105
    .line 106
    aget-object p2, v4, p1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object p2, v2

    .line 110
    :goto_3
    iget-object v0, p0, Lnkq;->b:Lnkn;

    .line 111
    .line 112
    invoke-interface {p3, p1, p2, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eq v6, p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v6, p1}, Lnkn;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lnkn;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of p0, p1, Lnkl;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    check-cast p1, Lnkl;

    .line 139
    .line 140
    invoke-virtual {p1}, Lnkl;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    packed-switch p0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :pswitch_0
    instance-of p0, v0, Lnkq;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    check-cast v0, Lnkq;

    .line 163
    .line 164
    iget-object p1, v0, Lnkq;->b:Lnkn;

    .line 165
    .line 166
    iput-boolean p0, p1, Lnkn;->e:Z

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :pswitch_1
    instance-of p0, v0, Lnkq;

    .line 171
    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    instance-of p0, p2, Ltzs;

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    check-cast p2, Ltzs;

    .line 179
    .line 180
    check-cast v0, Lnkq;

    .line 181
    .line 182
    invoke-static {p2, v0}, Ltrv;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v0, p0}, Lnkq;->setSelectedIndicatorPaddingEnd(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :pswitch_2
    instance-of p0, v0, Lnkq;

    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    instance-of p0, p2, Ltzs;

    .line 196
    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    check-cast p2, Ltzs;

    .line 200
    .line 201
    check-cast v0, Lnkq;

    .line 202
    .line 203
    invoke-static {p2, v0}, Ltrv;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v0, p0}, Lnkq;->setSelectedIndicatorPaddingStart(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :pswitch_3
    instance-of p0, v0, Lnkq;

    .line 213
    .line 214
    if-eqz p0, :cond_b

    .line 215
    .line 216
    instance-of p0, p2, Ltzs;

    .line 217
    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    check-cast p2, Ltzs;

    .line 221
    .line 222
    check-cast v0, Lnkq;

    .line 223
    .line 224
    invoke-static {p2, v0}, Ltrv;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {v0, p0}, Lnkq;->setSelectedIndicatorMinWidth(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :pswitch_4
    instance-of p0, v0, Lnkq;

    .line 234
    .line 235
    if-eqz p0, :cond_b

    .line 236
    .line 237
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    check-cast v0, Lnkq;

    .line 248
    .line 249
    iput-boolean p0, v0, Lnkq;->f:Z

    .line 250
    .line 251
    invoke-virtual {v0}, Lnkq;->requestLayout()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :pswitch_5
    instance-of p0, v0, Lnkq;

    .line 257
    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    instance-of p0, p2, Ljava/lang/Float;

    .line 261
    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    check-cast v0, Lnkq;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {v0, p0}, Lnkq;->setPosition(F)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_6
    instance-of p0, v0, Lnkq;

    .line 278
    .line 279
    if-eqz p0, :cond_b

    .line 280
    .line 281
    instance-of p0, p2, Ltzs;

    .line 282
    .line 283
    if-eqz p0, :cond_b

    .line 284
    .line 285
    check-cast p2, Ltzs;

    .line 286
    .line 287
    check-cast v0, Lnkq;

    .line 288
    .line 289
    invoke-static {p2, v0}, Ltrv;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-virtual {v0, p0}, Lnkq;->setSlidingPadding(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_7
    instance-of p0, v0, Lnkq;

    .line 299
    .line 300
    if-eqz p0, :cond_b

    .line 301
    .line 302
    instance-of p0, p2, Ltzs;

    .line 303
    .line 304
    if-eqz p0, :cond_b

    .line 305
    .line 306
    check-cast p2, Ltzs;

    .line 307
    .line 308
    check-cast v0, Lnkq;

    .line 309
    .line 310
    invoke-static {p2, v0}, Ltrv;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {v0, p0}, Lnkq;->setSelectedIndicatorHeight(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_8
    instance-of p0, v0, Lnkq;

    .line 319
    .line 320
    if-eqz p0, :cond_b

    .line 321
    .line 322
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz p0, :cond_b

    .line 325
    .line 326
    check-cast p2, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    check-cast v0, Lnkq;

    .line 333
    .line 334
    iget-object p1, v0, Lnkq;->b:Lnkn;

    .line 335
    .line 336
    iput-boolean p0, p1, Lnkn;->b:Z

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_9
    instance-of p0, v0, Lnkq;

    .line 340
    .line 341
    if-eqz p0, :cond_b

    .line 342
    .line 343
    if-eqz p2, :cond_7

    .line 344
    .line 345
    instance-of p0, p2, Ltze;

    .line 346
    .line 347
    if-eqz p0, :cond_b

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    move-object p2, v2

    .line 351
    :goto_4
    check-cast p2, Ltze;

    .line 352
    .line 353
    check-cast v0, Lnkq;

    .line 354
    .line 355
    if-eqz p2, :cond_8

    .line 356
    .line 357
    iget-object p0, v0, Lnkq;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {p2, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_8
    iget-object p0, v0, Lnkq;->b:Lnkn;

    .line 364
    .line 365
    iput-object v2, p0, Lnkn;->a:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :pswitch_a
    instance-of p0, v0, Lnkq;

    .line 369
    .line 370
    if-eqz p0, :cond_b

    .line 371
    .line 372
    if-eqz p2, :cond_9

    .line 373
    .line 374
    instance-of p0, p2, Ltyx;

    .line 375
    .line 376
    if-eqz p0, :cond_b

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    move-object p2, v2

    .line 380
    :goto_5
    check-cast p2, Ltyx;

    .line 381
    .line 382
    check-cast v0, Lnkq;

    .line 383
    .line 384
    invoke-static {p2, v0}, Ltrv;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    filled-new-array {p0}, [I

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    iget-object p1, v0, Lnkq;->b:Lnkn;

    .line 393
    .line 394
    iget-object p2, p1, Lnkn;->f:Low;

    .line 395
    .line 396
    iput-object p0, p2, Low;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {p1}, Lnkn;->invalidate()V

    .line 399
    .line 400
    .line 401
    :goto_6
    move v1, v3

    .line 402
    goto :goto_8

    .line 403
    :pswitch_b
    instance-of p0, v0, Lnkq;

    .line 404
    .line 405
    if-eqz p0, :cond_b

    .line 406
    .line 407
    if-eqz p2, :cond_a

    .line 408
    .line 409
    instance-of p0, p2, Lnko;

    .line 410
    .line 411
    if-eqz p0, :cond_b

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_a
    move-object p2, v2

    .line 415
    :goto_7
    check-cast v0, Lnkq;

    .line 416
    .line 417
    check-cast p2, Lnko;

    .line 418
    .line 419
    iput-object p2, v0, Lnkq;->d:Lnko;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :pswitch_c
    instance-of p0, v0, Lnkq;

    .line 423
    .line 424
    if-eqz p0, :cond_b

    .line 425
    .line 426
    instance-of p0, p2, Ltzs;

    .line 427
    .line 428
    if-eqz p0, :cond_b

    .line 429
    .line 430
    check-cast p2, Ltzs;

    .line 431
    .line 432
    check-cast v0, Lnkq;

    .line 433
    .line 434
    invoke-virtual {v0}, Lnkq;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-interface {p2, p0}, Ltzs;->b(Landroid/content/Context;)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-virtual {v0, p0}, Lnkq;->setMinTabOverflow(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_b
    :goto_8
    return v1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ltua;Lttr;)Z
    .locals 4

    .line 1
    instance-of p0, p1, Ltrp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ltrp;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltrp;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x72

    .line 13
    .line 14
    if-ne p0, p1, :cond_3

    .line 15
    .line 16
    iget-object p0, p2, Lttr;->c:Landroid/view/View;

    .line 17
    .line 18
    instance-of p1, p0, Lnkq;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    check-cast p0, Lnkq;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lnkq;->c:Landroid/widget/Adapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnkq;->b()[Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lnkq;->b:Lnkn;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnkn;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    array-length p0, v1

    .line 37
    :goto_0
    if-ge v0, p0, :cond_2

    .line 38
    .line 39
    aget-object v2, v1, v0

    .line 40
    .line 41
    iget-object v3, p2, Lttr;->g:Ltsp;

    .line 42
    .line 43
    invoke-virtual {v3}, Ltsp;->f()Ladpa;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lttm;->d(Landroid/view/View;)Lttm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v2, v2, Lttm;->b:Laegd;

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Laegd;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    :cond_3
    return v0
.end method
