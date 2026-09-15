.class public final Lahuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field final a:Lbgrh;


# direct methods
.method public constructor <init>(Lbgrh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahuo;->a:Lbgrh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 3

    .line 1
    .line 2
    instance-of p0, p1, Lahuq;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2c

    .line 6
    .line 7
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lahuq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lahuq;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    const-string p3, "Previous converters should have matched."

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_15

    .line 23
    .line 24
    :pswitch_0
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 25
    .line 26
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    instance-of p1, p2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarProgress(I)V

    .line 42
    return v2

    .line 43
    .line 44
    :pswitch_1
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 45
    .line 46
    if-eqz p1, :cond_2c

    .line 47
    .line 48
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_2c

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarIndeterminate(Z)V

    .line 62
    return v2

    .line 63
    .line 64
    :pswitch_2
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 65
    .line 66
    if-eqz p1, :cond_2c

    .line 67
    .line 68
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p1, :cond_2c

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarVisible(Z)V

    .line 82
    return v2

    .line 83
    .line 84
    :pswitch_3
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 85
    .line 86
    if-eqz p1, :cond_2c

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    instance-of p1, p2, Lpds;

    .line 91
    .line 92
    if-eqz p1, :cond_2c

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object p2, v1

    .line 95
    .line 96
    :goto_0
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 97
    .line 98
    check-cast p2, Lpds;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lpds;)V

    .line 102
    return v2

    .line 103
    .line 104
    :pswitch_4
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 105
    .line 106
    if-eqz p1, :cond_2c

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    instance-of p1, p2, Lbcgg;

    .line 111
    .line 112
    if-eqz p1, :cond_2c

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object p2, v1

    .line 115
    .line 116
    :goto_1
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 117
    .line 118
    check-cast p2, Lbcgg;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lbcgg;)V

    .line 122
    return v2

    .line 123
    .line 124
    :pswitch_5
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 125
    .line 126
    if-eqz p1, :cond_2c

    .line 127
    .line 128
    instance-of p1, p2, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p1, :cond_2c

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p1

    .line 137
    .line 138
    sget-object p3, Lahuj;->b:Lbwvl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eq v2, p2, :cond_2

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v0, p1

    .line 147
    .line 148
    :goto_2
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    .line 152
    return v2

    .line 153
    .line 154
    :pswitch_6
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 155
    .line 156
    if-eqz p1, :cond_2c

    .line 157
    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    if-eqz p1, :cond_2c

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object p2, v1

    .line 165
    .line 166
    :goto_3
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 167
    .line 168
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return v2

    .line 173
    .line 174
    :pswitch_7
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 175
    .line 176
    if-eqz p1, :cond_2c

    .line 177
    .line 178
    instance-of p1, p2, Lbgwq;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    check-cast p2, Lbgwq;

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    return v2

    .line 193
    .line 194
    :cond_4
    instance-of p1, p2, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result p1

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    return v2

    .line 213
    .line 214
    :cond_5
    if-eqz p2, :cond_6

    .line 215
    .line 216
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz p1, :cond_2c

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object p2, v1

    .line 221
    .line 222
    :goto_4
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    return v2

    .line 229
    .line 230
    :pswitch_8
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 231
    .line 232
    if-eqz p1, :cond_2c

    .line 233
    .line 234
    instance-of p1, p2, Ljava/lang/Float;

    .line 235
    .line 236
    if-eqz p1, :cond_2c

    .line 237
    .line 238
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 244
    move-result p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 248
    return v2

    .line 249
    .line 250
    :pswitch_9
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 251
    .line 252
    if-eqz p1, :cond_2c

    .line 253
    .line 254
    instance-of p1, p2, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz p1, :cond_2c

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result p1

    .line 263
    .line 264
    sget-object p3, Lahuj;->a:Lbwvl;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 268
    move-result p2

    .line 269
    .line 270
    if-eq v2, p2, :cond_7

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move v0, p1

    .line 273
    .line 274
    :goto_5
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlignment(I)V

    .line 278
    return v2

    .line 279
    .line 280
    :pswitch_a
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 281
    .line 282
    if-eqz p1, :cond_2c

    .line 283
    .line 284
    instance-of p1, p2, Lbgwq;

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    check-cast p2, Lbgwq;

    .line 289
    .line 290
    .line 291
    invoke-static {p0, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    return v2

    .line 299
    .line 300
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result p1

    .line 309
    .line 310
    .line 311
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 318
    return v2

    .line 319
    .line 320
    :cond_9
    if-eqz p2, :cond_a

    .line 321
    .line 322
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 323
    .line 324
    if-eqz p1, :cond_2c

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    move-object p2, v1

    .line 327
    .line 328
    :goto_6
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 329
    .line 330
    check-cast p2, Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 334
    return v2

    .line 335
    .line 336
    :pswitch_b
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 337
    .line 338
    if-eqz p1, :cond_2c

    .line 339
    .line 340
    instance-of p1, p2, Lbgwq;

    .line 341
    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    check-cast p2, Lbgwq;

    .line 345
    .line 346
    .line 347
    invoke-static {p0, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 354
    return v2

    .line 355
    .line 356
    :cond_b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result p1

    .line 365
    .line 366
    .line 367
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 374
    return v2

    .line 375
    .line 376
    :cond_c
    if-eqz p2, :cond_d

    .line 377
    .line 378
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 379
    .line 380
    if-eqz p1, :cond_2c

    .line 381
    goto :goto_7

    .line 382
    :cond_d
    move-object p2, v1

    .line 383
    .line 384
    :goto_7
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 390
    return v2

    .line 391
    .line 392
    :pswitch_c
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 393
    .line 394
    if-eqz p1, :cond_2c

    .line 395
    .line 396
    if-eqz p2, :cond_e

    .line 397
    .line 398
    instance-of p1, p2, Ljava/util/List;

    .line 399
    .line 400
    if-eqz p1, :cond_2c

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    move-object p2, v1

    .line 403
    .line 404
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 405
    .line 406
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowMenuItems(Ljava/util/List;)V

    .line 410
    return v2

    .line 411
    .line 412
    :pswitch_d
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 413
    .line 414
    if-eqz p1, :cond_2c

    .line 415
    .line 416
    instance-of p1, p2, Lbgwz;

    .line 417
    .line 418
    if-eqz p1, :cond_f

    .line 419
    .line 420
    check-cast p2, Lbgwz;

    .line 421
    .line 422
    .line 423
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 424
    move-result p1

    .line 425
    .line 426
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    .line 430
    return v2

    .line 431
    .line 432
    :cond_f
    instance-of p1, p2, Ljava/lang/Number;

    .line 433
    .line 434
    if-eqz p1, :cond_10

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Number;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 440
    move-result p1

    .line 441
    .line 442
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    .line 446
    return v2

    .line 447
    .line 448
    :cond_10
    if-eqz p2, :cond_11

    .line 449
    .line 450
    if-eqz p1, :cond_2c

    .line 451
    goto :goto_9

    .line 452
    :cond_11
    move-object p2, v1

    .line 453
    .line 454
    :goto_9
    check-cast p2, Ljava/lang/Number;

    .line 455
    .line 456
    if-nez p2, :cond_12

    .line 457
    goto :goto_a

    .line 458
    :cond_12
    move v2, v0

    .line 459
    .line 460
    .line 461
    :goto_a
    invoke-static {v2, p3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 462
    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :pswitch_e
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 466
    .line 467
    if-eqz p1, :cond_2c

    .line 468
    .line 469
    if-eqz p2, :cond_17

    .line 470
    .line 471
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    if-eqz p1, :cond_13

    .line 474
    goto :goto_b

    .line 475
    .line 476
    :cond_13
    instance-of p3, p2, Lbgxj;

    .line 477
    .line 478
    if-eqz p3, :cond_14

    .line 479
    .line 480
    check-cast p2, Lbgxj;

    .line 481
    .line 482
    .line 483
    invoke-static {p0, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 490
    return v2

    .line 491
    .line 492
    :cond_14
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 493
    .line 494
    if-eqz p3, :cond_15

    .line 495
    .line 496
    check-cast p2, Landroid/graphics/Picture;

    .line 497
    .line 498
    .line 499
    invoke-static {p0, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 506
    return v2

    .line 507
    .line 508
    :cond_15
    instance-of p3, p2, Ljava/lang/Integer;

    .line 509
    .line 510
    if-eqz p3, :cond_16

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result p1

    .line 517
    .line 518
    .line 519
    invoke-static {p0, p1}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 526
    return v2

    .line 527
    .line 528
    :cond_16
    if-eqz p1, :cond_2c

    .line 529
    .line 530
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 531
    .line 532
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 536
    return v2

    .line 537
    :cond_17
    move-object p2, v1

    .line 538
    .line 539
    :goto_b
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    invoke-static {p0, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 548
    return v2

    .line 549
    .line 550
    :pswitch_f
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 551
    .line 552
    if-eqz p1, :cond_2c

    .line 553
    .line 554
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 555
    .line 556
    if-eqz p1, :cond_2c

    .line 557
    .line 558
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    move-result p1

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    .line 568
    return v2

    .line 569
    .line 570
    :pswitch_10
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 571
    .line 572
    if-eqz p1, :cond_2c

    .line 573
    .line 574
    if-eqz p2, :cond_18

    .line 575
    .line 576
    instance-of p1, p2, Lbcgg;

    .line 577
    .line 578
    if-eqz p1, :cond_2c

    .line 579
    goto :goto_c

    .line 580
    :cond_18
    move-object p2, v1

    .line 581
    .line 582
    :goto_c
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 583
    .line 584
    check-cast p2, Lbcgg;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonUe3Params(Lbcgg;)V

    .line 588
    return v2

    .line 589
    .line 590
    :pswitch_11
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 591
    .line 592
    if-eqz p1, :cond_2c

    .line 593
    .line 594
    if-eqz p2, :cond_19

    .line 595
    .line 596
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 597
    .line 598
    if-eqz p1, :cond_2c

    .line 599
    goto :goto_d

    .line 600
    :cond_19
    move-object p2, v1

    .line 601
    .line 602
    :goto_d
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 603
    .line 604
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    return v2

    .line 609
    .line 610
    :pswitch_12
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 611
    .line 612
    if-eqz p1, :cond_2c

    .line 613
    .line 614
    if-eqz p2, :cond_1a

    .line 615
    .line 616
    instance-of p1, p2, Lbcgg;

    .line 617
    .line 618
    if-eqz p1, :cond_2c

    .line 619
    goto :goto_e

    .line 620
    :cond_1a
    move-object p2, v1

    .line 621
    .line 622
    :goto_e
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 623
    .line 624
    check-cast p2, Lbcgg;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lbcgg;)V

    .line 628
    return v2

    .line 629
    .line 630
    :pswitch_13
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 631
    .line 632
    if-eqz p1, :cond_2c

    .line 633
    .line 634
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 635
    .line 636
    if-eqz p1, :cond_2c

    .line 637
    .line 638
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 639
    .line 640
    check-cast p2, Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    move-result p1

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonVisible(Z)V

    .line 648
    return v2

    .line 649
    .line 650
    :pswitch_14
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 651
    .line 652
    if-eqz p1, :cond_2c

    .line 653
    .line 654
    instance-of p1, p2, Lbgwq;

    .line 655
    .line 656
    if-eqz p1, :cond_1b

    .line 657
    .line 658
    check-cast p2, Lbgwq;

    .line 659
    .line 660
    .line 661
    invoke-static {p0, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 668
    return v2

    .line 669
    .line 670
    :cond_1b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 671
    .line 672
    if-eqz p1, :cond_1c

    .line 673
    .line 674
    check-cast p2, Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 678
    move-result p1

    .line 679
    .line 680
    .line 681
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 682
    move-result-object p1

    .line 683
    .line 684
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 688
    return v2

    .line 689
    .line 690
    :cond_1c
    if-eqz p2, :cond_1d

    .line 691
    .line 692
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 693
    .line 694
    if-eqz p1, :cond_2c

    .line 695
    goto :goto_f

    .line 696
    :cond_1d
    move-object p2, v1

    .line 697
    .line 698
    :goto_f
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 699
    .line 700
    check-cast p2, Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 704
    return v2

    .line 705
    .line 706
    :pswitch_15
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 707
    .line 708
    if-eqz p1, :cond_1f

    .line 709
    .line 710
    if-eqz p2, :cond_1e

    .line 711
    .line 712
    instance-of p3, p2, Lpdr;

    .line 713
    .line 714
    if-eqz p3, :cond_1f

    .line 715
    goto :goto_10

    .line 716
    :cond_1e
    move-object p2, v1

    .line 717
    .line 718
    :goto_10
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 719
    .line 720
    check-cast p2, Lpdr;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Lpdr;)V

    .line 724
    return v2

    .line 725
    .line 726
    :cond_1f
    if-eqz p1, :cond_2c

    .line 727
    .line 728
    if-eqz p2, :cond_20

    .line 729
    .line 730
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 731
    .line 732
    if-eqz p1, :cond_2c

    .line 733
    .line 734
    :cond_20
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 735
    .line 736
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    return v2

    .line 741
    .line 742
    :pswitch_16
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 743
    .line 744
    if-eqz p1, :cond_2c

    .line 745
    .line 746
    if-eqz p2, :cond_25

    .line 747
    .line 748
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    if-eqz p1, :cond_21

    .line 751
    goto :goto_11

    .line 752
    .line 753
    :cond_21
    instance-of p3, p2, Lbgxj;

    .line 754
    .line 755
    if-eqz p3, :cond_22

    .line 756
    .line 757
    check-cast p2, Lbgxj;

    .line 758
    .line 759
    .line 760
    invoke-static {p0, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 761
    move-result-object p1

    .line 762
    .line 763
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 767
    return v2

    .line 768
    .line 769
    :cond_22
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 770
    .line 771
    if-eqz p3, :cond_23

    .line 772
    .line 773
    check-cast p2, Landroid/graphics/Picture;

    .line 774
    .line 775
    .line 776
    invoke-static {p0, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 777
    move-result-object p1

    .line 778
    .line 779
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 783
    return v2

    .line 784
    .line 785
    :cond_23
    instance-of p3, p2, Ljava/lang/Integer;

    .line 786
    .line 787
    if-eqz p3, :cond_24

    .line 788
    .line 789
    check-cast p2, Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 793
    move-result p1

    .line 794
    .line 795
    .line 796
    invoke-static {p0, p1}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 797
    move-result-object p1

    .line 798
    .line 799
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 803
    return v2

    .line 804
    .line 805
    :cond_24
    if-eqz p1, :cond_2c

    .line 806
    .line 807
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 808
    .line 809
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 813
    return v2

    .line 814
    :cond_25
    move-object p2, v1

    .line 815
    .line 816
    :goto_11
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    .line 819
    invoke-static {p0, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 820
    .line 821
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 825
    return v2

    .line 826
    .line 827
    :pswitch_17
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 828
    .line 829
    if-eqz p1, :cond_2c

    .line 830
    .line 831
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 832
    .line 833
    if-eqz p1, :cond_2c

    .line 834
    .line 835
    check-cast p2, Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    move-result p1

    .line 840
    .line 841
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZ)Z

    .line 845
    return v2

    .line 846
    .line 847
    :pswitch_18
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 848
    .line 849
    if-eqz p1, :cond_2c

    .line 850
    .line 851
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 852
    .line 853
    if-eqz p1, :cond_2c

    .line 854
    .line 855
    check-cast p2, Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    move-result p1

    .line 860
    .line 861
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    .line 865
    return v2

    .line 866
    .line 867
    :pswitch_19
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 868
    .line 869
    if-eqz p1, :cond_2c

    .line 870
    .line 871
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 872
    .line 873
    if-eqz p1, :cond_2c

    .line 874
    .line 875
    check-cast p2, Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    move-result p1

    .line 880
    .line 881
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 885
    return v2

    .line 886
    .line 887
    :pswitch_1a
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 888
    .line 889
    if-eqz p1, :cond_2c

    .line 890
    .line 891
    instance-of p1, p2, Lbgwz;

    .line 892
    .line 893
    if-eqz p1, :cond_26

    .line 894
    .line 895
    check-cast p2, Lbgwz;

    .line 896
    .line 897
    .line 898
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 899
    move-result p1

    .line 900
    .line 901
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 902
    .line 903
    .line 904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    move-result-object p1

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 909
    return v2

    .line 910
    .line 911
    :cond_26
    instance-of p1, p2, Ljava/lang/Number;

    .line 912
    .line 913
    if-eqz p1, :cond_27

    .line 914
    .line 915
    check-cast p2, Ljava/lang/Number;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 919
    move-result p1

    .line 920
    .line 921
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 922
    .line 923
    .line 924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    move-result-object p1

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 929
    return v2

    .line 930
    .line 931
    :cond_27
    if-eqz p2, :cond_28

    .line 932
    .line 933
    if-eqz p1, :cond_2c

    .line 934
    goto :goto_12

    .line 935
    :cond_28
    move-object p2, v1

    .line 936
    .line 937
    :goto_12
    check-cast p2, Ljava/lang/Number;

    .line 938
    .line 939
    if-nez p2, :cond_29

    .line 940
    move v0, v2

    .line 941
    .line 942
    .line 943
    :cond_29
    invoke-static {v0, p3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 944
    .line 945
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    .line 949
    return v2

    .line 950
    .line 951
    :pswitch_1b
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 952
    .line 953
    if-eqz p1, :cond_2c

    .line 954
    .line 955
    if-eqz p2, :cond_2a

    .line 956
    .line 957
    instance-of p1, p2, Lbgxj;

    .line 958
    .line 959
    if-eqz p1, :cond_2c

    .line 960
    goto :goto_13

    .line 961
    :cond_2a
    move-object p2, v1

    .line 962
    .line 963
    :goto_13
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 964
    .line 965
    check-cast p2, Lbgxj;

    .line 966
    .line 967
    .line 968
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconButtonsBackground(Lbgxj;)V

    .line 969
    return v2

    .line 970
    .line 971
    :pswitch_1c
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 972
    .line 973
    if-eqz p1, :cond_2c

    .line 974
    .line 975
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 976
    .line 977
    if-eqz p1, :cond_2c

    .line 978
    .line 979
    check-cast p2, Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    move-result p1

    .line 984
    .line 985
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 989
    return v2

    .line 990
    .line 991
    :pswitch_1d
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 992
    .line 993
    if-eqz p1, :cond_2c

    .line 994
    .line 995
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 996
    .line 997
    if-eqz p1, :cond_2c

    .line 998
    .line 999
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 1000
    .line 1001
    check-cast p2, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    move-result p1

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 1009
    return v2

    .line 1010
    .line 1011
    :pswitch_1e
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 1012
    .line 1013
    if-eqz p1, :cond_2c

    .line 1014
    .line 1015
    if-eqz p2, :cond_2b

    .line 1016
    .line 1017
    instance-of p1, p2, Ljava/util/List;

    .line 1018
    .line 1019
    if-eqz p1, :cond_2c

    .line 1020
    goto :goto_14

    .line 1021
    :cond_2b
    move-object p2, v1

    .line 1022
    .line 1023
    :goto_14
    check-cast p2, Ljava/util/List;

    .line 1024
    .line 1025
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    .line 1029
    return v2

    .line 1030
    :cond_2c
    :goto_15
    return v0

    .line 1031
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

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
