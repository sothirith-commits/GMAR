.class public Lef;
.super Lbk;
.source "PG"


# instance fields
.field private DW:Leh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpw;->Y()Liur;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lbq;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbq;-><init>(Lef;I)V

    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Liur;->d(Ljava/lang/String;Liuq;)V

    .line 19
    .line 20
    new-instance v0, Lee;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lee;-><init>(Lef;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpw;->uS(Lrj;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Leh;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lew;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, v1, Lew;->C:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lew;->w()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lew;->x(Landroid/content/Context;I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lew;->r(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lew;->q(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Lew;->C(Landroid/content/Context;)Lgba;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lew;->z(Landroid/content/Context;ILgba;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    move-object v5, v2

    .line 44
    .line 45
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    :cond_1
    move-object v2, p1

    .line 52
    :catch_0
    nop

    .line 53
    .line 54
    instance-of p1, v2, Lsi;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lew;->z(Landroid/content/Context;ILgba;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 62
    move-result-object p1

    .line 63
    :try_start_1
    move-object v5, v2

    .line 64
    .line 65
    check-cast v5, Lsi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lsi;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catch_1
    :cond_2
    sget-boolean p1, Lew;->h:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1f

    .line 75
    .line 76
    new-instance p1, Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 80
    const/4 v5, -0x1

    .line 81
    .line 82
    iput v5, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    iput v5, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    iput v7, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x0

    .line 115
    .line 116
    if-nez v7, :cond_1a

    .line 117
    .line 118
    new-instance v7, Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 122
    .line 123
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 124
    .line 125
    if-eqz v6, :cond_19

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 129
    move-result v5

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    iget v5, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 136
    .line 137
    iget v9, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 138
    .line 139
    cmpl-float v5, v5, v9

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget v5, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 144
    .line 145
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 146
    .line 147
    :cond_4
    iget v5, p1, Landroid/content/res/Configuration;->mcc:I

    .line 148
    .line 149
    iget v9, v6, Landroid/content/res/Configuration;->mcc:I

    .line 150
    .line 151
    if-eq v5, v9, :cond_5

    .line 152
    .line 153
    iget v5, v6, Landroid/content/res/Configuration;->mcc:I

    .line 154
    .line 155
    iput v5, v7, Landroid/content/res/Configuration;->mcc:I

    .line 156
    .line 157
    :cond_5
    iget v5, p1, Landroid/content/res/Configuration;->mnc:I

    .line 158
    .line 159
    iget v9, v6, Landroid/content/res/Configuration;->mnc:I

    .line 160
    .line 161
    if-eq v5, v9, :cond_6

    .line 162
    .line 163
    iget v5, v6, Landroid/content/res/Configuration;->mnc:I

    .line 164
    .line 165
    iput v5, v7, Landroid/content/res/Configuration;->mnc:I

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v9}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v9}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 183
    .line 184
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 185
    .line 186
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 187
    .line 188
    :cond_7
    iget v5, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 189
    .line 190
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 191
    .line 192
    if-eq v5, v9, :cond_8

    .line 193
    .line 194
    iget v5, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 195
    .line 196
    iput v5, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 197
    .line 198
    :cond_8
    iget v5, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 199
    .line 200
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 201
    .line 202
    if-eq v5, v9, :cond_9

    .line 203
    .line 204
    iget v5, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 205
    .line 206
    iput v5, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 207
    .line 208
    :cond_9
    iget v5, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 209
    .line 210
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 211
    .line 212
    if-eq v5, v9, :cond_a

    .line 213
    .line 214
    iget v5, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 215
    .line 216
    iput v5, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 217
    .line 218
    :cond_a
    iget v5, p1, Landroid/content/res/Configuration;->navigation:I

    .line 219
    .line 220
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 221
    .line 222
    if-eq v5, v9, :cond_b

    .line 223
    .line 224
    iget v5, v6, Landroid/content/res/Configuration;->navigation:I

    .line 225
    .line 226
    iput v5, v7, Landroid/content/res/Configuration;->navigation:I

    .line 227
    .line 228
    :cond_b
    iget v5, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 229
    .line 230
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 231
    .line 232
    if-eq v5, v9, :cond_c

    .line 233
    .line 234
    iget v5, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 235
    .line 236
    iput v5, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 237
    .line 238
    :cond_c
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    .line 239
    .line 240
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 241
    .line 242
    if-eq v5, v9, :cond_d

    .line 243
    .line 244
    iget v5, v6, Landroid/content/res/Configuration;->orientation:I

    .line 245
    .line 246
    iput v5, v7, Landroid/content/res/Configuration;->orientation:I

    .line 247
    .line 248
    :cond_d
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 249
    .line 250
    and-int/lit8 v5, v5, 0xf

    .line 251
    .line 252
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    and-int/lit8 v9, v9, 0xf

    .line 255
    .line 256
    if-eq v5, v9, :cond_e

    .line 257
    .line 258
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    .line 262
    and-int/lit8 v9, v9, 0xf

    .line 263
    or-int/2addr v5, v9

    .line 264
    .line 265
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 266
    .line 267
    :cond_e
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    and-int/lit16 v5, v5, 0xc0

    .line 270
    .line 271
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 272
    .line 273
    and-int/lit16 v9, v9, 0xc0

    .line 274
    .line 275
    if-eq v5, v9, :cond_f

    .line 276
    .line 277
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 278
    .line 279
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xc0

    .line 282
    or-int/2addr v5, v9

    .line 283
    .line 284
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 285
    .line 286
    :cond_f
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 287
    .line 288
    and-int/lit8 v5, v5, 0x30

    .line 289
    .line 290
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 291
    .line 292
    and-int/lit8 v9, v9, 0x30

    .line 293
    .line 294
    if-eq v5, v9, :cond_10

    .line 295
    .line 296
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 297
    .line 298
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 299
    .line 300
    and-int/lit8 v9, v9, 0x30

    .line 301
    or-int/2addr v5, v9

    .line 302
    .line 303
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 304
    .line 305
    :cond_10
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    .line 307
    and-int/lit16 v5, v5, 0x300

    .line 308
    .line 309
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 310
    .line 311
    and-int/lit16 v9, v9, 0x300

    .line 312
    .line 313
    if-eq v5, v9, :cond_11

    .line 314
    .line 315
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 318
    .line 319
    and-int/lit16 v9, v9, 0x300

    .line 320
    or-int/2addr v5, v9

    .line 321
    .line 322
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 326
    move-result v5

    .line 327
    .line 328
    and-int/lit8 v5, v5, 0x3

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 332
    move-result v9

    .line 333
    .line 334
    and-int/lit8 v9, v9, 0x3

    .line 335
    .line 336
    if-eq v5, v9, :cond_12

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 340
    move-result v5

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 344
    move-result v9

    .line 345
    .line 346
    and-int/lit8 v9, v9, 0x3

    .line 347
    or-int/2addr v5, v9

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v5}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 354
    move-result v5

    .line 355
    .line 356
    and-int/lit8 v5, v5, 0xc

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 360
    move-result v9

    .line 361
    .line 362
    and-int/lit8 v9, v9, 0xc

    .line 363
    .line 364
    if-eq v5, v9, :cond_13

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 368
    move-result v5

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 372
    move-result v9

    .line 373
    .line 374
    and-int/lit8 v9, v9, 0xc

    .line 375
    or-int/2addr v5, v9

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v5}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 379
    .line 380
    :cond_13
    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 381
    .line 382
    and-int/lit8 v5, v5, 0xf

    .line 383
    .line 384
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 385
    .line 386
    and-int/lit8 v9, v9, 0xf

    .line 387
    .line 388
    if-eq v5, v9, :cond_14

    .line 389
    .line 390
    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 391
    .line 392
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 393
    .line 394
    and-int/lit8 v9, v9, 0xf

    .line 395
    or-int/2addr v5, v9

    .line 396
    .line 397
    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 398
    .line 399
    :cond_14
    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 400
    .line 401
    and-int/lit8 v5, v5, 0x30

    .line 402
    .line 403
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 404
    .line 405
    and-int/lit8 v9, v9, 0x30

    .line 406
    .line 407
    if-eq v5, v9, :cond_15

    .line 408
    .line 409
    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 410
    .line 411
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 412
    .line 413
    and-int/lit8 v9, v9, 0x30

    .line 414
    or-int/2addr v5, v9

    .line 415
    .line 416
    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 417
    .line 418
    :cond_15
    iget v5, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 419
    .line 420
    iget v9, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 421
    .line 422
    if-eq v5, v9, :cond_16

    .line 423
    .line 424
    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 425
    .line 426
    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 427
    .line 428
    :cond_16
    iget v5, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 429
    .line 430
    iget v9, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 431
    .line 432
    if-eq v5, v9, :cond_17

    .line 433
    .line 434
    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 435
    .line 436
    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 437
    .line 438
    :cond_17
    iget v5, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 439
    .line 440
    iget v9, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 441
    .line 442
    if-eq v5, v9, :cond_18

    .line 443
    .line 444
    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 445
    .line 446
    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 447
    .line 448
    :cond_18
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 449
    .line 450
    iget v5, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 451
    .line 452
    if-eq p1, v5, :cond_19

    .line 453
    .line 454
    iget p1, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 455
    .line 456
    iput p1, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 457
    :cond_19
    :goto_0
    move-object v5, v7

    .line 458
    goto :goto_1

    .line 459
    :cond_1a
    move-object v5, v8

    .line 460
    :goto_1
    const/4 v6, 0x1

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v1 .. v6}, Lew;->z(Landroid/content/Context;ILgba;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    new-instance v1, Lsi;

    .line 467
    .line 468
    .line 469
    const v3, 0x7f150859

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v2, v3}, Lsi;-><init>(Landroid/content/Context;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, p1}, Lsi;->a(Landroid/content/res/Configuration;)V

    .line 476
    .line 477
    .line 478
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 479
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 480
    .line 481
    if-eqz p1, :cond_1e

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lsi;->getTheme()Landroid/content/res/Resources$Theme;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    const/16 v3, 0x1d

    .line 490
    .line 491
    if-lt v2, v3, :cond_1b

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 495
    goto :goto_3

    .line 496
    .line 497
    :cond_1b
    sget-object v2, Lgab;->a:Ljava/lang/Object;

    .line 498
    monitor-enter v2

    .line 499
    .line 500
    :try_start_3
    sget-boolean v3, Lgab;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    .line 502
    if-nez v3, :cond_1c

    .line 503
    .line 504
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 505
    .line 506
    const-string v4, "rebase"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    sput-object v3, Lgab;->b:Ljava/lang/reflect/Method;

    .line 513
    .line 514
    sget-object v3, Lgab;->b:Ljava/lang/reflect/Method;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 518
    .line 519
    :catch_2
    :try_start_5
    sput-boolean v0, Lgab;->c:Z

    .line 520
    .line 521
    :cond_1c
    sget-object v0, Lgab;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 522
    .line 523
    if-eqz v0, :cond_1d

    .line 524
    .line 525
    .line 526
    :try_start_6
    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 527
    goto :goto_2

    .line 528
    .line 529
    :catch_3
    :try_start_7
    sput-object v8, Lgab;->b:Ljava/lang/reflect/Method;

    .line 530
    :cond_1d
    :goto_2
    monitor-exit v2

    .line 531
    goto :goto_3

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    move-object p0, v0

    .line 534
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 535
    throw p0

    .line 536
    :catch_4
    :cond_1e
    :goto_3
    move-object p1, v1

    .line 537
    goto :goto_5

    .line 538
    :cond_1f
    :goto_4
    move-object p1, v2

    .line 539
    .line 540
    .line 541
    :goto_5
    invoke-super {p0, p1}, Lbk;->attachBaseContext(Landroid/content/Context;)V

    .line 542
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lef;->o()Ldu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lef;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ldu;->j()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lbk;->closeOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lef;->o()Ldu;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0x52

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ldu;->n(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lbk;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leh;->c(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lew;

    .line 7
    .line 8
    iget-object v0, p0, Lew;->n:Landroid/view/MenuInflater;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lew;->K()V

    .line 14
    .line 15
    new-instance v0, Lgw;

    .line 16
    .line 17
    iget-object v1, p0, Lew;->m:Ldu;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ldu;->b()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lew;->j:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, v1}, Lgw;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iput-object v0, p0, Lew;->n:Landroid/view/MenuInflater;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lew;->n:Landroid/view/MenuInflater;

    .line 34
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leh;->h()V

    .line 8
    return-void
.end method

.method public final o()Ldu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leh;->b()Ldu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lew;

    .line 10
    .line 11
    iget-boolean p1, p0, Lew;->w:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lew;->u:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lew;->b()Ldu;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ldu;->p()V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lew;->j:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljk;->d()Ljk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljk;->e(Landroid/content/Context;)V

    .line 36
    .line 37
    new-instance v0, Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 49
    .line 50
    iput-object v0, p0, Lew;->E:Landroid/content/res/Configuration;

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p1}, Lew;->V(ZZ)V

    .line 55
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbk;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leh;->i()V

    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbk;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lef;->o()Ldu;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    const v1, 0x102002c

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-ne p2, v1, :cond_5

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ldu;->a()I

    .line 28
    move-result p1

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lmm;->T(Landroid/app/Activity;)Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    new-instance p1, Lfzn;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lmm;->T(Landroid/app/Activity;)Landroid/content/Intent;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lmm;->T(Landroid/app/Activity;)Landroid/content/Intent;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Lfzn;->a:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Lfzn;->b(Landroid/content/ComponentName;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lfzn;->a(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lfzn;->c()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return v0

    .line 91
    .line 92
    .line 93
    :catch_0
    invoke-virtual {p0}, Lef;->finish()V

    .line 94
    return v0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 98
    return v0

    .line 99
    :cond_5
    return v2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbk;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lew;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lew;->J()V

    .line 13
    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbk;->onPostResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lew;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lew;->b()Ldu;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldu;->g(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbk;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lew;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lew;->V(ZZ)V

    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbk;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leh;->j()V

    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbk;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Leh;->p(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lef;->o()Ldu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lef;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ldu;->o()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lbk;->openOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public final p()Leh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lef;->DW:Leh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Leh;->b:I

    .line 7
    .line 8
    new-instance v0, Lew;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p0}, Lew;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lef;->DW:Leh;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lef;->DW:Leh;

    .line 17
    return-object p0
.end method

.method public final q(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lew;

    .line 7
    .line 8
    iget-object v0, p0, Lew;->i:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lew;->b()Ldu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Lfi;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, p0, Lew;->n:Landroid/view/MenuInflater;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ldu;->e()V

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lew;->m:Ldu;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lfd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lew;->D()Ljava/lang/CharSequence;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lew;->l:Leo;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, Lfd;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    iput-object v0, p0, Lew;->m:Ldu;

    .line 47
    .line 48
    iget-object v1, p0, Lew;->l:Leo;

    .line 49
    .line 50
    iget-object v0, v0, Lfd;->d:Lhc;

    .line 51
    .line 52
    iput-object v0, v1, Leo;->d:Lhc;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lew;->l:Leo;

    .line 60
    .line 61
    iput-object v1, p1, Leo;->d:Lhc;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lew;->h()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Leh;->l(I)V

    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lpw;->w()V

    .line 13
    invoke-virtual {p0}, Lef;->p()Leh;

    move-result-object p0

    invoke-virtual {p0, p1}, Leh;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lpw;->w()V

    .line 15
    invoke-virtual {p0}, Lef;->p()Leh;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Leh;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbk;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef;->p()Leh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lew;

    .line 10
    .line 11
    iput p1, p0, Lew;->F:I

    .line 12
    return-void
.end method
