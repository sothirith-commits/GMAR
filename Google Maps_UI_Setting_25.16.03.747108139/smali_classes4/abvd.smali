.class public final Labvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field final a:Lbdkn;


# direct methods
.method public constructor <init>(Lbdkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvd;->a:Lbdkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Labvf;

    .line 9
    .line 10
    invoke-virtual {p1}, Labvf;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 22
    .line 23
    if-eqz p1, :cond_25

    .line 24
    .line 25
    instance-of p1, p2, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarProgress(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :pswitch_1
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 42
    .line 43
    if-eqz p1, :cond_25

    .line 44
    .line 45
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_25

    .line 48
    .line 49
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarIndeterminate(Z)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_2
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 62
    .line 63
    if-eqz p1, :cond_25

    .line 64
    .line 65
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz p1, :cond_25

    .line 68
    .line 69
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarVisible(Z)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :pswitch_3
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 82
    .line 83
    if-eqz p1, :cond_25

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    instance-of p1, p2, Lmkx;

    .line 88
    .line 89
    if-eqz p1, :cond_25

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p2, v0

    .line 93
    :goto_0
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 94
    .line 95
    check-cast p2, Lmkx;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lmkx;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 102
    .line 103
    if-eqz p1, :cond_25

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    instance-of p1, p2, Lazhw;

    .line 108
    .line 109
    if-eqz p1, :cond_25

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object p2, v0

    .line 113
    :goto_1
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 114
    .line 115
    check-cast p2, Lazhw;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lazhw;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 122
    .line 123
    if-eqz p1, :cond_25

    .line 124
    .line 125
    instance-of p1, p2, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p1, :cond_25

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget-object v0, Labux;->b:Lbqqn;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eq v2, p2, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v1, p1

    .line 145
    :goto_2
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 152
    .line 153
    if-eqz p1, :cond_25

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    if-eqz p1, :cond_25

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object p2, v0

    .line 163
    :goto_3
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 164
    .line 165
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 172
    .line 173
    if-eqz p1, :cond_25

    .line 174
    .line 175
    instance-of p1, p2, Lbdpx;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    check-cast p2, Lbdpx;

    .line 180
    .line 181
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return v2

    .line 191
    :cond_4
    instance-of p1, p2, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :cond_5
    if-eqz p2, :cond_6

    .line 212
    .line 213
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 214
    .line 215
    if-eqz p1, :cond_25

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object p2, v0

    .line 219
    :goto_4
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :pswitch_8
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 228
    .line 229
    if-eqz p1, :cond_25

    .line 230
    .line 231
    instance-of p1, p2, Ljava/lang/Float;

    .line 232
    .line 233
    if-eqz p1, :cond_25

    .line 234
    .line 235
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 248
    .line 249
    if-eqz p1, :cond_25

    .line 250
    .line 251
    instance-of p1, p2, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz p1, :cond_25

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sget-object v0, Labux;->a:Lbqqn;

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eq v2, p2, :cond_7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move v1, p1

    .line 271
    :goto_5
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 272
    .line 273
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlignment(I)V

    .line 274
    .line 275
    .line 276
    return v2

    .line 277
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 278
    .line 279
    if-eqz p1, :cond_25

    .line 280
    .line 281
    instance-of p1, p2, Lbdpx;

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    check-cast p2, Lbdpx;

    .line 286
    .line 287
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 292
    .line 293
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    return v2

    .line 297
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 312
    .line 313
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    return v2

    .line 317
    :cond_9
    if-eqz p2, :cond_a

    .line 318
    .line 319
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 320
    .line 321
    if-eqz p1, :cond_25

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    move-object p2, v0

    .line 325
    :goto_6
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    return v2

    .line 333
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 334
    .line 335
    if-eqz p1, :cond_25

    .line 336
    .line 337
    instance-of p1, p2, Lbdpx;

    .line 338
    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    check-cast p2, Lbdpx;

    .line 342
    .line 343
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 348
    .line 349
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return v2

    .line 353
    :cond_b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 368
    .line 369
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    return v2

    .line 373
    :cond_c
    if-eqz p2, :cond_d

    .line 374
    .line 375
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 376
    .line 377
    if-eqz p1, :cond_25

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    move-object p2, v0

    .line 381
    :goto_7
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/CharSequence;

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    return v2

    .line 389
    :pswitch_c
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 390
    .line 391
    if-eqz p1, :cond_25

    .line 392
    .line 393
    if-eqz p2, :cond_e

    .line 394
    .line 395
    instance-of p1, p2, Ljava/util/List;

    .line 396
    .line 397
    if-eqz p1, :cond_25

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    move-object p2, v0

    .line 401
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 402
    .line 403
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowMenuItems(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    return v2

    .line 409
    :pswitch_d
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 410
    .line 411
    if-eqz p1, :cond_25

    .line 412
    .line 413
    instance-of p1, p2, Lbdqg;

    .line 414
    .line 415
    if-eqz p1, :cond_f

    .line 416
    .line 417
    check-cast p2, Lbdqg;

    .line 418
    .line 419
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 424
    .line 425
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    .line 426
    .line 427
    .line 428
    return v2

    .line 429
    :cond_f
    instance-of p1, p2, Ljava/lang/Number;

    .line 430
    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 440
    .line 441
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    .line 442
    .line 443
    .line 444
    return v2

    .line 445
    :cond_10
    if-nez p2, :cond_25

    .line 446
    .line 447
    invoke-static {v0}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_12

    .line 451
    .line 452
    :pswitch_e
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 453
    .line 454
    if-eqz p1, :cond_25

    .line 455
    .line 456
    if-eqz p2, :cond_14

    .line 457
    .line 458
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    if-eqz p1, :cond_11

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_11
    instance-of p1, p2, Lbdqq;

    .line 464
    .line 465
    if-eqz p1, :cond_12

    .line 466
    .line 467
    check-cast p2, Lbdqq;

    .line 468
    .line 469
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 474
    .line 475
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    return v2

    .line 479
    :cond_12
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 480
    .line 481
    if-eqz p1, :cond_13

    .line 482
    .line 483
    check-cast p2, Landroid/graphics/Picture;

    .line 484
    .line 485
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 490
    .line 491
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    return v2

    .line 495
    :cond_13
    instance-of p1, p2, Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz p1, :cond_25

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 510
    .line 511
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    return v2

    .line 515
    :cond_14
    move-object p2, v0

    .line 516
    :goto_9
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 522
    .line 523
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    return v2

    .line 527
    :pswitch_f
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 528
    .line 529
    if-eqz p1, :cond_25

    .line 530
    .line 531
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 532
    .line 533
    if-eqz p1, :cond_25

    .line 534
    .line 535
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    .line 544
    .line 545
    .line 546
    return v2

    .line 547
    :pswitch_10
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 548
    .line 549
    if-eqz p1, :cond_25

    .line 550
    .line 551
    if-eqz p2, :cond_15

    .line 552
    .line 553
    instance-of p1, p2, Lazhw;

    .line 554
    .line 555
    if-eqz p1, :cond_25

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_15
    move-object p2, v0

    .line 559
    :goto_a
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 560
    .line 561
    check-cast p2, Lazhw;

    .line 562
    .line 563
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonUe3Params(Lazhw;)V

    .line 564
    .line 565
    .line 566
    return v2

    .line 567
    :pswitch_11
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 568
    .line 569
    if-eqz p1, :cond_25

    .line 570
    .line 571
    if-eqz p2, :cond_16

    .line 572
    .line 573
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 574
    .line 575
    if-eqz p1, :cond_25

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_16
    move-object p2, v0

    .line 579
    :goto_b
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 580
    .line 581
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 582
    .line 583
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    return v2

    .line 587
    :pswitch_12
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 588
    .line 589
    if-eqz p1, :cond_25

    .line 590
    .line 591
    if-eqz p2, :cond_17

    .line 592
    .line 593
    instance-of p1, p2, Lazhw;

    .line 594
    .line 595
    if-eqz p1, :cond_25

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_17
    move-object p2, v0

    .line 599
    :goto_c
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 600
    .line 601
    check-cast p2, Lazhw;

    .line 602
    .line 603
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lazhw;)V

    .line 604
    .line 605
    .line 606
    return v2

    .line 607
    :pswitch_13
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 608
    .line 609
    if-eqz p1, :cond_25

    .line 610
    .line 611
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 612
    .line 613
    if-eqz p1, :cond_25

    .line 614
    .line 615
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 616
    .line 617
    check-cast p2, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonVisible(Z)V

    .line 624
    .line 625
    .line 626
    return v2

    .line 627
    :pswitch_14
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 628
    .line 629
    if-eqz p1, :cond_25

    .line 630
    .line 631
    instance-of p1, p2, Lbdpx;

    .line 632
    .line 633
    if-eqz p1, :cond_18

    .line 634
    .line 635
    check-cast p2, Lbdpx;

    .line 636
    .line 637
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 642
    .line 643
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    return v2

    .line 647
    :cond_18
    instance-of p1, p2, Ljava/lang/Integer;

    .line 648
    .line 649
    if-eqz p1, :cond_19

    .line 650
    .line 651
    check-cast p2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 662
    .line 663
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    return v2

    .line 667
    :cond_19
    if-eqz p2, :cond_1a

    .line 668
    .line 669
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 670
    .line 671
    if-eqz p1, :cond_25

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1a
    move-object p2, v0

    .line 675
    :goto_d
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 676
    .line 677
    check-cast p2, Ljava/lang/CharSequence;

    .line 678
    .line 679
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    return v2

    .line 683
    :pswitch_15
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 684
    .line 685
    if-eqz p1, :cond_1c

    .line 686
    .line 687
    if-eqz p2, :cond_1b

    .line 688
    .line 689
    instance-of v0, p2, Lmkw;

    .line 690
    .line 691
    if-eqz v0, :cond_1c

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1b
    move-object p2, v0

    .line 695
    :goto_e
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 696
    .line 697
    check-cast p2, Lmkw;

    .line 698
    .line 699
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Lmkw;)V

    .line 700
    .line 701
    .line 702
    return v2

    .line 703
    :cond_1c
    if-eqz p1, :cond_25

    .line 704
    .line 705
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 706
    .line 707
    if-eqz p1, :cond_25

    .line 708
    .line 709
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 710
    .line 711
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 712
    .line 713
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    return v2

    .line 717
    :pswitch_16
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 718
    .line 719
    if-eqz p1, :cond_25

    .line 720
    .line 721
    if-eqz p2, :cond_20

    .line 722
    .line 723
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    if-eqz p1, :cond_1d

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_1d
    instance-of p1, p2, Lbdqq;

    .line 729
    .line 730
    if-eqz p1, :cond_1e

    .line 731
    .line 732
    check-cast p2, Lbdqq;

    .line 733
    .line 734
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 739
    .line 740
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 741
    .line 742
    .line 743
    return v2

    .line 744
    :cond_1e
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 745
    .line 746
    if-eqz p1, :cond_1f

    .line 747
    .line 748
    check-cast p2, Landroid/graphics/Picture;

    .line 749
    .line 750
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 755
    .line 756
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    return v2

    .line 760
    :cond_1f
    instance-of p1, p2, Ljava/lang/Integer;

    .line 761
    .line 762
    if-eqz p1, :cond_25

    .line 763
    .line 764
    check-cast p2, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 775
    .line 776
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 777
    .line 778
    .line 779
    return v2

    .line 780
    :cond_20
    move-object p2, v0

    .line 781
    :goto_f
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 784
    .line 785
    .line 786
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 787
    .line 788
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    return v2

    .line 792
    :pswitch_17
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 793
    .line 794
    if-eqz p1, :cond_25

    .line 795
    .line 796
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 797
    .line 798
    if-eqz p1, :cond_25

    .line 799
    .line 800
    check-cast p2, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 807
    .line 808
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)V

    .line 809
    .line 810
    .line 811
    return v2

    .line 812
    :pswitch_18
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 813
    .line 814
    if-eqz p1, :cond_25

    .line 815
    .line 816
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 817
    .line 818
    if-eqz p1, :cond_25

    .line 819
    .line 820
    check-cast p2, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 827
    .line 828
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 829
    .line 830
    .line 831
    return v2

    .line 832
    :pswitch_19
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 833
    .line 834
    if-eqz p1, :cond_25

    .line 835
    .line 836
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 837
    .line 838
    if-eqz p1, :cond_25

    .line 839
    .line 840
    check-cast p2, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 847
    .line 848
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 849
    .line 850
    .line 851
    return v2

    .line 852
    :pswitch_1a
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 853
    .line 854
    if-eqz p1, :cond_25

    .line 855
    .line 856
    instance-of p1, p2, Lbdqg;

    .line 857
    .line 858
    if-eqz p1, :cond_21

    .line 859
    .line 860
    check-cast p2, Lbdqg;

    .line 861
    .line 862
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 867
    .line 868
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 873
    .line 874
    .line 875
    return v2

    .line 876
    :cond_21
    instance-of p1, p2, Ljava/lang/Number;

    .line 877
    .line 878
    if-eqz p1, :cond_22

    .line 879
    .line 880
    check-cast p2, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 887
    .line 888
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 893
    .line 894
    .line 895
    return v2

    .line 896
    :cond_22
    if-nez p2, :cond_25

    .line 897
    .line 898
    invoke-static {v0}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 899
    .line 900
    .line 901
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 902
    .line 903
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    return v2

    .line 907
    :pswitch_1b
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 908
    .line 909
    if-eqz p1, :cond_25

    .line 910
    .line 911
    if-eqz p2, :cond_23

    .line 912
    .line 913
    instance-of p1, p2, Lbdqq;

    .line 914
    .line 915
    if-eqz p1, :cond_25

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_23
    move-object p2, v0

    .line 919
    :goto_10
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 920
    .line 921
    check-cast p2, Lbdqq;

    .line 922
    .line 923
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconButtonsBackground(Lbdqq;)V

    .line 924
    .line 925
    .line 926
    return v2

    .line 927
    :pswitch_1c
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 928
    .line 929
    if-eqz p1, :cond_25

    .line 930
    .line 931
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 932
    .line 933
    if-eqz p1, :cond_25

    .line 934
    .line 935
    check-cast p2, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 942
    .line 943
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 944
    .line 945
    .line 946
    return v2

    .line 947
    :pswitch_1d
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 948
    .line 949
    if-eqz p1, :cond_25

    .line 950
    .line 951
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 952
    .line 953
    if-eqz p1, :cond_25

    .line 954
    .line 955
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 956
    .line 957
    check-cast p2, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 964
    .line 965
    .line 966
    return v2

    .line 967
    :pswitch_1e
    instance-of p1, p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 968
    .line 969
    if-eqz p1, :cond_25

    .line 970
    .line 971
    if-eqz p2, :cond_24

    .line 972
    .line 973
    instance-of p1, p2, Ljava/util/List;

    .line 974
    .line 975
    if-eqz p1, :cond_25

    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_24
    move-object p2, v0

    .line 979
    :goto_11
    check-cast p2, Ljava/util/List;

    .line 980
    .line 981
    check-cast p3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 982
    .line 983
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    return v2

    .line 987
    :cond_25
    :goto_12
    return v1

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final b(Lbdki;Lbdjs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
