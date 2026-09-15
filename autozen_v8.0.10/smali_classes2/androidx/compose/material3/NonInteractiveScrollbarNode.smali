.class final Landroidx/compose/material3/NonInteractiveScrollbarNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010$\u001a\u00020%H\u0016J\u000c\u0010&\u001a\u00020%*\u00020\'H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u0016\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/NonInteractiveScrollbarNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "state",
        "Landroidx/compose/foundation/ScrollIndicatorState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "thumbColor",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "trackColor",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "thumbMinLength",
        "thumbMaxLengthFraction",
        "",
        "isFadeEnabled",
        "",
        "fadeAnimationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "fadeDelayMillis",
        "",
        "mainAxisTrackInset",
        "crossAxisTrackInset",
        "<init>",
        "(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "alpha",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "cachedThicknessPx",
        "cachedCornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "J",
        "lastOffset",
        "fadeJob",
        "Lkotlinx/coroutines/Job;",
        "onDetach",
        "",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field private final alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private cachedCornerRadius:J

.field private cachedThicknessPx:F

.field private final crossAxisTrackInset:F

.field private final fadeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fadeDelayMillis:I

.field private fadeJob:Lkotlinx/coroutines/Job;

.field private final isFadeEnabled:Z

.field private lastOffset:I

.field private final mainAxisTrackInset:F

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final state:Landroidx/compose/foundation/ScrollIndicatorState;

.field private final thickness:F

.field private final thumbColor:Landroidx/compose/ui/graphics/ColorProducer;

.field private final thumbMaxLengthFraction:F

.field private final thumbMinLength:F

.field private final trackColor:Landroidx/compose/ui/graphics/ColorProducer;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollIndicatorState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "FFFZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->trackColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thickness:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbMinLength:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbMaxLengthFraction:F

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->isFadeEnabled:Z

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeDelayMillis:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->mainAxisTrackInset:F

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->crossAxisTrackInset:F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p8, :cond_0

    .line 30
    .line 31
    move p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    const/4 p3, 0x2

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p2, p1, p3, p4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->alpha:Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedThicknessPx:F

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedCornerRadius:J

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->lastOffset:I

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/NonInteractiveScrollbarNode;-><init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFF)V

    return-void
.end method

