.class public final Lcom/mapbox/maps/extension/style/utils/TypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/utils/TypeUtils;",
        "",
        "()V",
        "wrapToValue",
        "Lcom/mapbox/bindgen/Value;",
        "value",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;-><init>()V

    sput-object v0, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mapbox/bindgen/Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/bindgen/Value;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/mapbox/bindgen/Value;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/Formatted;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/mapbox/maps/extension/style/types/Formatted;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->toValue()Lcom/mapbox/bindgen/Value;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition;->toValue()Lcom/mapbox/bindgen/Value;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 45
    .line 46
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/LightPosition;->toValue()Lcom/mapbox/bindgen/Value;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v0, p1, Lcom/mapbox/maps/TileCacheBudget;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p1, Lcom/mapbox/maps/TileCacheBudget;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->toValue(Lcom/mapbox/maps/TileCacheBudget;)Lcom/mapbox/bindgen/Value;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;->toValue$extension_style_release()Lcom/mapbox/bindgen/Value;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v0, p1

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_a
    instance-of v0, p1, Ljava/lang/Double;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_b

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_b
    const-string p0, "Value can not be Double.NaN, Double.POSITIVE_INFINITY or Double.NEGATIVE_INFINITY"

    .line 168
    .line 169
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_c
    instance-of v0, p1, Ljava/lang/Float;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_d

    .line 194
    .line 195
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    float-to-double v0, p1

    .line 202
    invoke-direct {p0, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_d
    const-string p0, "Value can not be Float.NaN, Float.POSITIVE_INFINITY or Float.NEGATIVE_INFINITY"

    .line 207
    .line 208
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_e
    instance-of v0, p1, Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-direct {p0, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_f
    instance-of v0, p1, [I

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    check-cast p1, [I

    .line 234
    .line 235
    new-instance p0, Ljava/util/ArrayList;

    .line 236
    .line 237
    array-length v0, p1

    .line 238
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    array-length v0, p1

    .line 242
    :goto_0
    if-ge v2, v0, :cond_10

    .line 243
    .line 244
    aget v1, p1, v2

    .line 245
    .line 246
    sget-object v3, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 247
    .line 248
    int-to-long v4, v1

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_10
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_11
    instance-of v0, p1, [Z

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    check-cast p1, [Z

    .line 274
    .line 275
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    array-length v1, p1

    .line 278
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    array-length v1, p1

    .line 282
    :goto_1
    if-ge v2, v1, :cond_12

    .line 283
    .line 284
    aget-boolean v3, p1, v2

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p0, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_12
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 301
    .line 302
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_13
    instance-of v0, p1, [D

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    check-cast p1, [D

    .line 311
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    array-length v1, p1

    .line 315
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    array-length v1, p1

    .line 319
    :goto_2
    if-ge v2, v1, :cond_14

    .line 320
    .line 321
    aget-wide v3, p1, v2

    .line 322
    .line 323
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p0, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_14
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 338
    .line 339
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_15
    instance-of v0, p1, [F

    .line 344
    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    check-cast p1, [F

    .line 348
    .line 349
    new-instance p0, Ljava/util/ArrayList;

    .line 350
    .line 351
    array-length v0, p1

    .line 352
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    array-length v0, p1

    .line 356
    :goto_3
    if-ge v2, v0, :cond_16

    .line 357
    .line 358
    aget v1, p1, v2

    .line 359
    .line 360
    sget-object v3, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 361
    .line 362
    float-to-double v4, v1

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_16
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_17
    instance-of v0, p1, [J

    .line 384
    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    check-cast p1, [J

    .line 388
    .line 389
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    array-length v1, p1

    .line 392
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    array-length v1, p1

    .line 396
    :goto_4
    if-ge v2, v1, :cond_18

    .line 397
    .line 398
    aget-wide v3, p1, v2

    .line 399
    .line 400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {p0, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_18
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 415
    .line 416
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_19
    instance-of p0, p1, [Ljava/lang/Object;

    .line 421
    .line 422
    if-eqz p0, :cond_1c

    .line 423
    .line 424
    check-cast p1, [Ljava/lang/Object;

    .line 425
    .line 426
    new-instance p0, Ljava/util/ArrayList;

    .line 427
    .line 428
    array-length v0, p1

    .line 429
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    array-length v0, p1

    .line 433
    :goto_5
    if-ge v2, v0, :cond_1b

    .line 434
    .line 435
    aget-object v3, p1, v2

    .line 436
    .line 437
    if-eqz v3, :cond_1a

    .line 438
    .line 439
    sget-object v4, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 440
    .line 441
    invoke-virtual {v4, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_6

    .line 446
    :cond_1a
    move-object v3, v1

    .line 447
    :goto_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_1b
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 454
    .line 455
    invoke-direct {p1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :cond_1c
    instance-of p0, p1, Ljava/util/List;

    .line 460
    .line 461
    if-eqz p0, :cond_1f

    .line 462
    .line 463
    check-cast p1, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance p0, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/16 v0, 0xa

    .line 468
    .line 469
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1e

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1d

    .line 491
    .line 492
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_8

    .line 499
    :cond_1d
    move-object v0, v1

    .line 500
    :goto_8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_1e
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 505
    .line 506
    invoke-direct {p1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_1f
    instance-of p0, p1, Ljava/util/HashMap;

    .line 511
    .line 512
    if-eqz p0, :cond_21

    .line 513
    .line 514
    new-instance p0, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    check-cast p1, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast v0, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_20

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 550
    .line 551
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_20
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 567
    .line 568
    invoke-direct {p1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 569
    .line 570
    .line 571
    return-object p1

    .line 572
    :cond_21
    instance-of p0, p1, Lcom/google/gson/JsonPrimitive;

    .line 573
    .line 574
    if-eqz p0, :cond_25

    .line 575
    .line 576
    move-object p0, p1

    .line 577
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 578
    .line 579
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_22

    .line 584
    .line 585
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    invoke-direct {p1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :cond_22
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_23

    .line 600
    .line 601
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-direct {p1, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 608
    .line 609
    .line 610
    return-object p1

    .line 611
    :cond_23
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_24

    .line 616
    .line 617
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-direct {p1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object p1

    .line 627
    :cond_24
    const-string p0, "Failed to parse JsonPrimitive: "

    .line 628
    .line 629
    invoke-static {p0, p1}, Lzr0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    const-string p1, "\" is not supported."

    .line 646
    .line 647
    const-string v0, "Wrapping \""

    .line 648
    .line 649
    invoke-static {v0, p0, p1}, Lfi0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v1
.end method
