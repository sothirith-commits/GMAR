.class public final Lcom/zenthek/design/common/LetterAvatarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u0003*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "displayName",
        "lookupKey",
        "",
        "isDarkTheme",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "",
        "LetterAvatar--jt2gSs",
        "(Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/runtime/Composer;II)V",
        "LetterAvatar",
        "",
        "isEnglishLetter",
        "(C)Z",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "lightColors",
        "Ljava/util/List;",
        "darkColors",
        "Driveme:lib-design_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final darkColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final lightColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-wide v0, 0xffdb4437L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0xffe91e63L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide v0, 0xff9c27b0L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide v0, 0xff673ab7L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-wide v0, 0xff3f51b5L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-wide v0, 0xff4285f4L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide v0, 0xff039be5L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-wide v0, 0xff0097a7L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-wide v0, 0xff009688L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-wide v0, 0xff0f9d58L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-wide v0, 0xff689f38L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-wide v0, 0xffef6c00L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-wide v0, 0xffff5722L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-wide v0, 0xff757575L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    filled-new-array/range {v2 .. v15}, [Landroidx/compose/ui/graphics/Color;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/zenthek/design/common/LetterAvatarKt;->lightColors:Ljava/util/List;

    .line 192
    .line 193
    const-wide v0, 0xffc53929L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-wide v0, 0xffc2185bL    # 2.119991368E-314

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-wide v0, 0xff7b1fa2L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-wide v0, 0xff512da8L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-wide v0, 0xff303f9fL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-wide v0, 0xff3367d6L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-wide v0, 0xff0277bdL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-wide v0, 0xff006064L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-wide v0, 0xff00796bL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-wide v0, 0xff0b8043L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const-wide v0, 0xff33691eL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const-wide v0, 0xffe65100L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const-wide v0, 0xffe64a19L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const-wide v0, 0xff424242L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    filled-new-array/range {v2 .. v15}, [Landroidx/compose/ui/graphics/Color;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/zenthek/design/common/LetterAvatarKt;->darkColors:Ljava/util/List;

    .line 384
    .line 385
    return-void
.end method

.method public static final LetterAvatar--jt2gSs(Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/runtime/Composer;II)V
    .locals 45

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x27e3de07

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v8

    .line 89
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v9, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move/from16 v9, p3

    .line 103
    .line 104
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v10

    .line 116
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 117
    .line 118
    const/16 v12, 0x492

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    if-eq v10, v12, :cond_b

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v10, v13

    .line 126
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 127
    .line 128
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_19

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    move-object v4, v10

    .line 138
    :cond_c
    if-eqz v6, :cond_d

    .line 139
    .line 140
    move v3, v13

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move v3, v7

    .line 143
    :goto_9
    if-eqz v8, :cond_e

    .line 144
    .line 145
    const/high16 v6, 0x42400000    # 48.0f

    .line 146
    .line 147
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move v6, v9

    .line 153
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_f

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    const-string v8, "com.zenthek.design.common.LetterAvatar (LetterAvatar.kt:64)"

    .line 161
    .line 162
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Lcom/zenthek/design/common/LetterAvatarKt;->isEnglishLetter(C)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_10

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move-object v0, v10

    .line 183
    :goto_b
    if-eqz v0, :cond_11

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_c

    .line 198
    :cond_11
    move-object v0, v10

    .line 199
    :goto_c
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    invoke-virtual {v2, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    if-eqz v4, :cond_14

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-lez v12, :cond_12

    .line 217
    .line 218
    move-object v10, v4

    .line 219
    :cond_12
    if-eqz v10, :cond_14

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    sget-object v12, Lcom/zenthek/design/common/LetterAvatarKt;->lightColors:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    rem-int/2addr v10, v14

    .line 236
    if-eqz v3, :cond_13

    .line 237
    .line 238
    sget-object v12, Lcom/zenthek/design/common/LetterAvatarKt;->darkColors:Ljava/util/List;

    .line 239
    .line 240
    :cond_13
    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 245
    .line 246
    if-eqz v10, :cond_14

    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    :goto_d
    move-wide v15, v8

    .line 253
    goto :goto_e

    .line 254
    :cond_14
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    goto :goto_d

    .line 263
    :goto_e
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/16 v18, 0x2

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v11, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 314
    .line 315
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    if-nez v16, :cond_15

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 326
    .line 327
    .line 328
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-eqz v16, :cond_16

    .line 336
    .line 337
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 342
    .line 343
    .line 344
    :goto_f
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v14, v15, v10, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v14, v15, v10, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 363
    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    const v8, -0x5f0993d5

    .line 367
    .line 368
    .line 369
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    invoke-virtual {v2, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const v42, 0xfffffb

    .line 403
    .line 404
    .line 405
    const/16 v43, 0x0

    .line 406
    .line 407
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    const-wide/16 v15, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const-wide/16 v22, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const-wide/16 v27, 0x0

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    const-wide/16 v34, 0x0

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/16 v37, 0x0

    .line 444
    .line 445
    const/16 v38, 0x0

    .line 446
    .line 447
    const/16 v39, 0x0

    .line 448
    .line 449
    const/16 v40, 0x0

    .line 450
    .line 451
    const/16 v41, 0x0

    .line 452
    .line 453
    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 454
    .line 455
    .line 456
    move-result-object v27

    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    const v31, 0x1fffa

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    move-object/from16 v28, v11

    .line 465
    .line 466
    const-wide/16 v11, 0x0

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    const-wide/16 v20, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    move/from16 v44, v6

    .line 486
    .line 487
    move-object v6, v0

    .line 488
    move/from16 v0, v44

    .line 489
    .line 490
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v11, v28

    .line 494
    .line 495
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_17
    move v0, v6

    .line 500
    const v6, -0x5f053e21

    .line 501
    .line 502
    .line 503
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 504
    .line 505
    .line 506
    sget-object v6, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 507
    .line 508
    invoke-static {v6}, Lcom/zenthek/design/icons/outlined/PersonKt;->getPerson(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v2, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    float-to-double v12, v0

    .line 521
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    mul-double/2addr v12, v14

    .line 527
    double-to-float v2, v12

    .line 528
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const/16 v12, 0x30

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    .line 545
    .line 546
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_18

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 556
    .line 557
    .line 558
    :cond_18
    move-object v2, v4

    .line 559
    move v4, v0

    .line 560
    goto :goto_11

    .line 561
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 562
    .line 563
    .line 564
    move-object v2, v4

    .line 565
    move v3, v7

    .line 566
    move v4, v9

    .line 567
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-eqz v7, :cond_1a

    .line 572
    .line 573
    new-instance v0, Lsy;

    .line 574
    .line 575
    move/from16 v6, p6

    .line 576
    .line 577
    invoke-direct/range {v0 .. v6}, Lsy;-><init>(Ljava/lang/String;Ljava/lang/String;ZFII)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    return-void
.end method

.method private static final LetterAvatar__jt2gSs$lambda$4(Ljava/lang/String;Ljava/lang/String;ZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/zenthek/design/common/LetterAvatarKt;->LetterAvatar--jt2gSs(Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final isEnglishLetter(C)Z
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;ZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/zenthek/design/common/LetterAvatarKt;->LetterAvatar__jt2gSs$lambda$4(Ljava/lang/String;Ljava/lang/String;ZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
