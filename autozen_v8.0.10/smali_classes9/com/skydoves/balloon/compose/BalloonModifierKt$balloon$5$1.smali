.class final Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/compose/BalloonModifierKt;->balloon(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/compose/BalloonState;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $balloonComposeView:Lcom/skydoves/balloon/compose/BalloonComposeView;

.field final synthetic $balloonLayoutInfo:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $builder:Lcom/skydoves/balloon/Balloon$Builder;

.field final synthetic $fixedWidthMode:Z

.field final synthetic $horizontalPadding:I

.field final synthetic $screenWidth:I


# direct methods
.method public constructor <init>(ILcom/skydoves/balloon/Balloon$Builder;IZLcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/skydoves/balloon/Balloon$Builder;",
            "IZ",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$screenWidth:I

    iput-object p2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    iput p3, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$horizontalPadding:I

    iput-boolean p4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$fixedWidthMode:Z

    iput-object p5, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$balloonComposeView:Lcom/skydoves/balloon/compose/BalloonComposeView;

    iput-object p6, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$balloonLayoutInfo:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p3, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$screenWidth:I

    .line 8
    .line 9
    iget-object p4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    if-eq p4, v0, :cond_0

    .line 18
    .line 19
    iget-object p4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$screenWidth:I

    .line 27
    .line 28
    mul-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$screenWidth:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float/2addr v4, v2

    .line 56
    iget v2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$horizontalPadding:I

    .line 57
    .line 58
    :goto_1
    int-to-float v2, v2

    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$screenWidth:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    iget-object v4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-float/2addr v4, v2

    .line 82
    iget v2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$horizontalPadding:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v0, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$screenWidth:I

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$horizontalPadding:I

    .line 107
    .line 108
    sub-int v2, p3, v2

    .line 109
    .line 110
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_2
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-boolean v4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$fixedWidthMode:Z

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget v4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$horizontalPadding:I

    .line 124
    .line 125
    sub-int/2addr p3, v4

    .line 126
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {v2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_3
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iget-boolean v2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$fixedWidthMode:Z

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move v2, p3

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v2, v1

    .line 145
    :goto_4
    invoke-static {v2, p3, v1, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    new-instance p4, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 175
    .line 176
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_17

    .line 189
    .line 190
    iget-object p2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eq p2, v0, :cond_7

    .line 198
    .line 199
    iget-object p2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_16

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ge v4, v5, :cond_8

    .line 243
    .line 244
    move v4, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    :goto_7
    iget-object v4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    cmpl-float v4, v4, v3

    .line 257
    .line 258
    if-lez v4, :cond_a

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_a
    iget-object v4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    cmpl-float v4, v4, v3

    .line 269
    .line 270
    if-gtz v4, :cond_10

    .line 271
    .line 272
    iget-object v4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    cmpl-float v4, v4, v3

    .line 279
    .line 280
    if-lez v4, :cond_b

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    iget-object v4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eq v4, v0, :cond_c

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_c
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    if-eqz p4, :cond_f

    .line 302
    .line 303
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    .line 308
    .line 309
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result p4

    .line 313
    :cond_d
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ge p4, v0, :cond_d

    .line 330
    .line 331
    move p4, v0

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    iget-object p3, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 334
    .line 335
    invoke-virtual {p3}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidth()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidth()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {p4, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    iget p4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$screenWidth:I

    .line 350
    .line 351
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    goto :goto_b

    .line 360
    :cond_f
    invoke-static {}, Lvo0;->o()V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_10
    :goto_9
    iget-object p3, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 365
    .line 366
    invoke-virtual {p3}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    cmpl-float p3, p3, v3

    .line 371
    .line 372
    if-lez p3, :cond_11

    .line 373
    .line 374
    iget p3, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$screenWidth:I

    .line 375
    .line 376
    int-to-float p3, p3

    .line 377
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    mul-float/2addr v0, p3

    .line 384
    float-to-int v1, v0

    .line 385
    :cond_11
    iget-object p3, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 386
    .line 387
    invoke-virtual {p3}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    cmpl-float p3, p3, v3

    .line 392
    .line 393
    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$screenWidth:I

    .line 394
    .line 395
    if-lez p3, :cond_12

    .line 396
    .line 397
    int-to-float p3, v0

    .line 398
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    mul-float/2addr v0, p3

    .line 405
    float-to-int v0, v0

    .line 406
    :cond_12
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result p4

    .line 414
    if-eqz p4, :cond_15

    .line 415
    .line 416
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    .line 421
    .line 422
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result p4

    .line 426
    :cond_13
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 437
    .line 438
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-ge p4, v2, :cond_13

    .line 443
    .line 444
    move p4, v2

    .line 445
    goto :goto_a

    .line 446
    :cond_14
    invoke-static {p4, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    :goto_b
    if-lez p3, :cond_17

    .line 451
    .line 452
    if-lez p2, :cond_17

    .line 453
    .line 454
    int-to-long p3, p3

    .line 455
    const/16 v0, 0x20

    .line 456
    .line 457
    shl-long/2addr p3, v0

    .line 458
    int-to-long v1, p2

    .line 459
    const-wide v4, 0xffffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    and-long/2addr v1, v4

    .line 465
    or-long p2, p3, v1

    .line 466
    .line 467
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide p2

    .line 471
    iget-object p4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$balloonComposeView:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 472
    .line 473
    invoke-virtual {p4, p2, p3}, Lcom/skydoves/balloon/compose/BalloonComposeView;->updateSizeOfBalloonCard-ozmzZPI$balloon_compose_release(J)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;->$balloonLayoutInfo:Landroidx/compose/runtime/MutableState;

    .line 477
    .line 478
    new-instance p4, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;

    .line 479
    .line 480
    shr-long v0, p2, v0

    .line 481
    .line 482
    long-to-int v0, v0

    .line 483
    and-long/2addr p2, v4

    .line 484
    long-to-int p2, p2

    .line 485
    invoke-direct {p4, v3, v3, v0, p2}, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;-><init>(FFII)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_15
    invoke-static {}, Lvo0;->o()V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :cond_16
    invoke-static {}, Lvo0;->o()V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :cond_17
    :goto_c
    new-instance v8, Lcom/skydoves/balloon/compose/a;

    .line 501
    .line 502
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v9, 0x4

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    move-object v4, p1

    .line 511
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0
.end method

.method public bridge minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
