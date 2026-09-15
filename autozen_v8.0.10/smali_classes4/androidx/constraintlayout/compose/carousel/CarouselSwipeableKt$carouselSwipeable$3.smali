.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->carouselSwipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "T",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;",
            "Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
            ">;F",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$anchors:Ljava/util/Map;

    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    iput-object p4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$velocityThreshold:F

    iput-object p6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p7, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$enabled:Z

    iput-object p8, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p9, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$reverseDirection:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x6ec7f147

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.constraintlayout.compose.carousel.carouselSwipeable.<anonymous> (CarouselSwipeable.kt:567)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$anchors:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$anchors:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v4, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$anchors:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v2, v4, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 70
    .line 71
    iget-object v4, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$anchors:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->ensureInit$constraintlayout_compose_release(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$anchors:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 79
    .line 80
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$anchors:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    or-int/2addr v4, v5

    .line 91
    iget-object v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    .line 92
    .line 93
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    or-int/2addr v4, v5

    .line 98
    iget-object v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    or-int/2addr v4, v5

    .line 105
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    or-int/2addr v4, v5

    .line 110
    iget v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$velocityThreshold:F

    .line 111
    .line 112
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v4, v5

    .line 117
    iget-object v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 118
    .line 119
    iget-object v6, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$anchors:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v7, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    .line 122
    .line 123
    iget-object v9, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    iget v10, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$velocityThreshold:F

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v11, v4, :cond_2

    .line 140
    .line 141
    :cond_1
    new-instance v4, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct/range {v4 .. v11}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v11, v4

    .line 151
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v2, v12, v11, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 158
    .line 159
    iget-object v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->isAnimationRunning()Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    iget-object v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getDraggableState$constraintlayout_compose_release()Landroidx/compose/foundation/gestures/DraggableState;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    iget-object v15, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 172
    .line 173
    iget-boolean v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$enabled:Z

    .line 174
    .line 175
    iget-object v4, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 176
    .line 177
    iget-object v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 178
    .line 179
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v5, :cond_3

    .line 190
    .line 191
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v7, v5, :cond_4

    .line 198
    .line 199
    :cond_3
    new-instance v7, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;

    .line 200
    .line 201
    invoke-direct {v7, v6, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$4$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    move-object/from16 v20, v7

    .line 208
    .line 209
    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 210
    .line 211
    iget-boolean v0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->$reverseDirection:Z

    .line 212
    .line 213
    const/16 v22, 0x20

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move/from16 v21, v0

    .line 220
    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_6
    const-string v0, "You cannot have two anchors mapped to the same state."

    .line 243
    .line 244
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_7
    const-string v0, "You must have at least one anchor."

    .line 249
    .line 250
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
