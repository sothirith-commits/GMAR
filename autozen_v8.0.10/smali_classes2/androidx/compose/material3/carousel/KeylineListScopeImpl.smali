.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/carousel/KeylineListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007J%\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0005H\u0002JT\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u0002J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0002J \u0010#\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/KeylineListScopeImpl;",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "<init>",
        "()V",
        "firstFocalIndex",
        "",
        "focalItemSize",
        "",
        "pivotIndex",
        "pivotOffset",
        "tmpKeylines",
        "",
        "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
        "add",
        "",
        "size",
        "isAnchor",
        "",
        "createWithPivot",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "carouselMainAxisSize",
        "itemSpacing",
        "createWithAlignment",
        "carouselAlignment",
        "Landroidx/compose/material3/carousel/CarouselAlignment;",
        "createWithAlignment-waks0t8",
        "(FFI)Landroidx/compose/material3/carousel/KeylineList;",
        "findLastFocalIndex",
        "createKeylinesWithPivot",
        "",
        "Landroidx/compose/material3/carousel/Keyline;",
        "lastFocalIndex",
        "itemMainAxisSize",
        "isCutoffLeft",
        "offset",
        "isCutoffRight",
        "TmpKeyline",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private firstFocalIndex:I

.field private focalItemSize:F

.field private pivotIndex:I

.field private pivotOffset:F

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private final createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIFFF",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 20
    .line 21
    new-instance v14, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v0, v3, v4}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffLeft(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v16, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-float v3, v3, v16

    .line 43
    .line 44
    sub-float v3, v4, v3

    .line 45
    .line 46
    :goto_0
    move v9, v3

    .line 47
    move-object v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v0, v3, v4, v12}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffRight(FFF)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-float v3, v3, v16

    .line 64
    .line 65
    add-float/2addr v3, v4

    .line 66
    sub-float/2addr v3, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v2

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_1
    new-instance v2, Landroidx/compose/material3/carousel/Keyline;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-gt v10, v1, :cond_2

    .line 81
    .line 82
    if-gt v1, v11, :cond_2

    .line 83
    .line 84
    move v7, v6

    .line 85
    move/from16 v6, v17

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v7, v6

    .line 89
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v8, 0x1

    .line 94
    move/from16 v18, v7

    .line 95
    .line 96
    move v7, v5

    .line 97
    move/from16 v5, p2

    .line 98
    .line 99
    move/from16 v15, v18

    .line 100
    .line 101
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    div-float v2, p5, v16

    .line 108
    .line 109
    sub-float v3, p2, v2

    .line 110
    .line 111
    sub-float v3, v3, p7

    .line 112
    .line 113
    add-int/lit8 v4, v1, -0x1

    .line 114
    .line 115
    invoke-static {v4, v15}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move v5, v3

    .line 124
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 132
    .line 133
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    div-float v8, v8, v16

    .line 148
    .line 149
    sub-float v8, v3, v8

    .line 150
    .line 151
    sub-float v22, v5, v2

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v0, v9, v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffLeft(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    div-float v9, v9, v16

    .line 168
    .line 169
    sub-float v9, v8, v9

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move/from16 v26, v9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    const/16 v26, 0x0

    .line 179
    .line 180
    :goto_4
    new-instance v19, Landroidx/compose/material3/carousel/Keyline;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    if-gt v10, v6, :cond_4

    .line 187
    .line 188
    if-gt v6, v11, :cond_4

    .line 189
    .line 190
    move/from16 v23, v17

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    move/from16 v23, v15

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 196
    .line 197
    .line 198
    move-result v24

    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    move/from16 v21, v8

    .line 202
    .line 203
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, v19

    .line 207
    .line 208
    invoke-interface {v14, v15, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-float v6, v6, p7

    .line 216
    .line 217
    sub-float/2addr v3, v6

    .line 218
    add-float v6, p5, p7

    .line 219
    .line 220
    sub-float/2addr v5, v6

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    add-float v3, p2, v2

    .line 223
    .line 224
    add-float v3, v3, p7

    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move v4, v3

    .line 241
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 249
    .line 250
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    div-float v7, v7, v16

    .line 265
    .line 266
    add-float/2addr v7, v3

    .line 267
    add-float v22, v4, v2

    .line 268
    .line 269
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-direct {v0, v8, v7, v12}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffRight(FFF)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_6

    .line 278
    .line 279
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    div-float v8, v8, v16

    .line 284
    .line 285
    add-float/2addr v8, v7

    .line 286
    sub-float/2addr v8, v12

    .line 287
    move/from16 v26, v8

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    const/16 v26, 0x0

    .line 291
    .line 292
    :goto_7
    new-instance v19, Landroidx/compose/material3/carousel/Keyline;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    if-gt v10, v5, :cond_7

    .line 299
    .line 300
    if-gt v5, v11, :cond_7

    .line 301
    .line 302
    move/from16 v23, v17

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_7
    move/from16 v23, v15

    .line 306
    .line 307
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    move/from16 v21, v7

    .line 314
    .line 315
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, v19

    .line 319
    .line 320
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-float v5, v5, p7

    .line 328
    .line 329
    add-float/2addr v3, v5

    .line 330
    add-float v5, p5, p7

    .line 331
    .line 332
    add-float/2addr v4, v5

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    return-object v14
.end method

.method private final findLastFocalIndex()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 26
    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method private final isCutoffLeft(FF)Z
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    sub-float p0, p2, p1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    add-float/2addr p2, p1

    cmpl-float p0, p2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isCutoffRight(FFF)Z
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    sub-float p0, p2, p1

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    add-float/2addr p2, p1

    cmpl-float p0, p2, p3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public add(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 14
    .line 15
    cmpl-float p2, p1, p2

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final createWithAlignment-waks0t8(FFI)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->findLastFocalIndex()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 6
    .line 7
    sub-int v1, v4, v0

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getCenter-NUL3oTo()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p3, v2}, Landroidx/compose/material3/carousel/CarouselAlignment;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    cmpg-float v0, p2, p3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    rem-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    xor-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    neg-int v5, v0

    .line 36
    or-int/2addr v5, v0

    .line 37
    and-int/2addr v2, v5

    .line 38
    shr-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    div-float p3, p2, v3

    .line 47
    .line 48
    :goto_0
    div-int/lit8 v0, v1, 0x2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p2

    .line 52
    div-float v2, p1, v3

    .line 53
    .line 54
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 55
    .line 56
    div-float v3, v5, v3

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v3, v1

    .line 60
    sub-float/2addr v2, v3

    .line 61
    sub-float/2addr v2, p3

    .line 62
    sub-float/2addr v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getEnd-NUL3oTo()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p3, v0}, Landroidx/compose/material3/carousel/CarouselAlignment;->equals-impl0(II)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    div-float p3, v5, v3

    .line 77
    .line 78
    sub-float v2, p1, p3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    div-float v2, v5, v3

    .line 82
    .line 83
    :goto_1
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotOffset:F

    .line 84
    .line 85
    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 86
    .line 87
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move v6, p1

    .line 93
    move v7, p2

    .line 94
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final createWithPivot(FFIF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9

    .line 1
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->findLastFocalIndex()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 8
    .line 9
    iget-object v8, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