.method public static final synthetic access$getAlpha$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->alpha:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFadeAnimationSpec$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFadeDelayMillis$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeDelayMillis:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    .line 9
    .line 10
    invoke-interface {v2}, Landroidx/compose/foundation/ScrollIndicatorState;->getContentSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    .line 16
    .line 17
    invoke-interface {v3}, Landroidx/compose/foundation/ScrollIndicatorState;->getViewportSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    cmpg-float v4, v2, v3

    .line 23
    .line 24
    if-lez v4, :cond_10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v5, v3, v4

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    cmpg-float v5, v2, v4

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v5, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    .line 38
    .line 39
    invoke-interface {v5}, Landroidx/compose/foundation/ScrollIndicatorState;->getScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-boolean v6, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->isFadeEnabled:Z

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget v6, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->lastOffset:I

    .line 49
    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    iput v5, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->lastOffset:I

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeJob:Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {v6, v8, v7, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v12, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;

    .line 67
    .line 68
    invoke-direct {v12, v0, v8}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;-><init>(Landroidx/compose/material3/NonInteractiveScrollbarNode;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x3

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeJob:Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    :cond_3
    iget-object v6, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->alpha:Landroidx/compose/animation/core/Animatable;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v8, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 94
    .line 95
    invoke-interface {v8}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    iget-object v8, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->trackColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    mul-float v11, v8, v6

    .line 110
    .line 111
    const/16 v15, 0xe

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v19

    .line 122
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-float v13, v8, v6

    .line 127
    .line 128
    move-wide/from16 v11, v17

    .line 129
    .line 130
    const/16 v17, 0xe

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    cmpl-float v6, v6, v4

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    if-lez v6, :cond_4

    .line 149
    .line 150
    move v6, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move v6, v10

    .line 153
    :goto_0
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    cmpl-float v11, v11, v4

    .line 158
    .line 159
    if-lez v11, :cond_5

    .line 160
    .line 161
    move v15, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move v15, v10

    .line 164
    :goto_1
    if-nez v6, :cond_6

    .line 165
    .line 166
    if-nez v15, :cond_6

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_6
    int-to-float v5, v5

    .line 171
    iget v7, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->mainAxisTrackInset:F

    .line 172
    .line 173
    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget v10, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->crossAxisTrackInset:F

    .line 178
    .line 179
    invoke-interface {v1, v10}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-object v11, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 184
    .line 185
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 186
    .line 187
    const/high16 v13, 0x40000000    # 2.0f

    .line 188
    .line 189
    const-wide v16, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const/16 v18, 0x20

    .line 195
    .line 196
    if-ne v11, v12, :cond_7

    .line 197
    .line 198
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 199
    .line 200
    .line 201
    move-result-wide v21

    .line 202
    move v11, v4

    .line 203
    move v14, v5

    .line 204
    and-long v4, v21, v16

    .line 205
    .line 206
    long-to-int v4, v4

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_2
    mul-float v5, v13, v7

    .line 212
    .line 213
    sub-float/2addr v4, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move v11, v4

    .line 216
    move v14, v5

    .line 217
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    shr-long v4, v4, v18

    .line 222
    .line 223
    long-to-int v4, v4

    .line 224
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    iget v5, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbMinLength:F

    .line 230
    .line 231
    invoke-interface {v1, v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    cmpg-float v21, v4, v11

    .line 236
    .line 237
    if-lez v21, :cond_10

    .line 238
    .line 239
    cmpg-float v21, v4, v5

    .line 240
    .line 241
    if-gez v21, :cond_8

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_8
    move/from16 v21, v11

    .line 246
    .line 247
    iget v11, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbMaxLengthFraction:F

    .line 248
    .line 249
    mul-float/2addr v11, v4

    .line 250
    move/from16 v22, v13

    .line 251
    .line 252
    iget v13, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thickness:F

    .line 253
    .line 254
    invoke-interface {v1, v13}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    div-float v23, v3, v2

    .line 259
    .line 260
    mul-float v1, v23, v4

    .line 261
    .line 262
    invoke-static {v1, v5, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v23

    .line 266
    sub-float/2addr v2, v3

    .line 267
    cmpl-float v1, v2, v21

    .line 268
    .line 269
    if-lez v1, :cond_9

    .line 270
    .line 271
    div-float v5, v14, v2

    .line 272
    .line 273
    sub-float v1, v4, v23

    .line 274
    .line 275
    mul-float/2addr v1, v5

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    move/from16 v1, v21

    .line 278
    .line 279
    :goto_4
    iget v2, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedThicknessPx:F

    .line 280
    .line 281
    cmpg-float v2, v13, v2

    .line 282
    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    move v5, v1

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    iput v13, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedThicknessPx:F

    .line 288
    .line 289
    div-float v2, v13, v22

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v5, v1

    .line 296
    move v11, v2

    .line 297
    int-to-long v1, v3

    .line 298
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    move-wide/from16 v21, v1

    .line 303
    .line 304
    int-to-long v1, v3

    .line 305
    shl-long v21, v21, v18

    .line 306
    .line 307
    and-long v1, v1, v16

    .line 308
    .line 309
    or-long v1, v21, v1

    .line 310
    .line 311
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iput-wide v1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedCornerRadius:J

    .line 316
    .line 317
    :goto_5
    iget-wide v1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedCornerRadius:J

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 320
    .line 321
    if-ne v0, v12, :cond_d

    .line 322
    .line 323
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 328
    .line 329
    if-ne v0, v3, :cond_b

    .line 330
    .line 331
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    shr-long v11, v11, v18

    .line 336
    .line 337
    long-to-int v0, v11

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sub-float/2addr v0, v10

    .line 343
    sub-float v10, v0, v13

    .line 344
    .line 345
    :cond_b
    move/from16 v21, v10

    .line 346
    .line 347
    add-float v22, v7, v5

    .line 348
    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-long v5, v0

    .line 356
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-long v10, v0

    .line 361
    shl-long v5, v5, v18

    .line 362
    .line 363
    and-long v10, v10, v16

    .line 364
    .line 365
    or-long/2addr v5, v10

    .line 366
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v10, v0

    .line 375
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-long v3, v0

    .line 380
    shl-long v10, v10, v18

    .line 381
    .line 382
    and-long v3, v3, v16

    .line 383
    .line 384
    or-long/2addr v3, v10

    .line 385
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    move v0, v13

    .line 390
    const/16 v13, 0xf8

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    move-wide/from16 v27, v8

    .line 394
    .line 395
    move-wide v9, v1

    .line 396
    move-wide/from16 v1, v27

    .line 397
    .line 398
    const-wide/16 v7, 0x0

    .line 399
    .line 400
    move-wide v10, v9

    .line 401
    const/4 v9, 0x0

    .line 402
    move-wide v11, v10

    .line 403
    const/4 v10, 0x0

    .line 404
    move-wide/from16 v24, v11

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    move-wide/from16 v27, v5

    .line 409
    .line 410
    move-wide v5, v3

    .line 411
    move-wide/from16 v3, v27

    .line 412
    .line 413
    move-wide/from16 v25, v24

    .line 414
    .line 415
    move/from16 v24, v0

    .line 416
    .line 417
    move-object/from16 v0, p1

    .line 418
    .line 419
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    move-wide/from16 v25, v1

    .line 424
    .line 425
    move/from16 v24, v13

    .line 426
    .line 427
    :goto_6
    if-eqz v15, :cond_10

    .line 428
    .line 429
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-long v0, v0

    .line 434
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-long v2, v2

    .line 439
    shl-long v0, v0, v18

    .line 440
    .line 441
    and-long v2, v2, v16

    .line 442
    .line 443
    or-long/2addr v0, v2

    .line 444
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-long v0, v0

    .line 453
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    int-to-long v5, v2

    .line 458
    shl-long v0, v0, v18

    .line 459
    .line 460
    and-long v5, v5, v16

    .line 461
    .line 462
    or-long/2addr v0, v5

    .line 463
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    const/16 v13, 0xf0

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    move-wide/from16 v1, v19

    .line 477
    .line 478
    move-wide/from16 v7, v25

    .line 479
    .line 480
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_d
    move-wide/from16 v25, v1

    .line 485
    .line 486
    move-wide v1, v8

    .line 487
    move/from16 v24, v13

    .line 488
    .line 489
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    and-long v8, v8, v16

    .line 494
    .line 495
    long-to-int v0, v8

    .line 496
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    sub-float/2addr v0, v10

    .line 501
    sub-float v21, v0, v24

    .line 502
    .line 503
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 508
    .line 509
    if-ne v0, v3, :cond_e

    .line 510
    .line 511
    add-float v0, v7, v5

    .line 512
    .line 513
    :goto_7
    move/from16 v22, v0

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    shr-long v8, v8, v18

    .line 521
    .line 522
    long-to-int v0, v8

    .line 523
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    sub-float/2addr v0, v7

    .line 528
    sub-float v0, v0, v23

    .line 529
    .line 530
    sub-float/2addr v0, v5

    .line 531
    goto :goto_7

    .line 532
    :goto_8
    if-eqz v6, :cond_f

    .line 533
    .line 534
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    int-to-long v5, v0

    .line 539
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-long v7, v0

    .line 544
    shl-long v5, v5, v18

    .line 545
    .line 546
    and-long v7, v7, v16

    .line 547
    .line 548
    or-long/2addr v5, v7

    .line 549
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-long v3, v0

    .line 558
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    int-to-long v7, v0

    .line 563
    shl-long v3, v3, v18

    .line 564
    .line 565
    and-long v7, v7, v16

    .line 566
    .line 567
    or-long/2addr v3, v7

    .line 568
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    const/16 v13, 0xf8

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const-wide/16 v7, 0x0

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    move-wide/from16 v27, v5

    .line 582
    .line 583
    move-wide v5, v3

    .line 584
    move-wide/from16 v3, v27

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    if-eqz v15, :cond_10

    .line 592
    .line 593
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-long v0, v0

    .line 598
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    int-to-long v2, v2

    .line 603
    shl-long v0, v0, v18

    .line 604
    .line 605
    and-long v2, v2, v16

    .line 606
    .line 607
    or-long/2addr v0, v2

    .line 608
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-long v0, v0

    .line 617
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    int-to-long v5, v2

    .line 622
    shl-long v0, v0, v18

    .line 623
    .line 624
    and-long v5, v5, v16

    .line 625
    .line 626
    or-long/2addr v0, v5

    .line 627
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    const/16 v13, 0xf0

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    move-object/from16 v0, p1

    .line 639
    .line 640
    move-wide/from16 v1, v19

    .line 641
    .line 642
    move-wide/from16 v7, v25

    .line 643
    .line 644
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_10
    :goto_9
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->lastOffset:I

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
