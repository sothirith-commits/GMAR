.class public final Lbplu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbizo;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbizo;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbplu;->b:Lbwlt;

    .line 13
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbplu;->a(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lcoub;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoub;->ar()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcoub;->au(I)Lcouf;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcouf;->as()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcoub;->au(I)Lcouf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcouf;->au()Lcott;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-wide v1, v1, Lcott;->upbHandle:J

    .line 28
    .line 29
    const-wide/16 v3, 0xc

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lcott;->readInt32(JJ)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Lcoub;->au(I)Lcouf;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcouf;->au()Lcott;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-wide v0, p1, Lcott;->upbHandle:J

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Lcott;->readInt32(JJ)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcoub;Lcoub;Lcoub;Lbfmh;II)Lbplt;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbplu;->a(Landroid/content/Context;)Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-nez v5, :cond_29

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbplu;->a(Landroid/content/Context;)Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    return-object v6

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lcoub;->ar()I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    :cond_1
    move-object v7, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v9, v8

    .line 39
    .line 40
    :goto_0
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v9}, Lcoub;->au(I)Lcouf;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Lcouf;->at()Z

    .line 48
    move-result v11

    .line 49
    .line 50
    if-nez v11, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    iget-wide v11, v11, Lbhaq;->upbHandle:J

    .line 58
    .line 59
    const/16 v13, 0x15

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12, v13}, Lbhaq;->readBool(JI)Z

    .line 63
    move-result v11

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lcouf;->av()Lbhaq;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v11}, Lbfmh;->B(Lbhaq;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v11}, Lkha;->g(Ljava/lang/Object;)Lkgx;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    new-instance v7, Lbplt;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v4, v10}, Lbplt;-><init>(Lkgx;Lcouf;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v10}, Lcouf;->av()Lbhaq;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v11}, Lbfmh;->B(Lbhaq;)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11}, Lkha;->e(Landroid/graphics/drawable/Drawable;)Lkgx;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    new-instance v7, Lbplt;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v4, v10}, Lbplt;-><init>(Lkgx;Lcouf;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    const/4 v4, 0x1

    .line 110
    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcoub;->ar()I

    .line 115
    move-result v7

    .line 116
    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcoub;->at()Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    iget-wide v9, v7, Lbhaq;->upbHandle:J

    .line 130
    .line 131
    const/16 v7, 0x26

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10, v7}, Lbhaq;->readBool(JI)Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    sget-object v7, Lbplu;->b:Lbwlt;

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Lbwlt;->uw()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    check-cast v7, Landroid/graphics/Bitmap;

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    :goto_3
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v10, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9}, Lkha;->e(Landroid/graphics/drawable/Drawable;)Lkgx;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    new-instance v9, Lbplt;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v7, v6}, Lbplt;-><init>(Lkgx;Lcouf;)V

    .line 171
    move-object v7, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v7, v6

    .line 174
    .line 175
    :cond_8
    :goto_4
    if-nez v7, :cond_11

    .line 176
    .line 177
    move/from16 v9, p5

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v7

    .line 182
    .line 183
    move/from16 v9, p6

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v9

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcoub;->ar()I

    .line 193
    move-result v10

    .line 194
    .line 195
    if-nez v10, :cond_9

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move-object v11, v6

    .line 198
    move v10, v8

    .line 199
    move v12, v10

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v1}, Lcoub;->ar()I

    .line 203
    move-result v13

    .line 204
    .line 205
    if-ge v10, v13, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v10}, Lcoub;->au(I)Lcouf;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    if-eqz v13, :cond_b

    .line 212
    .line 213
    iget-wide v14, v13, Lcouf;->upbHandle:J

    .line 214
    .line 215
    move/from16 p4, v9

    .line 216
    .line 217
    const-wide/16 v8, 0xc

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v15, v8, v9}, Lcouf;->readInt32(JJ)I

    .line 221
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    .line 223
    sub-int v8, v7, v8

    .line 224
    move-object v9, v6

    .line 225
    .line 226
    move/from16 p5, v7

    .line 227
    .line 228
    const-wide/16 v6, 0x10

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-static {v14, v15, v6, v7}, Lcouf;->readInt32(JJ)I

    .line 232
    move-result v6

    .line 233
    .line 234
    sub-int v6, p4, v6

    .line 235
    mul-int/2addr v8, v8

    .line 236
    mul-int/2addr v6, v6

    .line 237
    add-int/2addr v8, v6

    .line 238
    .line 239
    if-eqz v11, :cond_a

    .line 240
    .line 241
    if-ge v8, v12, :cond_c

    .line 242
    :cond_a
    move v12, v8

    .line 243
    move-object v11, v13

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :cond_b
    move/from16 p5, v7

    .line 247
    .line 248
    move/from16 p4, v9

    .line 249
    move-object v9, v6

    .line 250
    .line 251
    :cond_c
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    move/from16 v7, p5

    .line 254
    move-object v6, v9

    .line 255
    const/4 v8, 0x0

    .line 256
    .line 257
    move/from16 v9, p4

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move-object v9, v6

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    :goto_7
    move-object v9, v6

    .line 262
    move-object v11, v9

    .line 263
    .line 264
    :goto_8
    if-eqz v11, :cond_10

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lcouf;->ar()Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v6

    .line 273
    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Lcouf;->ar()Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 290
    move-result v7

    .line 291
    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    const-string v7, "https"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v5}, Lkha;->c()Lkgx;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v6}, Lkgx;->f(Landroid/net/Uri;)Lkgx;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    new-instance v7, Lbplt;

    .line 317
    .line 318
    .line 319
    invoke-direct {v7, v6, v11}, Lbplt;-><init>(Lkgx;Lcouf;)V

    .line 320
    goto :goto_9

    .line 321
    :cond_10
    move-object v7, v9

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    move-object v9, v6

    .line 324
    .line 325
    :goto_9
    if-nez v7, :cond_16

    .line 326
    .line 327
    .line 328
    invoke-static/range {p0 .. p1}, Lbplg;->b(Landroid/content/Context;Lcoub;)I

    .line 329
    move-result v6

    .line 330
    .line 331
    if-nez v6, :cond_12

    .line 332
    :goto_a
    move-object v7, v9

    .line 333
    goto :goto_d

    .line 334
    :cond_12
    const/4 v7, 0x0

    .line 335
    .line 336
    .line 337
    :goto_b
    invoke-virtual {v1}, Lcoub;->ar()I

    .line 338
    move-result v8

    .line 339
    .line 340
    if-ge v7, v8, :cond_14

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v7}, Lcoub;->au(I)Lcouf;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcouf;->as()Z

    .line 348
    move-result v10

    .line 349
    .line 350
    if-eqz v10, :cond_13

    .line 351
    goto :goto_c

    .line 352
    .line 353
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 354
    goto :goto_b

    .line 355
    :cond_14
    move-object v8, v9

    .line 356
    .line 357
    :goto_c
    if-nez v8, :cond_15

    .line 358
    goto :goto_a

    .line 359
    .line 360
    .line 361
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lkha;->f(Ljava/lang/Integer;)Lkgx;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    new-instance v7, Lbplt;

    .line 369
    .line 370
    .line 371
    invoke-direct {v7, v6, v8}, Lbplt;-><init>(Lkgx;Lcouf;)V

    .line 372
    :cond_16
    :goto_d
    const/4 v6, 0x2

    .line 373
    .line 374
    if-nez v7, :cond_1b

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lbplo;->a(Lcoub;)Lbwkq;

    .line 378
    move-result-object v7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 382
    move-result v8

    .line 383
    .line 384
    if-nez v8, :cond_17

    .line 385
    :goto_e
    move-object v7, v9

    .line 386
    goto :goto_11

    .line 387
    :cond_17
    const/4 v8, 0x0

    .line 388
    .line 389
    .line 390
    :goto_f
    invoke-virtual {v1}, Lcoub;->ar()I

    .line 391
    move-result v10

    .line 392
    .line 393
    if-ge v8, v10, :cond_19

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v8}, Lcoub;->au(I)Lcouf;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    const/16 v11, 0x14

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11, v6}, Lbhaq;->readOneOfPresence(II)Z

    .line 403
    move-result v11

    .line 404
    .line 405
    if-eqz v11, :cond_18

    .line 406
    goto :goto_10

    .line 407
    .line 408
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 409
    goto :goto_f

    .line 410
    :cond_19
    move-object v10, v9

    .line 411
    .line 412
    :goto_10
    if-nez v10, :cond_1a

    .line 413
    goto :goto_e

    .line 414
    .line 415
    .line 416
    :cond_1a
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    check-cast v7, [B

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v7}, Lkha;->i([B)Lkgx;

    .line 423
    move-result-object v7

    .line 424
    .line 425
    new-instance v8, Lbplt;

    .line 426
    .line 427
    .line 428
    invoke-direct {v8, v7, v10}, Lbplt;-><init>(Lkgx;Lcouf;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 429
    move-object v7, v8

    .line 430
    .line 431
    :cond_1b
    :goto_11
    if-nez v7, :cond_1d

    .line 432
    .line 433
    if-nez v3, :cond_1c

    .line 434
    return-object v9

    .line 435
    .line 436
    .line 437
    :cond_1c
    :try_start_2
    invoke-virtual {v5, v9}, Lkha;->g(Ljava/lang/Object;)Lkgx;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    new-instance v7, Lbplt;

    .line 441
    .line 442
    .line 443
    invoke-direct {v7, v5, v9}, Lbplt;-><init>(Lkgx;Lcouf;)V

    .line 444
    .line 445
    :cond_1d
    iget-object v5, v7, Lbplt;->a:Lkgx;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcoub;->av()I

    .line 449
    move-result v8

    .line 450
    const/4 v10, 0x5

    .line 451
    .line 452
    if-ne v8, v10, :cond_22

    .line 453
    .line 454
    iget-object v6, v7, Lbplt;->b:Lcouf;

    .line 455
    .line 456
    if-eqz v6, :cond_1e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcouf;->at()Z

    .line 460
    move-result v6

    .line 461
    .line 462
    if-eqz v6, :cond_1e

    .line 463
    move v8, v4

    .line 464
    goto :goto_12

    .line 465
    :cond_1e
    const/4 v8, 0x0

    .line 466
    .line 467
    .line 468
    :goto_12
    invoke-static/range {p0 .. p1}, Lbplg;->b(Landroid/content/Context;Lcoub;)I

    .line 469
    move-result v1

    .line 470
    .line 471
    if-nez v1, :cond_1f

    .line 472
    goto :goto_13

    .line 473
    .line 474
    :cond_1f
    sget-object v4, Lbplg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    new-instance v6, Lbcpy;

    .line 481
    .line 482
    const/16 v10, 0x12

    .line 483
    .line 484
    .line 485
    invoke-direct {v6, v0, v10}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v1, v6}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eqz v1, :cond_20

    .line 498
    goto :goto_14

    .line 499
    .line 500
    :cond_20
    :goto_13
    if-nez v8, :cond_21

    .line 501
    .line 502
    sget-object v1, Lkla;->d:Lkla;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v1}, Lksy;->y(Lkla;)Lksy;

    .line 506
    move-result-object v1

    .line 507
    move-object v5, v1

    .line 508
    .line 509
    check-cast v5, Lkgx;

    .line 510
    .line 511
    :cond_21
    :goto_14
    const/high16 v1, -0x80000000

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v1, v1}, Lksy;->L(II)Lksy;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    check-cast v1, Lkgx;

    .line 518
    goto :goto_16

    .line 519
    .line 520
    .line 521
    :cond_22
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    iget-wide v10, v4, Lbhaq;->upbHandle:J

    .line 525
    .line 526
    const/16 v4, 0x25

    .line 527
    .line 528
    .line 529
    invoke-static {v10, v11, v4}, Lbhaq;->readBool(JI)Z

    .line 530
    move-result v4

    .line 531
    .line 532
    if-eqz v4, :cond_23

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcoub;->av()I

    .line 536
    move-result v4

    .line 537
    const/4 v8, 0x4

    .line 538
    .line 539
    if-ne v4, v8, :cond_23

    .line 540
    .line 541
    sget-object v1, Lkpv;->e:Lkpv;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1}, Lksy;->A(Lkpv;)Lksy;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    check-cast v1, Lkgx;

    .line 548
    goto :goto_16

    .line 549
    .line 550
    .line 551
    :cond_23
    invoke-virtual {v1}, Lcoub;->av()I

    .line 552
    move-result v1

    .line 553
    .line 554
    add-int/lit8 v1, v1, -0x1

    .line 555
    .line 556
    if-eq v1, v6, :cond_24

    .line 557
    .line 558
    sget-object v1, Lkpv;->e:Lkpv;

    .line 559
    goto :goto_15

    .line 560
    .line 561
    :cond_24
    sget-object v1, Lkpv;->d:Lkpv;

    .line 562
    .line 563
    .line 564
    :goto_15
    invoke-virtual {v5, v1}, Lksy;->A(Lkpv;)Lksy;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    check-cast v1, Lkgx;

    .line 568
    .line 569
    :goto_16
    if-eqz v2, :cond_26

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v2}, Lbplg;->b(Landroid/content/Context;Lcoub;)I

    .line 573
    move-result v4

    .line 574
    .line 575
    if-eqz v4, :cond_25

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v4}, Lksy;->M(I)Lksy;

    .line 579
    goto :goto_17

    .line 580
    .line 581
    .line 582
    :cond_25
    invoke-static {v0, v2}, Lbplu;->e(Landroid/content/Context;Lcoub;)Landroid/graphics/drawable/Drawable;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    if-eqz v2, :cond_26

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lksy;->N(Landroid/graphics/drawable/Drawable;)Lksy;

    .line 589
    .line 590
    :cond_26
    :goto_17
    if-eqz v3, :cond_28

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v3}, Lbplg;->b(Landroid/content/Context;Lcoub;)I

    .line 594
    move-result v2

    .line 595
    .line 596
    if-eqz v2, :cond_27

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lksy;->D(I)Lksy;

    .line 600
    return-object v7

    .line 601
    .line 602
    .line 603
    :cond_27
    invoke-static {v0, v3}, Lbplu;->e(Landroid/content/Context;Lcoub;)Landroid/graphics/drawable/Drawable;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    if-eqz v0, :cond_28

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lksy;->E(Landroid/graphics/drawable/Drawable;)Lksy;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 610
    :cond_28
    return-object v7

    .line 611
    :catch_0
    const/4 v9, 0x0

    .line 612
    goto :goto_18

    .line 613
    :catch_1
    move-object v9, v6

    .line 614
    :catch_2
    :goto_18
    return-object v9

    .line 615
    :cond_29
    move-object v9, v6

    .line 616
    return-object v9
.end method

.method private static e(Landroid/content/Context;Lcoub;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbplo;->a(Lcoub;)Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 39
    .line 40
    const/16 v2, 0x26

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcoub;->ar()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcoub;->at()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget-object v0, Lbplu;->b:Lbwlt;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 76
    return-object p1

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
