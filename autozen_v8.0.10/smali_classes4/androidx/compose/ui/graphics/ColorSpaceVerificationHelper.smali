.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "Landroid/graphics/ColorSpace;",
        "androidColorSpace",
        "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

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

.method public static synthetic O(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$1(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 173
    .line 174
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 209
    .line 210
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 245
    .line 246
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v2, 0x22

    .line 291
    .line 292
    if-lt v1, v2, :cond_10

    .line 293
    .line 294
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_10
    const/16 v2, 0x24

    .line 305
    .line 306
    if-lt v1, v2, :cond_11

    .line 307
    .line 308
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    move-object v0, v1

    .line 315
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_11
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 319
    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 358
    .line 359
    .line 360
    move-result-wide v16

    .line 361
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 362
    .line 363
    .line 364
    move-result-wide v18

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 366
    .line 367
    .line 368
    move-result-wide v20

    .line 369
    new-instance v7, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 370
    .line 371
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_12
    const/4 v7, 0x0

    .line 376
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics()[F

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x0

    .line 381
    if-eqz v7, :cond_15

    .line 382
    .line 383
    invoke-static {}, Lp7;->z()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics()[F

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 395
    .line 396
    invoke-direct {v5, v4, v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 397
    .line 398
    .line 399
    aget v1, v2, v3

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_13
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    :goto_2
    check-cast v5, Landroid/graphics/ColorSpace;

    .line 419
    .line 420
    return-object v5

    .line 421
    :cond_14
    invoke-static {}, Lp7;->z()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 429
    .line 430
    invoke-direct {v1, v0, v2, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 431
    .line 432
    .line 433
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_15
    invoke-static {}, Lp7;->z()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics()[F

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetf()Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v7, Landroidx/compose/ui/graphics/o;

    .line 452
    .line 453
    invoke-direct {v7, v0, v3}, Landroidx/compose/ui/graphics/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v8, Landroidx/compose/ui/graphics/o;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-direct {v8, v0, v2}, Landroidx/compose/ui/graphics/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getMinValue(I)F

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getMaxValue(I)F

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 475
    .line 476
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 477
    .line 478
    .line 479
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 480
    .line 481
    return-object v3

    .line 482
    :cond_16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 483
    .line 484
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_0
.end method

.method private static final androidColorSpace$lambda$0(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final androidColorSpace$lambda$1(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$0(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method
