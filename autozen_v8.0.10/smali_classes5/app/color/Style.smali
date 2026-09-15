.class public final enum Lapp/color/Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/color/Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/color/Style;",
        "",
        "coreSpec",
        "Lapp/color/CoreSpec;",
        "<init>",
        "(Ljava/lang/String;ILapp/color/CoreSpec;)V",
        "getCoreSpec$Driveme_app_release",
        "()Lapp/color/CoreSpec;",
        "SPRITZ",
        "TONAL_SPOT",
        "VIBRANT",
        "EXPRESSIVE",
        "RAINBOW",
        "FRUIT_SALAD",
        "CONTENT",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/color/Style;

.field public static final enum CONTENT:Lapp/color/Style;

.field public static final enum EXPRESSIVE:Lapp/color/Style;

.field public static final enum FRUIT_SALAD:Lapp/color/Style;

.field public static final enum RAINBOW:Lapp/color/Style;

.field public static final enum SPRITZ:Lapp/color/Style;

.field public static final enum TONAL_SPOT:Lapp/color/Style;

.field public static final enum VIBRANT:Lapp/color/Style;


# instance fields
.field private final coreSpec:Lapp/color/CoreSpec;


# direct methods
.method private static final synthetic $values()[Lapp/color/Style;
    .locals 7

    sget-object v0, Lapp/color/Style;->SPRITZ:Lapp/color/Style;

    sget-object v1, Lapp/color/Style;->TONAL_SPOT:Lapp/color/Style;

    sget-object v2, Lapp/color/Style;->VIBRANT:Lapp/color/Style;

    sget-object v3, Lapp/color/Style;->EXPRESSIVE:Lapp/color/Style;

    sget-object v4, Lapp/color/Style;->RAINBOW:Lapp/color/Style;

    sget-object v5, Lapp/color/Style;->FRUIT_SALAD:Lapp/color/Style;

    sget-object v6, Lapp/color/Style;->CONTENT:Lapp/color/Style;

    filled-new-array/range {v0 .. v6}, [Lapp/color/Style;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapp/color/Style;

    .line 2
    .line 3
    new-instance v1, Lapp/color/CoreSpec;

    .line 4
    .line 5
    new-instance v2, Lapp/color/TonalSpec;

    .line 6
    .line 7
    new-instance v3, Lapp/color/HueSource;

    .line 8
    .line 9
    invoke-direct {v3}, Lapp/color/HueSource;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lapp/color/ChromaConstant;

    .line 13
    .line 14
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 15
    .line 16
    invoke-direct {v4, v7, v8}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lapp/color/TonalSpec;

    .line 23
    .line 24
    new-instance v4, Lapp/color/HueSource;

    .line 25
    .line 26
    invoke-direct {v4}, Lapp/color/HueSource;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lapp/color/ChromaConstant;

    .line 30
    .line 31
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 32
    .line 33
    invoke-direct {v5, v9, v10}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lapp/color/TonalSpec;

    .line 40
    .line 41
    new-instance v5, Lapp/color/HueSource;

    .line 42
    .line 43
    invoke-direct {v5}, Lapp/color/HueSource;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lapp/color/ChromaConstant;

    .line 47
    .line 48
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 49
    .line 50
    invoke-direct {v6, v11, v12}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lapp/color/TonalSpec;

    .line 57
    .line 58
    new-instance v6, Lapp/color/HueSource;

    .line 59
    .line 60
    invoke-direct {v6}, Lapp/color/HueSource;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lapp/color/ChromaConstant;

    .line 64
    .line 65
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    invoke-direct {v13, v14, v15}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v13}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lapp/color/TonalSpec;

    .line 74
    .line 75
    new-instance v13, Lapp/color/HueSource;

    .line 76
    .line 77
    invoke-direct {v13}, Lapp/color/HueSource;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lapp/color/ChromaConstant;

    .line 81
    .line 82
    invoke-direct {v7, v14, v15}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v13, v7}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lapp/color/CoreSpec;-><init>(Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "SPRITZ"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, v2, v3, v1}, Lapp/color/Style;-><init>(Ljava/lang/String;ILapp/color/CoreSpec;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lapp/color/Style;->SPRITZ:Lapp/color/Style;

    .line 98
    .line 99
    new-instance v0, Lapp/color/Style;

    .line 100
    .line 101
    new-instance v1, Lapp/color/CoreSpec;

    .line 102
    .line 103
    new-instance v2, Lapp/color/TonalSpec;

    .line 104
    .line 105
    new-instance v3, Lapp/color/HueSource;

    .line 106
    .line 107
    invoke-direct {v3}, Lapp/color/HueSource;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lapp/color/ChromaConstant;

    .line 111
    .line 112
    const-wide/high16 v7, 0x4042000000000000L    # 36.0

    .line 113
    .line 114
    invoke-direct {v4, v7, v8}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v4}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lapp/color/TonalSpec;

    .line 121
    .line 122
    new-instance v4, Lapp/color/HueSource;

    .line 123
    .line 124
    invoke-direct {v4}, Lapp/color/HueSource;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lapp/color/ChromaConstant;

    .line 128
    .line 129
    invoke-direct {v5, v11, v12}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v5}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lapp/color/TonalSpec;

    .line 136
    .line 137
    new-instance v5, Lapp/color/HueAdd;

    .line 138
    .line 139
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 140
    .line 141
    invoke-direct {v5, v13, v14}, Lapp/color/HueAdd;-><init>(D)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lapp/color/ChromaConstant;

    .line 145
    .line 146
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 147
    .line 148
    invoke-direct {v6, v7, v8}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5, v6}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lapp/color/TonalSpec;

    .line 155
    .line 156
    new-instance v6, Lapp/color/HueSource;

    .line 157
    .line 158
    invoke-direct {v6}, Lapp/color/HueSource;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lapp/color/ChromaConstant;

    .line 162
    .line 163
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 164
    .line 165
    invoke-direct {v15, v13, v14}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v6, v15}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lapp/color/TonalSpec;

    .line 172
    .line 173
    new-instance v13, Lapp/color/HueSource;

    .line 174
    .line 175
    invoke-direct {v13}, Lapp/color/HueSource;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lapp/color/ChromaConstant;

    .line 179
    .line 180
    invoke-direct {v14, v9, v10}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v13, v14}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Lapp/color/CoreSpec;-><init>(Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "TONAL_SPOT"

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v0, v2, v3, v1}, Lapp/color/Style;-><init>(Ljava/lang/String;ILapp/color/CoreSpec;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lapp/color/Style;->TONAL_SPOT:Lapp/color/Style;

    .line 196
    .line 197
    new-instance v0, Lapp/color/Style;

    .line 198
    .line 199
    new-instance v1, Lapp/color/CoreSpec;

    .line 200
    .line 201
    new-instance v2, Lapp/color/TonalSpec;

    .line 202
    .line 203
    new-instance v3, Lapp/color/HueSource;

    .line 204
    .line 205
    invoke-direct {v3}, Lapp/color/HueSource;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lapp/color/ChromaMaxOut;

    .line 209
    .line 210
    invoke-direct {v4}, Lapp/color/ChromaMaxOut;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3, v4}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lapp/color/TonalSpec;

    .line 217
    .line 218
    new-instance v4, Lapp/color/HueVibrantSecondary;

    .line 219
    .line 220
    invoke-direct {v4}, Lapp/color/HueVibrantSecondary;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lapp/color/ChromaConstant;

    .line 224
    .line 225
    invoke-direct {v5, v7, v8}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v4, v5}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lapp/color/TonalSpec;

    .line 232
    .line 233
    new-instance v5, Lapp/color/HueVibrantTertiary;

    .line 234
    .line 235
    invoke-direct {v5}, Lapp/color/HueVibrantTertiary;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lapp/color/ChromaConstant;

    .line 239
    .line 240
    const-wide/high16 v13, 0x4040000000000000L    # 32.0

    .line 241
    .line 242
    invoke-direct {v6, v13, v14}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v5, v6}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lapp/color/TonalSpec;

    .line 249
    .line 250
    new-instance v6, Lapp/color/HueSource;

    .line 251
    .line 252
    invoke-direct {v6}, Lapp/color/HueSource;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v15, Lapp/color/ChromaConstant;

    .line 256
    .line 257
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 258
    .line 259
    invoke-direct {v15, v11, v12}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v6, v15}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lapp/color/TonalSpec;

    .line 266
    .line 267
    new-instance v15, Lapp/color/HueSource;

    .line 268
    .line 269
    invoke-direct {v15}, Lapp/color/HueSource;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v11, Lapp/color/ChromaConstant;

    .line 273
    .line 274
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 275
    .line 276
    invoke-direct {v11, v9, v10}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v6, v15, v11}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v1 .. v6}, Lapp/color/CoreSpec;-><init>(Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "VIBRANT"

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-direct {v0, v2, v3, v1}, Lapp/color/Style;-><init>(Ljava/lang/String;ILapp/color/CoreSpec;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lapp/color/Style;->VIBRANT:Lapp/color/Style;

    .line 292
    .line 293
    new-instance v0, Lapp/color/Style;

    .line 294
    .line 295
    new-instance v1, Lapp/color/CoreSpec;

    .line 296
    .line 297
    new-instance v2, Lapp/color/TonalSpec;

    .line 298
    .line 299
    new-instance v3, Lapp/color/HueAdd;

    .line 300
    .line 301
    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    .line 302
    .line 303
    invoke-direct {v3, v4, v5}, Lapp/color/HueAdd;-><init>(D)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lapp/color/ChromaConstant;

    .line 307
    .line 308
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 309
    .line 310
    invoke-direct {v4, v5, v6}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v3, v4}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lapp/color/TonalSpec;

    .line 317
    .line 318
    new-instance v4, Lapp/color/HueExpressiveSecondary;

    .line 319
    .line 320
    invoke-direct {v4}, Lapp/color/HueExpressiveSecondary;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lapp/color/ChromaConstant;

    .line 324
    .line 325
    invoke-direct {v5, v7, v8}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v4, v5}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lapp/color/TonalSpec;

    .line 332
    .line 333
    new-instance v5, Lapp/color/HueExpressiveTertiary;

    .line 334
    .line 335
    invoke-direct {v5}, Lapp/color/HueExpressiveTertiary;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lapp/color/ChromaConstant;

    .line 339
    .line 340
    invoke-direct {v6, v13, v14}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v5, v6}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lapp/color/TonalSpec;

    .line 347
    .line 348
    new-instance v6, Lapp/color/HueAdd;

    .line 349
    .line 350
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    .line 351
    .line 352
    invoke-direct {v6, v9, v10}, Lapp/color/HueAdd;-><init>(D)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Lapp/color/ChromaConstant;

    .line 356
    .line 357
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 358
    .line 359
    invoke-direct {v11, v12, v13}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v6, v11}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Lapp/color/TonalSpec;

    .line 366
    .line 367
    new-instance v11, Lapp/color/HueAdd;

    .line 368
    .line 369
    invoke-direct {v11, v9, v10}, Lapp/color/HueAdd;-><init>(D)V

    .line 370
    .line 371
    .line 372
    new-instance v9, Lapp/color/ChromaConstant;

    .line 373
    .line 374
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 375
    .line 376
    invoke-direct {v9, v12, v13}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v6, v11, v9}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v1 .. v6}, Lapp/color/CoreSpec;-><init>(Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "EXPRESSIVE"

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    invoke-direct {v0, v2, v3, v1}, Lapp/color/Style;-><init>(Ljava/lang/String;ILapp/color/CoreSpec;)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lapp/color/Style;->EXPRESSIVE:Lapp/color/Style;

    .line 392
    .line 393
    new-instance v0, Lapp/color/Style;

    .line 394
    .line 395
    new-instance v1, Lapp/color/CoreSpec;

    .line 396
    .line 397
    new-instance v2, Lapp/color/TonalSpec;

    .line 398
    .line 399
    new-instance v3, Lapp/color/HueSource;

    .line 400
    .line 401
    invoke-direct {v3}, Lapp/color/HueSource;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lapp/color/ChromaConstant;

    .line 405
    .line 406
    const-wide/high16 v9, 0x4048000000000000L    # 48.0

    .line 407
    .line 408
    invoke-direct {v4, v9, v10}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v3, v4}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lapp/color/TonalSpec;

    .line 415
    .line 416
    new-instance v4, Lapp/color/HueSource;

    .line 417
    .line 418
    invoke-direct {v4}, Lapp/color/HueSource;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lapp/color/ChromaConstant;

    .line 422
    .line 423
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 424
    .line 425
    invoke-direct {v5, v11, v12}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v4, v5}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lapp/color/TonalSpec;

    .line 432
    .line 433
    new-instance v5, Lapp/color/HueAdd;

    .line 434
    .line 435
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 436
    .line 437
    invoke-direct {v5, v11, v12}, Lapp/color/HueAdd;-><init>(D)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lapp/color/ChromaConstant;

    .line 441
    .line 442
    invoke-direct {v6, v7, v8}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v4, v5, v6}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lapp/color/TonalSpec;

    .line 449
    .line 450
    new-instance v6, Lapp/color/HueSource;

    .line 451
    .line 452
    invoke-direct {v6}, Lapp/color/HueSource;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v7, Lapp/color/ChromaConstant;

    .line 456
    .line 457
    const-wide/16 v11, 0x0

    .line 458
    .line 459
    invoke-direct {v7, v11, v12}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v5, v6, v7}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Lapp/color/TonalSpec;

    .line 466
    .line 467
    new-instance v7, Lapp/color/HueSource;

    .line 468
    .line 469
    invoke-direct {v7}, Lapp/color/HueSource;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v8, Lapp/color/ChromaConstant;

    .line 473
    .line 474
    invoke-direct {v8, v11, v12}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v6, v7, v8}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v1 .. v6}, Lapp/color/CoreSpec;-><init>(Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;)V

    .line 481
    .line 482
    .line 483
    const-string v2, "RAINBOW"

    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    invoke-direct {v0, v2, v3, v1}, Lapp/color/Style;-><init>(Ljava/lang/String;ILapp/color/CoreSpec;)V

    .line 487
    .line 488
    .line 489
    sput-object v0, Lapp/color/Style;->RAINBOW:Lapp/color/Style;

    .line 490
    .line 491
    new-instance v0, Lapp/color/Style;

    .line 492
    .line 493
    new-instance v1, Lapp/color/CoreSpec;

    .line 494
    .line 495
    new-instance v2, Lapp/color/TonalSpec;

    .line 496
    .line 497
    new-instance v3, Lapp/color/HueSubtract;

    .line 498
    .line 499
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 500
    .line 501
    invoke-direct {v3, v4, v5}, Lapp/color/HueSubtract;-><init>(D)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Lapp/color/ChromaConstant;

    .line 505
    .line 506
    invoke-direct {v6, v9, v10}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v3, v6}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lapp/color/TonalSpec;

    .line 513
    .line 514
    new-instance v6, Lapp/color/HueSubtract;

    .line 515
    .line 516
    invoke-direct {v6, v4, v5}, Lapp/color/HueSubtract;-><init>(D)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lapp/color/ChromaConstant;

    .line 520
    .line 521
    const-wide/high16 v7, 0x4042000000000000L    # 36.0

    .line 522
    .line 523
    invoke-direct {v4, v7, v8}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v6, v4}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Lapp/color/TonalSpec;

    .line 530
    .line 531
    new-instance v5, Lapp/color/HueSource;

    .line 532
    .line 533
    invoke-direct {v5}, Lapp/color/HueSource;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v6, Lapp/color/ChromaConstant;

    .line 537
    .line 538
    invoke-direct {v6, v7, v8}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v4, v5, v6}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Lapp/color/TonalSpec;

    .line 545
    .line 546
    new-instance v6, Lapp/color/HueSource;

    .line 547
    .line 548
    invoke-direct {v6}, Lapp/color/HueSource;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v7, Lapp/color/ChromaConstant;

    .line 552
    .line 553
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 554
    .line 555
    invoke-direct {v7, v8, v9}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v5, v6, v7}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 559
    .line 560
    .line 561
    new-instance v6, Lapp/color/TonalSpec;

    .line 562
    .line 563
    new-instance v7, Lapp/color/HueSource;

    .line 564
    .line 565
    invoke-direct {v7}, Lapp/color/HueSource;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v8, Lapp/color/ChromaConstant;

    .line 569
    .line 570
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 571
    .line 572
    invoke-direct {v8, v11, v12}, Lapp/color/ChromaConstant;-><init>(D)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v6, v7, v8}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v1 .. v6}, Lapp/color/CoreSpec;-><init>(Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;)V

    .line 579
    .line 580
    .line 581
    const-string v2, "FRUIT_SALAD"

    .line 582
    .line 583
    const/4 v3, 0x5

    .line 584
    invoke-direct {v0, v2, v3, v1}, Lapp/color/Style;-><init>(Ljava/lang/String;ILapp/color/CoreSpec;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lapp/color/Style;->FRUIT_SALAD:Lapp/color/Style;

    .line 588
    .line 589
    new-instance v0, Lapp/color/Style;

    .line 590
    .line 591
    new-instance v1, Lapp/color/CoreSpec;

    .line 592
    .line 593
    new-instance v2, Lapp/color/TonalSpec;

    .line 594
    .line 595
    new-instance v3, Lapp/color/HueSource;

    .line 596
    .line 597
    invoke-direct {v3}, Lapp/color/HueSource;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v4, Lapp/color/ChromaSource;

    .line 601
    .line 602
    invoke-direct {v4}, Lapp/color/ChromaSource;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v3, v4}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lapp/color/TonalSpec;

    .line 609
    .line 610
    new-instance v4, Lapp/color/HueSource;

    .line 611
    .line 612
    invoke-direct {v4}, Lapp/color/HueSource;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lapp/color/ChromaMultiple;

    .line 616
    .line 617
    const-wide v6, 0x3fd51eb851eb851fL    # 0.33

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-direct {v5, v6, v7}, Lapp/color/ChromaMultiple;-><init>(D)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v3, v4, v5}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 626
    .line 627
    .line 628
    new-instance v4, Lapp/color/TonalSpec;

    .line 629
    .line 630
    new-instance v5, Lapp/color/HueSource;

    .line 631
    .line 632
    invoke-direct {v5}, Lapp/color/HueSource;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v6, Lapp/color/ChromaMultiple;

    .line 636
    .line 637
    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-direct {v6, v7, v8}, Lapp/color/ChromaMultiple;-><init>(D)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v4, v5, v6}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 646
    .line 647
    .line 648
    new-instance v5, Lapp/color/TonalSpec;

    .line 649
    .line 650
    new-instance v6, Lapp/color/HueSource;

    .line 651
    .line 652
    invoke-direct {v6}, Lapp/color/HueSource;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v7, Lapp/color/ChromaMultiple;

    .line 656
    .line 657
    const-wide v8, 0x3fb5532617c1bda5L    # 0.0833

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-direct {v7, v8, v9}, Lapp/color/ChromaMultiple;-><init>(D)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v5, v6, v7}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 666
    .line 667
    .line 668
    new-instance v6, Lapp/color/TonalSpec;

    .line 669
    .line 670
    new-instance v7, Lapp/color/HueSource;

    .line 671
    .line 672
    invoke-direct {v7}, Lapp/color/HueSource;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v8, Lapp/color/ChromaMultiple;

    .line 676
    .line 677
    const-wide v9, 0x3fc5532617c1bda5L    # 0.1666

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-direct {v8, v9, v10}, Lapp/color/ChromaMultiple;-><init>(D)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v6, v7, v8}, Lapp/color/TonalSpec;-><init>(Lapp/color/Hue;Lapp/color/Chroma;)V

    .line 686
    .line 687
    .line 688
    invoke-direct/range {v1 .. v6}, Lapp/color/CoreSpec;-><init>(Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;Lapp/color/TonalSpec;)V

    .line 689
    .line 690
    .line 691
    const-string v2, "CONTENT"

    .line 692
    .line 693
    const/4 v3, 0x6

    .line 694
    invoke-direct {v0, v2, v3, v1}, Lapp/color/Style;-><init>(Ljava/lang/String;ILapp/color/CoreSpec;)V

    .line 695
    .line 696
    .line 697
    sput-object v0, Lapp/color/Style;->CONTENT:Lapp/color/Style;

    .line 698
    .line 699
    invoke-static {}, Lapp/color/Style;->$values()[Lapp/color/Style;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, Lapp/color/Style;->$VALUES:[Lapp/color/Style;

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Lapp/color/Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 710
    .line 711
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILapp/color/CoreSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/color/CoreSpec;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapp/color/Style;->coreSpec:Lapp/color/CoreSpec;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/color/Style;
    .locals 1

    const-class v0, Lapp/color/Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/color/Style;

    return-object p0
.end method

.method public static values()[Lapp/color/Style;
    .locals 1

    sget-object v0, Lapp/color/Style;->$VALUES:[Lapp/color/Style;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/color/Style;

    return-object v0
.end method


# virtual methods
.method public final getCoreSpec$Driveme_app_release()Lapp/color/CoreSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/color/Style;->coreSpec:Lapp/color/CoreSpec;

    .line 2
    .line 3
    return-object p0
.end method
