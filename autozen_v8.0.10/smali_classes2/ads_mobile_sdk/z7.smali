.class public final Lads_mobile_sdk/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Ljava/util/Optional;

.field public final c:Lads_mobile_sdk/dr2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lads_mobile_sdk/si0;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Lads_mobile_sdk/dr2;Landroid/content/Context;Lads_mobile_sdk/hq0;Lads_mobile_sdk/si0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/z7;->a:Ljava/util/Optional;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/z7;->b:Ljava/util/Optional;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/z7;->c:Lads_mobile_sdk/dr2;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/z7;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/z7;->e:Lads_mobile_sdk/hq0;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/z7;->f:Lads_mobile_sdk/si0;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 16
    const-string/jumbo v4, "|"

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v4, "x"

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 73
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_3
    const-string p0, "320x50"

    .line 78
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    int-to-float p1, p1

    .line 86
    iget-object p0, p0, Lads_mobile_sdk/z7;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/util/TypedValueCompat;->pxToDp(FLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 87
    sget-object p0, Lads_mobile_sdk/vu0;->i:Lads_mobile_sdk/vu0;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/z7;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    int-to-float v1, v5

    .line 20
    div-float/2addr v1, v4

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    float-to-int v7, v1

    .line 28
    int-to-float v1, v6

    .line 29
    div-float/2addr v1, v4

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float v1, v1

    .line 36
    float-to-int v8, v1

    .line 37
    iget-object v1, v0, Lads_mobile_sdk/z7;->a:Ljava/util/Optional;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 44
    .line 45
    iget-object v2, v0, Lads_mobile_sdk/z7;->b:Ljava/util/Optional;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v9, v3

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSizes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v10, v3

    .line 78
    :goto_2
    if-eqz v10, :cond_4

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSizes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    move-object v1, v3

    .line 95
    :goto_4
    const-string v10, "320x50_mb"

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ne v12, v11, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_5
    :pswitch_0
    move-object v3, v10

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    if-eqz v9, :cond_8

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getFormatString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v12, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v3, v12

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    :goto_6
    iget-object v12, v0, Lads_mobile_sdk/z7;->c:Lads_mobile_sdk/dr2;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const-string v13, ""

    .line 126
    .line 127
    packed-switch v12, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lir0;->n()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_1
    iget-object v12, v0, Lads_mobile_sdk/z7;->e:Lads_mobile_sdk/hq0;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object v15, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 142
    .line 143
    const-string v3, "gads:drop_format_string_if_not_set:enabled"

    .line 144
    .line 145
    invoke-virtual {v12, v3, v14, v15}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    :pswitch_2
    move-object v3, v13

    .line 158
    goto :goto_7

    .line 159
    :pswitch_3
    const-string v10, "interstitial_mb"

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_7
    if-eqz v9, :cond_b

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isLargeAnchoredAdaptiveBanner()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    const-string v10, "108"

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isAnchoredAdaptiveBanner()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    const-string v10, "102"

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    const-string v10, "103"

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    const/4 v10, 0x0

    .line 192
    :goto_8
    if-eqz v9, :cond_c

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const/4 v12, 0x0

    .line 204
    :goto_9
    if-eqz v9, :cond_d

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ne v9, v11, :cond_d

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_d
    if-eqz v1, :cond_10

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_e

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_10

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 237
    .line 238
    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_f

    .line 243
    .line 244
    :goto_a
    const-string v9, "height"

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_10
    :goto_b
    const/4 v9, 0x0

    .line 248
    :goto_c
    new-instance v14, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_14

    .line 254
    .line 255
    new-instance v13, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v15, 0xa

    .line 258
    .line 259
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_13

    .line 275
    .line 276
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    check-cast v16, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 281
    .line 282
    move/from16 v17, v11

    .line 283
    .line 284
    new-instance v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_11

    .line 294
    .line 295
    const/16 v18, 0x140

    .line 296
    .line 297
    :goto_e
    move-object/from16 v19, v1

    .line 298
    .line 299
    move/from16 v1, v18

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    goto :goto_e

    .line 307
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    if-eqz v18, :cond_12

    .line 312
    .line 313
    const/16 v18, 0x32

    .line 314
    .line 315
    :goto_10
    move-object/from16 v20, v2

    .line 316
    .line 317
    move/from16 v2, v18

    .line 318
    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    goto :goto_10

    .line 327
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;-><init>(IIZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move/from16 v11, v17

    .line 338
    .line 339
    move-object/from16 v3, v18

    .line 340
    .line 341
    move-object/from16 v1, v19

    .line 342
    .line 343
    move-object/from16 v2, v20

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_13
    move-object/from16 v19, v1

    .line 347
    .line 348
    move-object/from16 v20, v2

    .line 349
    .line 350
    move-object/from16 v18, v3

    .line 351
    .line 352
    move/from16 v17, v11

    .line 353
    .line 354
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_14
    move-object/from16 v19, v1

    .line 363
    .line 364
    move-object/from16 v20, v2

    .line 365
    .line 366
    move-object/from16 v18, v3

    .line 367
    .line 368
    move/from16 v17, v11

    .line 369
    .line 370
    :goto_12
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    if-nez v1, :cond_15

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    iget v11, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->width:I

    .line 387
    .line 388
    if-gt v11, v3, :cond_17

    .line 389
    .line 390
    iget v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->height:I

    .line 391
    .line 392
    if-le v1, v3, :cond_16

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_16
    :goto_13
    move/from16 v16, v2

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_17
    :goto_14
    move/from16 v16, v17

    .line 399
    .line 400
    :goto_15
    if-eqz v19, :cond_19

    .line 401
    .line 402
    invoke-static/range {v19 .. v19}, Lads_mobile_sdk/z7;->a(Ljava/util/List;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v1, :cond_18

    .line 407
    .line 408
    goto :goto_17

    .line 409
    :cond_18
    :goto_16
    move-object v13, v1

    .line 410
    goto :goto_18

    .line 411
    :cond_19
    :goto_17
    if-eqz v20, :cond_1a

    .line 412
    .line 413
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lads_mobile_sdk/z7;->a(Ljava/util/List;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_16

    .line 422
    :cond_1a
    const/4 v13, 0x0

    .line 423
    :goto_18
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 424
    .line 425
    move v3, v2

    .line 426
    new-instance v2, Lads_mobile_sdk/y7;

    .line 427
    .line 428
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v15, 0x23

    .line 431
    .line 432
    if-ge v11, v15, :cond_1c

    .line 433
    .line 434
    move-object/from16 v21, v2

    .line 435
    .line 436
    move/from16 v23, v4

    .line 437
    .line 438
    :cond_1b
    move/from16 v25, v5

    .line 439
    .line 440
    move/from16 v26, v6

    .line 441
    .line 442
    goto/16 :goto_24

    .line 443
    .line 444
    :cond_1c
    iget-object v3, v0, Lads_mobile_sdk/z7;->f:Lads_mobile_sdk/si0;

    .line 445
    .line 446
    iget-object v15, v0, Lads_mobile_sdk/z7;->d:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v3, v15}, Lads_mobile_sdk/si0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v15, v0, Lads_mobile_sdk/z7;->d:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 463
    .line 464
    move-object/from16 v21, v2

    .line 465
    .line 466
    iget-object v2, v0, Lads_mobile_sdk/z7;->d:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 477
    .line 478
    if-lt v15, v2, :cond_1d

    .line 479
    .line 480
    goto :goto_19

    .line 481
    :cond_1d
    const/16 v17, 0x0

    .line 482
    .line 483
    :goto_19
    iget-object v2, v0, Lads_mobile_sdk/z7;->e:Lads_mobile_sdk/hq0;

    .line 484
    .line 485
    iget-object v2, v2, Lads_mobile_sdk/hq0;->t:Lads_mobile_sdk/ev2;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    move-object/from16 v22, v3

    .line 493
    .line 494
    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 495
    .line 496
    move/from16 v23, v4

    .line 497
    .line 498
    const-string v4, "gads:safe_area_margin_signals:enabled"

    .line 499
    .line 500
    invoke-virtual {v2, v4, v15, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1e

    .line 511
    .line 512
    invoke-static/range {v22 .. v22}, Lms0;->z(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    or-int/2addr v4, v15

    .line 529
    invoke-static {v2, v4}, Lev0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move/from16 v25, v5

    .line 534
    .line 535
    move/from16 v26, v6

    .line 536
    .line 537
    goto/16 :goto_22

    .line 538
    .line 539
    :cond_1e
    iget-object v2, v0, Lads_mobile_sdk/z7;->e:Lads_mobile_sdk/hq0;

    .line 540
    .line 541
    iget-object v2, v2, Lads_mobile_sdk/hq0;->t:Lads_mobile_sdk/ev2;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    const-string v15, "gads:notch_safe_area_signals:enabled"

    .line 549
    .line 550
    invoke-virtual {v2, v15, v4, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_1b

    .line 561
    .line 562
    invoke-static/range {v22 .. v22}, Lms0;->z(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    invoke-static {v2, v15}, Lev0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v15, v0, Lads_mobile_sdk/z7;->e:Lads_mobile_sdk/hq0;

    .line 582
    .line 583
    iget-object v15, v15, Lads_mobile_sdk/hq0;->t:Lads_mobile_sdk/ev2;

    .line 584
    .line 585
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-object/from16 v24, v2

    .line 589
    .line 590
    const-string v2, "gads:include_corner_in_safe_area_margin:enabled"

    .line 591
    .line 592
    invoke-virtual {v15, v2, v4, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_28

    .line 603
    .line 604
    if-eqz v17, :cond_23

    .line 605
    .line 606
    invoke-static/range {v22 .. v22}, Lms0;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Ljv0;->g(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-eqz v2, :cond_1f

    .line 619
    .line 620
    invoke-static {v2}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    goto :goto_1a

    .line 625
    :cond_1f
    const/4 v2, 0x0

    .line 626
    :goto_1a
    invoke-static/range {v22 .. v22}, Lms0;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v4}, Lde0;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_20

    .line 639
    .line 640
    invoke-static {v4}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    goto :goto_1b

    .line 645
    :cond_20
    const/4 v4, 0x0

    .line 646
    :goto_1b
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static/range {v22 .. v22}, Lms0;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v4}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4}, Ljv0;->c(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-eqz v4, :cond_21

    .line 663
    .line 664
    invoke-static {v4}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    goto :goto_1c

    .line 669
    :cond_21
    const/4 v4, 0x0

    .line 670
    :goto_1c
    invoke-static/range {v22 .. v22}, Lms0;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-static {v15}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    invoke-static {v15}, Ljv0;->f(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    if-eqz v15, :cond_22

    .line 683
    .line 684
    invoke-static {v15}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    goto :goto_1d

    .line 689
    :cond_22
    const/4 v15, 0x0

    .line 690
    :goto_1d
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static/range {v24 .. v24}, Lqr0;->m(Landroid/graphics/Insets;)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    move/from16 v25, v5

    .line 699
    .line 700
    invoke-static/range {v24 .. v24}, Lqr0;->u(Landroid/graphics/Insets;)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static/range {v24 .. v24}, Lqr0;->v(Landroid/graphics/Insets;)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    move/from16 v26, v6

    .line 713
    .line 714
    invoke-static/range {v24 .. v24}, Lqr0;->w(Landroid/graphics/Insets;)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-static {v15, v2, v5, v4}, Lqr0;->d(IIII)Landroid/graphics/Insets;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    goto/16 :goto_22

    .line 730
    .line 731
    :cond_23
    move/from16 v25, v5

    .line 732
    .line 733
    move/from16 v26, v6

    .line 734
    .line 735
    invoke-static/range {v22 .. v22}, Lms0;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, Ljv0;->g(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_24

    .line 748
    .line 749
    invoke-static {v2}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    goto :goto_1e

    .line 754
    :cond_24
    const/4 v2, 0x0

    .line 755
    :goto_1e
    invoke-static/range {v22 .. v22}, Lms0;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v4}, Ljv0;->c(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    if-eqz v4, :cond_25

    .line 768
    .line 769
    invoke-static {v4}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    goto :goto_1f

    .line 774
    :cond_25
    const/4 v4, 0x0

    .line 775
    :goto_1f
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static/range {v22 .. v22}, Lms0;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v4}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v4}, Lde0;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-eqz v4, :cond_26

    .line 792
    .line 793
    invoke-static {v4}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    goto :goto_20

    .line 798
    :cond_26
    const/4 v4, 0x0

    .line 799
    :goto_20
    invoke-static/range {v22 .. v22}, Lms0;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v5}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v5}, Ljv0;->f(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-eqz v5, :cond_27

    .line 812
    .line 813
    invoke-static {v5}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    goto :goto_21

    .line 818
    :cond_27
    const/4 v5, 0x0

    .line 819
    :goto_21
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-static/range {v24 .. v24}, Lqr0;->m(Landroid/graphics/Insets;)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static/range {v24 .. v24}, Lqr0;->u(Landroid/graphics/Insets;)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-static/range {v24 .. v24}, Lqr0;->v(Landroid/graphics/Insets;)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-static/range {v24 .. v24}, Lqr0;->w(Landroid/graphics/Insets;)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-static {v2, v5, v4, v6}, Lqr0;->d(IIII)Landroid/graphics/Insets;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    goto :goto_22

    .line 855
    :cond_28
    move/from16 v25, v5

    .line 856
    .line 857
    move/from16 v26, v6

    .line 858
    .line 859
    move-object/from16 v2, v24

    .line 860
    .line 861
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    if-nez v17, :cond_29

    .line 865
    .line 866
    iget-object v4, v0, Lads_mobile_sdk/z7;->e:Lads_mobile_sdk/hq0;

    .line 867
    .line 868
    iget-object v4, v4, Lads_mobile_sdk/hq0;->t:Lads_mobile_sdk/ev2;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    const-string v5, "gads:center_safe_area_side_margins:enabled"

    .line 874
    .line 875
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v4, v5, v6, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_29

    .line 888
    .line 889
    invoke-static {v2}, Lqr0;->m(Landroid/graphics/Insets;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v2}, Lqr0;->v(Landroid/graphics/Insets;)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v0, v3}, Lads_mobile_sdk/z7;->a(I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    new-instance v4, Lkotlin/Pair;

    .line 906
    .line 907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_23

    .line 919
    :cond_29
    new-instance v4, Lkotlin/Pair;

    .line 920
    .line 921
    invoke-static {v2}, Lqr0;->m(Landroid/graphics/Insets;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v0, v3}, Lads_mobile_sdk/z7;->a(I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v2}, Lqr0;->v(Landroid/graphics/Insets;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-virtual {v0, v5}, Lads_mobile_sdk/z7;->a(I)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_23
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Ljava/lang/Number;

    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-static {v2}, Lqr0;->q(Landroid/graphics/Insets;)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-virtual {v0, v5}, Lads_mobile_sdk/z7;->a(I)I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    invoke-static {v2}, Lqr0;->w(Landroid/graphics/Insets;)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {v0, v2}, Lads_mobile_sdk/z7;->a(I)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-static {v3, v5, v4, v2}, Lqr0;->d(IIII)Landroid/graphics/Insets;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    goto :goto_25

    .line 989
    :goto_24
    const/4 v2, 0x0

    .line 990
    :goto_25
    iget-object v3, v0, Lads_mobile_sdk/z7;->e:Lads_mobile_sdk/hq0;

    .line 991
    .line 992
    iget-object v3, v3, Lads_mobile_sdk/hq0;->t:Lads_mobile_sdk/ev2;

    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 998
    .line 999
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 1000
    .line 1001
    const-string v6, "gads:rounded_corner_radii_signals:enabled"

    .line 1002
    .line 1003
    invoke-virtual {v3, v6, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_2f

    .line 1014
    .line 1015
    const/16 v3, 0x23

    .line 1016
    .line 1017
    if-ge v11, v3, :cond_2a

    .line 1018
    .line 1019
    goto :goto_2a

    .line 1020
    :cond_2a
    iget-object v3, v0, Lads_mobile_sdk/z7;->f:Lads_mobile_sdk/si0;

    .line 1021
    .line 1022
    iget-object v4, v0, Lads_mobile_sdk/z7;->d:Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Lads_mobile_sdk/si0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v3}, Lms0;->z(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-static {v3}, Lev0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3}, Ljv0;->g(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    if-eqz v4, :cond_2b

    .line 1044
    .line 1045
    invoke-static {v4}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-virtual {v0, v4}, Lads_mobile_sdk/z7;->a(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    goto :goto_26

    .line 1054
    :cond_2b
    const/4 v4, 0x0

    .line 1055
    :goto_26
    invoke-static {v3}, Lde0;->m(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    if-eqz v5, :cond_2c

    .line 1060
    .line 1061
    invoke-static {v5}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-virtual {v0, v5}, Lads_mobile_sdk/z7;->a(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    goto :goto_27

    .line 1070
    :cond_2c
    const/4 v5, 0x0

    .line 1071
    :goto_27
    invoke-static {v3}, Lde0;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    if-eqz v6, :cond_2d

    .line 1076
    .line 1077
    invoke-static {v6}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    invoke-virtual {v0, v6}, Lads_mobile_sdk/z7;->a(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    goto :goto_28

    .line 1086
    :cond_2d
    const/4 v6, 0x0

    .line 1087
    :goto_28
    invoke-static {v3}, Lde0;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-eqz v3, :cond_2e

    .line 1092
    .line 1093
    invoke-static {v3}, Ljv0;->o(Landroid/view/RoundedCorner;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-virtual {v0, v3}, Lads_mobile_sdk/z7;->a(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    goto :goto_29

    .line 1102
    :cond_2e
    const/4 v0, 0x0

    .line 1103
    :goto_29
    new-instance v3, Lads_mobile_sdk/cu2;

    .line 1104
    .line 1105
    invoke-direct {v3, v4, v5, v6, v0}, Lads_mobile_sdk/cu2;-><init>(IIII)V

    .line 1106
    .line 1107
    .line 1108
    move-object v15, v3

    .line 1109
    goto :goto_2b

    .line 1110
    :cond_2f
    :goto_2a
    const/4 v15, 0x0

    .line 1111
    :goto_2b
    if-eqz v20, :cond_30

    .line 1112
    .line 1113
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    move-object/from16 v17, v0

    .line 1122
    .line 1123
    goto :goto_2c

    .line 1124
    :cond_30
    const/16 v17, 0x0

    .line 1125
    .line 1126
    :goto_2c
    if-eqz v20, :cond_31

    .line 1127
    .line 1128
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    move-object/from16 v4, v18

    .line 1137
    .line 1138
    move-object/from16 v18, v3

    .line 1139
    .line 1140
    move-object v3, v4

    .line 1141
    :goto_2d
    move-object v11, v12

    .line 1142
    move/from16 v4, v23

    .line 1143
    .line 1144
    move/from16 v5, v25

    .line 1145
    .line 1146
    move/from16 v6, v26

    .line 1147
    .line 1148
    move-object v12, v9

    .line 1149
    move-object v9, v2

    .line 1150
    move-object/from16 v2, v21

    .line 1151
    .line 1152
    goto :goto_2e

    .line 1153
    :cond_31
    move-object/from16 v3, v18

    .line 1154
    .line 1155
    const/16 v18, 0x0

    .line 1156
    .line 1157
    goto :goto_2d

    .line 1158
    :goto_2e
    invoke-direct/range {v2 .. v18}, Lads_mobile_sdk/y7;-><init>(Ljava/lang/String;FIIIILandroid/graphics/Insets;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lads_mobile_sdk/cu2;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v1, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
