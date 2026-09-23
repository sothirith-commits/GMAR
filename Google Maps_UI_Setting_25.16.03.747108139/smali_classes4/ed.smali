.class public Led;
.super Lbf;
.source "PG"


# instance fields
.field private Ei:Lee;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpn;->aI()Locd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbl;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lbl;-><init>(Led;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Locd;->c(Ljava/lang/String;Lgvw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lec;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lec;-><init>(Led;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpn;->u(Lqk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final mE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Led;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lenp;->g(Landroid/view/View;Leya;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Led;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lenp;->e(Landroid/view/View;Lezv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Led;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lenp;->k(Landroid/view/View;Lgvx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Led;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lma;->u(Landroid/view/View;Lpz;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Led;->mE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lee;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Let;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Let;->C:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Let;->w()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, p1, v2}, Let;->x(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Let;->r(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Let;->q(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Let;->C(Landroid/content/Context;)Leko;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Let;->z(Landroid/content/Context;ILeko;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    move-object v5, v2

    .line 44
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    move-object v2, p1

    .line 52
    :catch_0
    nop

    .line 53
    instance-of p1, v2, Lrf;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Let;->z(Landroid/content/Context;ILeko;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_1
    move-object v5, v2

    .line 64
    check-cast v5, Lrf;

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lrf;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_1
    :cond_2
    sget-boolean p1, Let;->h:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1f

    .line 74
    .line 75
    new-instance p1, Landroid/content/res/Configuration;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    iput v5, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iput v5, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    .line 108
    iput v7, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x0

    .line 115
    if-nez v7, :cond_1a

    .line 116
    .line 117
    new-instance v7, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    if-eqz v6, :cond_19

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_3
    iget v5, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    iget v9, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 137
    .line 138
    cmpl-float v5, v5, v9

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget v5, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 143
    .line 144
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 145
    .line 146
    :cond_4
    iget v5, p1, Landroid/content/res/Configuration;->mcc:I

    .line 147
    .line 148
    iget v9, v6, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    if-eq v5, v9, :cond_5

    .line 151
    .line 152
    iget v5, v6, Landroid/content/res/Configuration;->mcc:I

    .line 153
    .line 154
    iput v5, v7, Landroid/content/res/Configuration;->mcc:I

    .line 155
    .line 156
    :cond_5
    iget v5, p1, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    iget v9, v6, Landroid/content/res/Configuration;->mnc:I

    .line 159
    .line 160
    if-eq v5, v9, :cond_6

    .line 161
    .line 162
    iget v5, v6, Landroid/content/res/Configuration;->mnc:I

    .line 163
    .line 164
    iput v5, v7, Landroid/content/res/Configuration;->mnc:I

    .line 165
    .line 166
    :cond_6
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v5, v9}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    invoke-static {v7, v9}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 184
    .line 185
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 186
    .line 187
    :cond_7
    iget v5, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 188
    .line 189
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 190
    .line 191
    if-eq v5, v9, :cond_8

    .line 192
    .line 193
    iget v5, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 194
    .line 195
    iput v5, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 196
    .line 197
    :cond_8
    iget v5, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 198
    .line 199
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 200
    .line 201
    if-eq v5, v9, :cond_9

    .line 202
    .line 203
    iget v5, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 204
    .line 205
    iput v5, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 206
    .line 207
    :cond_9
    iget v5, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 208
    .line 209
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 210
    .line 211
    if-eq v5, v9, :cond_a

    .line 212
    .line 213
    iget v5, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 214
    .line 215
    iput v5, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 216
    .line 217
    :cond_a
    iget v5, p1, Landroid/content/res/Configuration;->navigation:I

    .line 218
    .line 219
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 220
    .line 221
    if-eq v5, v9, :cond_b

    .line 222
    .line 223
    iget v5, v6, Landroid/content/res/Configuration;->navigation:I

    .line 224
    .line 225
    iput v5, v7, Landroid/content/res/Configuration;->navigation:I

    .line 226
    .line 227
    :cond_b
    iget v5, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 228
    .line 229
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 230
    .line 231
    if-eq v5, v9, :cond_c

    .line 232
    .line 233
    iget v5, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 234
    .line 235
    iput v5, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 236
    .line 237
    :cond_c
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    .line 238
    .line 239
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 240
    .line 241
    if-eq v5, v9, :cond_d

    .line 242
    .line 243
    iget v5, v6, Landroid/content/res/Configuration;->orientation:I

    .line 244
    .line 245
    iput v5, v7, Landroid/content/res/Configuration;->orientation:I

    .line 246
    .line 247
    :cond_d
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 248
    .line 249
    and-int/lit8 v5, v5, 0xf

    .line 250
    .line 251
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 252
    .line 253
    and-int/lit8 v9, v9, 0xf

    .line 254
    .line 255
    if-eq v5, v9, :cond_e

    .line 256
    .line 257
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    .line 259
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    .line 261
    and-int/lit8 v9, v9, 0xf

    .line 262
    .line 263
    or-int/2addr v5, v9

    .line 264
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    :cond_e
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 267
    .line 268
    and-int/lit16 v5, v5, 0xc0

    .line 269
    .line 270
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 271
    .line 272
    and-int/lit16 v9, v9, 0xc0

    .line 273
    .line 274
    if-eq v5, v9, :cond_f

    .line 275
    .line 276
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 277
    .line 278
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 279
    .line 280
    and-int/lit16 v9, v9, 0xc0

    .line 281
    .line 282
    or-int/2addr v5, v9

    .line 283
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 284
    .line 285
    :cond_f
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 286
    .line 287
    and-int/lit8 v5, v5, 0x30

    .line 288
    .line 289
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 290
    .line 291
    and-int/lit8 v9, v9, 0x30

    .line 292
    .line 293
    if-eq v5, v9, :cond_10

    .line 294
    .line 295
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 296
    .line 297
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 298
    .line 299
    and-int/lit8 v9, v9, 0x30

    .line 300
    .line 301
    or-int/2addr v5, v9

    .line 302
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 303
    .line 304
    :cond_10
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 305
    .line 306
    and-int/lit16 v5, v5, 0x300

    .line 307
    .line 308
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    and-int/lit16 v9, v9, 0x300

    .line 311
    .line 312
    if-eq v5, v9, :cond_11

    .line 313
    .line 314
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    .line 318
    and-int/lit16 v9, v9, 0x300

    .line 319
    .line 320
    or-int/2addr v5, v9

    .line 321
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    :cond_11
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    and-int/lit8 v5, v5, 0x3

    .line 328
    .line 329
    invoke-static {v6}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    and-int/lit8 v9, v9, 0x3

    .line 334
    .line 335
    if-eq v5, v9, :cond_12

    .line 336
    .line 337
    invoke-static {v7}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v6}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    and-int/lit8 v9, v9, 0x3

    .line 346
    .line 347
    or-int/2addr v5, v9

    .line 348
    invoke-static {v7, v5}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    and-int/lit8 v5, v5, 0xc

    .line 356
    .line 357
    invoke-static {v6}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    and-int/lit8 v9, v9, 0xc

    .line 362
    .line 363
    if-eq v5, v9, :cond_13

    .line 364
    .line 365
    invoke-static {v7}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v6}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    and-int/lit8 v9, v9, 0xc

    .line 374
    .line 375
    or-int/2addr v5, v9

    .line 376
    invoke-static {v7, v5}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 377
    .line 378
    .line 379
    :cond_13
    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 380
    .line 381
    and-int/lit8 v5, v5, 0xf

    .line 382
    .line 383
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 384
    .line 385
    and-int/lit8 v9, v9, 0xf

    .line 386
    .line 387
    if-eq v5, v9, :cond_14

    .line 388
    .line 389
    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 390
    .line 391
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 392
    .line 393
    and-int/lit8 v9, v9, 0xf

    .line 394
    .line 395
    or-int/2addr v5, v9

    .line 396
    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 397
    .line 398
    :cond_14
    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 399
    .line 400
    and-int/lit8 v5, v5, 0x30

    .line 401
    .line 402
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 403
    .line 404
    and-int/lit8 v9, v9, 0x30

    .line 405
    .line 406
    if-eq v5, v9, :cond_15

    .line 407
    .line 408
    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 409
    .line 410
    iget v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 411
    .line 412
    and-int/lit8 v9, v9, 0x30

    .line 413
    .line 414
    or-int/2addr v5, v9

    .line 415
    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 416
    .line 417
    :cond_15
    iget v5, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 418
    .line 419
    iget v9, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 420
    .line 421
    if-eq v5, v9, :cond_16

    .line 422
    .line 423
    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 424
    .line 425
    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 426
    .line 427
    :cond_16
    iget v5, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 428
    .line 429
    iget v9, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 430
    .line 431
    if-eq v5, v9, :cond_17

    .line 432
    .line 433
    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 434
    .line 435
    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 436
    .line 437
    :cond_17
    iget v5, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 438
    .line 439
    iget v9, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 440
    .line 441
    if-eq v5, v9, :cond_18

    .line 442
    .line 443
    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 444
    .line 445
    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 446
    .line 447
    :cond_18
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 448
    .line 449
    iget v5, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 450
    .line 451
    if-eq p1, v5, :cond_19

    .line 452
    .line 453
    iget p1, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 454
    .line 455
    iput p1, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 456
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
    invoke-virtual/range {v1 .. v6}, Let;->z(Landroid/content/Context;ILeko;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v1, Lrf;

    .line 466
    .line 467
    const v3, 0x7f1507f1

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v2, v3}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, p1}, Lrf;->a(Landroid/content/res/Configuration;)V

    .line 474
    .line 475
    .line 476
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 477
    .line 478
    .line 479
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 480
    if-eqz p1, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v1}, Lrf;->getTheme()Landroid/content/res/Resources$Theme;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    const/16 v3, 0x1d

    .line 489
    .line 490
    if-lt v2, v3, :cond_1b

    .line 491
    .line 492
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_1b
    sget-object v2, Lejq;->a:Ljava/lang/Object;

    .line 497
    .line 498
    monitor-enter v2

    .line 499
    :try_start_3
    sget-boolean v3, Lejq;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    .line 501
    if-nez v3, :cond_1c

    .line 502
    .line 503
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 504
    .line 505
    const-string v4, "rebase"

    .line 506
    .line 507
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sput-object v3, Lejq;->b:Ljava/lang/reflect/Method;

    .line 512
    .line 513
    sget-object v3, Lejq;->b:Ljava/lang/reflect/Method;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    .line 517
    .line 518
    :catch_2
    :try_start_5
    sput-boolean v0, Lejq;->c:Z

    .line 519
    .line 520
    :cond_1c
    sget-object v0, Lejq;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 521
    .line 522
    if-eqz v0, :cond_1d

    .line 523
    .line 524
    :try_start_6
    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :catch_3
    :try_start_7
    sput-object v8, Lejq;->b:Ljava/lang/reflect/Method;

    .line 529
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
    move-object p1, v0

    .line 534
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 535
    throw p1

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
    :goto_5
    invoke-super {p0, p1}, Lbf;->attachBaseContext(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Led;->tm()Lds;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lbf;->closeOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->tm()Lds;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lee;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Let;

    .line 6
    .line 7
    iget-object v1, v0, Let;->m:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Let;->J()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgr;

    .line 15
    .line 16
    iget-object v2, v0, Let;->l:Lds;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lds;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Let;->j:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lgr;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Let;->m:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Let;->m:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lee;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Let;

    .line 9
    .line 10
    iget-boolean v0, p1, Let;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Let;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Let;->b()Lds;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lfc;

    .line 25
    .line 26
    iget-object v1, v0, Lfc;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lly;->g(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lfc;->m(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Let;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Ljc;->d()Ljc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljc;->e(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/res/Configuration;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Let;->E:Landroid/content/res/Configuration;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0, v0}, Let;->U(ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbf;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lee;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lbf;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Led;->tm()Lds;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_5

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p1, Lfc;

    .line 26
    .line 27
    iget-object p1, p1, Lfc;->o:Loo;

    .line 28
    .line 29
    iget p1, p1, Loo;->b:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-static {p0}, Lma;->O(Landroid/app/Activity;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    new-instance p1, Lejb;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lejb;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lma;->O(Landroid/app/Activity;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lma;->O(Landroid/app/Activity;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lejb;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Lejb;->c(Landroid/content/ComponentName;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lejb;->b(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lejb;->a()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :catch_0
    invoke-virtual {p0}, Led;->finish()V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    return v2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbf;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Let;

    .line 9
    .line 10
    invoke-virtual {p1}, Let;->I()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbf;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Let;

    .line 9
    .line 10
    invoke-virtual {v0}, Let;->b()Lds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lds;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbf;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Let;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Let;->U(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbf;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lee;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbf;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lee;->p(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Led;->tm()Lds;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lbf;->openOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Led;->mE()V

    .line 2
    invoke-virtual {p0}, Led;->tn()Lee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee;->l(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Led;->mE()V

    .line 4
    invoke-virtual {p0}, Led;->tn()Lee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Led;->mE()V

    .line 6
    invoke-virtual {p0}, Led;->tn()Lee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lee;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbf;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Let;

    .line 9
    .line 10
    iput p1, v0, Let;->F:I

    .line 11
    .line 12
    return-void
.end method

.method public final tm()Lds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led;->tn()Lee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lee;->b()Lds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final tn()Lee;
    .locals 2

    .line 1
    iget-object v0, p0, Led;->Ei:Lee;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lee;->a:I

    .line 6
    .line 7
    new-instance v0, Let;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0}, Let;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Led;->Ei:Lee;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Led;->Ei:Lee;

    .line 16
    .line 17
    return-object v0
.end method
