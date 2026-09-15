.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a4\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "",
        "index",
        "",
        "isItemVisible",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z",
        "scrollOffset",
        "numOfItemsForTeleport",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "animateScrollToItem",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/Dp;",
        "TargetDistance",
        "F",
        "BoundDistance",
        "MinimumDistance",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BoundDistance:F

.field private static final MinimumDistance:F

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x451c4000    # 2500.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    .line 9
    .line 10
    const v0, 0x44bb8000    # 1500.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    .line 18
    .line 19
    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic O(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$lambda$7(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
            "III",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v10, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 50
    .line 51
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 69
    .line 70
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 71
    .line 72
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 73
    .line 74
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 75
    .line 76
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 77
    .line 78
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 79
    .line 80
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 81
    .line 82
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 85
    .line 86
    const/16 p5, 0x0

    .line 87
    .line 88
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    .line 96
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    move-object v2, v7

    .line 104
    move-object v7, v6

    .line 105
    move-object v6, v2

    .line 106
    move/from16 v23, v5

    .line 107
    .line 108
    move v10, v12

    .line 109
    move/from16 v26, v13

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    move v3, v1

    .line 113
    move-object v1, v8

    .line 114
    :goto_1
    move v2, v14

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v2, v8

    .line 119
    move v5, v9

    .line 120
    move v9, v13

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_3
    const/16 p5, 0x0

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    int-to-float v2, v1

    .line 129
    cmpl-float v2, v2, p5

    .line 130
    .line 131
    if-ltz v2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 135
    .line 136
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    .line 140
    .line 141
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    .line 146
    .line 147
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sget v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    .line 152
    .line 153
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 158
    .line 159
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 163
    .line 164
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    .line 166
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v23, 0x1e

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    const-wide/16 v20, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 190
    .line 191
    .line 192
    move-result v8
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_9

    .line 193
    if-nez v8, :cond_c

    .line 194
    .line 195
    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-le v1, v8, :cond_5

    .line 200
    .line 201
    move v8, v10

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move v8, v9

    .line 204
    :goto_3
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 205
    .line 206
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_7

    .line 210
    .line 211
    move/from16 v26, p2

    .line 212
    .line 213
    move/from16 v25, p3

    .line 214
    .line 215
    move/from16 v23, v5

    .line 216
    .line 217
    move-object/from16 v24, v11

    .line 218
    .line 219
    move v11, v2

    .line 220
    move-object v5, v3

    .line 221
    move v3, v0

    .line 222
    move v2, v1

    .line 223
    move v0, v8

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    :goto_4
    :try_start_3
    iget-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 227
    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getItemCount()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-lez v8, :cond_f

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-static {v1, v2, v9, v8, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    add-int v13, v13, v26

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result v8
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_6

    .line 248
    int-to-float v8, v8

    .line 249
    cmpg-float v8, v8, v11

    .line 250
    .line 251
    if-gez v8, :cond_7

    .line 252
    .line 253
    int-to-float v8, v13

    .line 254
    :try_start_4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v8
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    :goto_5
    move/from16 v19, v8

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_6
    neg-float v8, v8

    .line 268
    goto :goto_5

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move v14, v2

    .line 271
    move-object v3, v5

    .line 272
    move v5, v9

    .line 273
    move/from16 v9, v26

    .line 274
    .line 275
    :goto_6
    move-object v2, v1

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_7
    if-eqz v0, :cond_8

    .line 279
    .line 280
    move/from16 v19, v11

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    neg-float v8, v11

    .line 284
    goto :goto_5

    .line 285
    :goto_7
    :try_start_5
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v27, v8

    .line 288
    .line 289
    check-cast v27, Landroidx/compose/animation/core/AnimationState;

    .line 290
    .line 291
    const/16 v35, 0x1e

    .line 292
    .line 293
    const/16 v36, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const-wide/16 v30, 0x0

    .line 300
    .line 301
    const-wide/16 v32, 0x0

    .line 302
    .line 303
    const/16 v34, 0x0

    .line 304
    .line 305
    invoke-static/range {v27 .. v36}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 312
    .line 313
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v8, Landroidx/compose/animation/core/AnimationState;

    .line 319
    .line 320
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    .line 327
    .line 328
    invoke-virtual {v13}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    cmpg-float v13, v13, p5

    .line 339
    .line 340
    if-nez v13, :cond_9

    .line 341
    .line 342
    move v13, v10

    .line 343
    goto :goto_8

    .line 344
    :cond_9
    move v13, v9

    .line 345
    :goto_8
    xor-int/2addr v13, v10

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    move/from16 v22, v10

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_a
    move/from16 v22, v9

    .line 352
    .line 353
    :goto_9
    new-instance v16, Lly;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_6

    .line 354
    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    move/from16 v18, v2

    .line 358
    .line 359
    move-object/from16 v21, v6

    .line 360
    .line 361
    move-object/from16 v27, v7

    .line 362
    .line 363
    :try_start_6
    invoke-direct/range {v16 .. v27}, Lly;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, v17

    .line 367
    .line 368
    move/from16 v14, v18

    .line 369
    .line 370
    move-object/from16 v7, v21

    .line 371
    .line 372
    move/from16 v1, v23

    .line 373
    .line 374
    move-object/from16 v15, v24

    .line 375
    .line 376
    move/from16 v10, v25

    .line 377
    .line 378
    move/from16 v9, v26

    .line 379
    .line 380
    move-object/from16 v6, v27

    .line 381
    .line 382
    :try_start_7
    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 389
    .line 390
    iput v14, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 391
    .line 392
    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 393
    .line 394
    iput v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 395
    .line 396
    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 397
    .line 398
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 399
    .line 400
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 401
    .line 402
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 403
    .line 404
    move/from16 v26, v1

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v22, 0x2

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move-object/from16 v21, v5

    .line 416
    .line 417
    move-object/from16 v17, v12

    .line 418
    .line 419
    move/from16 v19, v13

    .line 420
    .line 421
    move-object/from16 v20, v16

    .line 422
    .line 423
    move-object/from16 v16, v8

    .line 424
    .line 425
    :try_start_8
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_3

    .line 429
    if-ne v1, v4, :cond_b

    .line 430
    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_b
    move-object v1, v7

    .line 434
    move-object v7, v6

    .line 435
    move-object v6, v1

    .line 436
    move-object v1, v2

    .line 437
    move-object/from16 v5, v21

    .line 438
    .line 439
    move/from16 v23, v26

    .line 440
    .line 441
    move/from16 v26, v9

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :goto_a
    :try_start_9
    iget v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 446
    .line 447
    const/16 v25, 0x1

    .line 448
    .line 449
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_2

    .line 452
    .line 453
    move/from16 v25, v10

    .line 454
    .line 455
    move-object/from16 v24, v15

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x1

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :catch_2
    move-exception v0

    .line 462
    move v14, v2

    .line 463
    move-object v3, v5

    .line 464
    move/from16 v9, v26

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :catch_3
    move-exception v0

    .line 470
    :goto_b
    move-object/from16 v3, v21

    .line 471
    .line 472
    :goto_c
    const/4 v5, 0x0

    .line 473
    goto :goto_e

    .line 474
    :catch_4
    move-exception v0

    .line 475
    move-object/from16 v21, v5

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :catch_5
    move-exception v0

    .line 479
    move-object/from16 v21, v5

    .line 480
    .line 481
    move-object/from16 v2, v17

    .line 482
    .line 483
    move/from16 v14, v18

    .line 484
    .line 485
    move/from16 v9, v26

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :catch_6
    move-exception v0

    .line 489
    move v14, v2

    .line 490
    move-object/from16 v21, v5

    .line 491
    .line 492
    move/from16 v9, v26

    .line 493
    .line 494
    move-object v2, v1

    .line 495
    goto :goto_b

    .line 496
    :catch_7
    move-exception v0

    .line 497
    move-object/from16 v2, p0

    .line 498
    .line 499
    move/from16 v9, p2

    .line 500
    .line 501
    move v14, v1

    .line 502
    goto :goto_c

    .line 503
    :cond_c
    move-object/from16 v2, p0

    .line 504
    .line 505
    move v5, v9

    .line 506
    const/4 v8, 0x2

    .line 507
    const/4 v12, 0x0

    .line 508
    :try_start_a
    invoke-static {v2, v1, v5, v8, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    new-instance v6, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 513
    .line 514
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .line 517
    .line 518
    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 519
    .line 520
    .line 521
    throw v6
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_8

    .line 522
    :catch_8
    move-exception v0

    .line 523
    :goto_d
    move/from16 v9, p2

    .line 524
    .line 525
    move v14, v1

    .line 526
    goto :goto_e

    .line 527
    :catch_9
    move-exception v0

    .line 528
    move-object/from16 v2, p0

    .line 529
    .line 530
    move v5, v9

    .line 531
    goto :goto_d

    .line 532
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 533
    .line 534
    .line 535
    move-result-object v26

    .line 536
    const/16 v34, 0x1e

    .line 537
    .line 538
    const/16 v35, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const-wide/16 v29, 0x0

    .line 545
    .line 546
    const-wide/16 v31, 0x0

    .line 547
    .line 548
    const/16 v33, 0x0

    .line 549
    .line 550
    invoke-static/range {v26 .. v35}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    add-int/2addr v0, v9

    .line 559
    int-to-float v0, v0

    .line 560
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 561
    .line 562
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    cmpg-float v6, v6, p5

    .line 580
    .line 581
    if-nez v6, :cond_d

    .line 582
    .line 583
    const/16 v25, 0x1

    .line 584
    .line 585
    :goto_f
    const/4 v5, 0x1

    .line 586
    goto :goto_10

    .line 587
    :cond_d
    move/from16 v25, v5

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :goto_10
    xor-int/lit8 v19, v25, 0x1

    .line 591
    .line 592
    new-instance v6, Ldz;

    .line 593
    .line 594
    invoke-direct {v6, v0, v5, v1, v2}, Ldz;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 605
    .line 606
    iput v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 607
    .line 608
    iput v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 609
    .line 610
    const/4 v8, 0x2

    .line 611
    iput v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v22, 0x2

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    move-object/from16 v21, v3

    .line 620
    .line 621
    move-object/from16 v20, v6

    .line 622
    .line 623
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-ne v0, v4, :cond_e

    .line 628
    .line 629
    :goto_11
    return-object v4

    .line 630
    :cond_e
    move-object v3, v2

    .line 631
    move v0, v9

    .line 632
    move v1, v14

    .line 633
    :goto_12
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 634
    .line 635
    .line 636
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0
.end method

.method private static final animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method

.method private static final animateScrollToItem$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 44
    .line 45
    sub-float/2addr p2, v0

    .line 46
    invoke-interface {p0, p2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p5, p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    cmpg-float v0, p2, v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    .line 69
    add-float/2addr v0, p2

    .line 70
    iput v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    .line 72
    if-eqz p5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    cmpl-float p2, p2, p6

    .line 85
    .line 86
    if-lez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    neg-float p3, p6

    .line 103
    cmpg-float p2, p2, p3

    .line 104
    .line 105
    if-gez p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 111
    .line 112
    iget p2, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    if-lt p2, v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int p2, p1, p2

    .line 121
    .line 122
    if-le p2, p8, :cond_6

    .line 123
    .line 124
    sub-int p2, p1, p8

    .line 125
    .line 126
    invoke-interface {p0, p2, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget p2, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    .line 132
    if-lt p2, v1, :cond_6

    .line 133
    .line 134
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, p1

    .line 139
    if-le p2, p8, :cond_6

    .line 140
    .line 141
    add-int/2addr p8, p1

    .line 142
    invoke-interface {p0, p8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    :goto_2
    invoke-static {p5, p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-interface {p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 164
    .line 165
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_8

    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_8
    const/4 p2, 0x0

    .line 181
    invoke-static {p0, p1, v2, v1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    new-instance p1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 186
    .line 187
    iget-object p2, p10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Landroidx/compose/animation/core/AnimationState;

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method private static final animateScrollToItem$lambda$7(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpg-float v1, p0, v0

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    :goto_0
    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    .line 41
    sub-float p0, v0, p0

    .line 42
    .line 43
    invoke-interface {p2, p0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    cmpg-float p2, p0, p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpg-float p2, v0, p2

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 70
    .line 71
    add-float/2addr p2, p0

    .line 72
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static synthetic o(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
