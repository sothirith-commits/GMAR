.class public final Landroidx/graphics/shapes/RoundedPolygon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/RoundedPolygon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B%\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J\u0013\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u0000J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "",
        "features",
        "",
        "Landroidx/graphics/shapes/Feature;",
        "centerX",
        "",
        "centerY",
        "(Ljava/util/List;FF)V",
        "getCenterX",
        "()F",
        "getCenterY",
        "cubics",
        "Landroidx/graphics/shapes/Cubic;",
        "getCubics",
        "()Ljava/util/List;",
        "getFeatures$graphics_shapes_release",
        "calculateBounds",
        "",
        "bounds",
        "approximate",
        "",
        "calculateMaxBounds",
        "equals",
        "other",
        "hashCode",
        "",
        "normalized",
        "toString",
        "",
        "transformed",
        "f",
        "Landroidx/graphics/shapes/PointTransformer;",
        "Companion",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;


# instance fields
.field private final centerX:F

.field private final centerY:F

.field private final cubics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/RoundedPolygon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Feature;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 16
    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    iput v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v3, v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 66
    .line 67
    const/high16 v7, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroidx/graphics/shapes/Cubic;->split(F)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/graphics/shapes/Cubic;

    .line 78
    .line 79
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    new-array v9, v8, [Landroidx/graphics/shapes/Cubic;

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroidx/graphics/shapes/Feature;

    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v5

    .line 103
    .line 104
    aput-object v7, v9, v4

    .line 105
    .line 106
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-array v9, v8, [Landroidx/graphics/shapes/Cubic;

    .line 111
    .line 112
    aput-object v3, v9, v5

    .line 113
    .line 114
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v9, v4

    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v3, v6

    .line 136
    move-object v7, v3

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ltz v1, :cond_9

    .line 142
    .line 143
    move v8, v5

    .line 144
    move-object v9, v6

    .line 145
    move-object v10, v9

    .line 146
    :goto_1
    if-nez v8, :cond_1

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    move-object v11, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    iget-object v11, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ne v8, v11, :cond_3

    .line 159
    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_2
    move-object v11, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v11, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Landroidx/graphics/shapes/Feature;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    move v13, v5

    .line 182
    :goto_3
    if-ge v13, v12, :cond_8

    .line 183
    .line 184
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Landroidx/graphics/shapes/Cubic;

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_6

    .line 195
    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    if-nez v9, :cond_5

    .line 202
    .line 203
    move-object v9, v14

    .line 204
    move-object v10, v9

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object v10, v14

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x6

    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    aput v17, v15, v16

    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 v16, 0x7

    .line 227
    .line 228
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    aput v14, v15, v16

    .line 233
    .line 234
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    if-eq v8, v1, :cond_a

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    move-object v9, v6

    .line 243
    move-object v10, v9

    .line 244
    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    .line 245
    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    invoke-virtual {v9}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    invoke-virtual {v9}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    invoke-static/range {v11 .. v18}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v1, v4}, Lt6;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_6
    if-ge v5, v1, :cond_d

    .line 302
    .line 303
    iget-object v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    sub-float/2addr v4, v7

    .line 322
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const v7, 0x38d1b717    # 1.0E-4f

    .line 327
    .line 328
    .line 329
    cmpl-float v4, v4, v7

    .line 330
    .line 331
    if-gtz v4, :cond_c

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    sub-float/2addr v4, v2

    .line 342
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    cmpl-float v2, v2, v7

    .line 347
    .line 348
    if-gtz v2, :cond_c

    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    move-object v2, v3

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 355
    .line 356
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v6

    .line 360
    :cond_d
    return-void
.end method

.method public static synthetic calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds([FZ)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final calculateBounds([F)[F
    .locals 3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public final calculateBounds([FZ)[F
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    move v6, v3

    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ge v6, v0, :cond_0

    .line 27
    .line 28
    iget-object v10, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroidx/graphics/shapes/Cubic;

    .line 35
    .line 36
    invoke-virtual {v10, p1, p2}, Landroidx/graphics/shapes/Cubic;->calculateBounds$graphics_shapes_release([FZ)V

    .line 37
    .line 38
    .line 39
    aget v10, p1, v3

    .line 40
    .line 41
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v9, p1, v9

    .line 46
    .line 47
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v8, p1, v8

    .line 52
    .line 53
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v7, p1, v7

    .line 58
    .line 59
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    aput v4, p1, v3

    .line 67
    .line 68
    aput v5, p1, v9

    .line 69
    .line 70
    aput v1, p1, v8

    .line 71
    .line 72
    aput v2, p1, v7

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string p0, "Required bounds size of 4"

    .line 76
    .line 77
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final calculateMaxBounds([F)[F
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 32
    .line 33
    sub-float/2addr v5, v6

    .line 34
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 39
    .line 40
    sub-float/2addr v6, v7

    .line 41
    invoke-static {v5, v6}, Landroidx/graphics/shapes/Utils;->distanceSquared(FF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v8, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 56
    .line 57
    sub-float/2addr v4, v8

    .line 58
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    invoke-static {v4, v6}, Landroidx/graphics/shapes/Utils;->distanceSquared(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    float-to-double v2, v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v0, v2

    .line 86
    iget v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 87
    .line 88
    sub-float v3, v2, v0

    .line 89
    .line 90
    aput v3, p1, v1

    .line 91
    .line 92
    iget p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 93
    .line 94
    sub-float v1, p0, v0

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    aput v1, p1, v3

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    add-float/2addr v2, v0

    .line 101
    aput v2, p1, v1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    add-float/2addr p0, v0

    .line 105
    aput p0, p1, v1

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    const-string p0, "Required bounds size of 4"

    .line 109
    .line 110
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCubics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatures$graphics_shapes_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final normalized()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p0, v0, v1, v2, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    aget v4, v0, v1

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    sub-float/2addr v2, v5

    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-float v3, v5, v3

    .line 25
    .line 26
    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v6

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    sub-float/2addr v3, v1

    .line 32
    sub-float v1, v5, v2

    .line 33
    .line 34
    div-float/2addr v1, v6

    .line 35
    aget v0, v0, v4

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;

    .line 39
    .line 40
    invoke-direct {v0, v3, v5, v1}, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;-><init>(FFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " || Features = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " || Center = ("

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 55
    .line 56
    const-string v1, ")]"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lar;->r(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/graphics/shapes/Feature;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroidx/graphics/shapes/Feature;->transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
