.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001e\u001a\u00020\u000b*\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010#\u001a\u00020\u000b*\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\'\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008%\u0010&J?\u00100\u001a\u00020\u000b*\u00020\u001b2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0000\u00a2\u0006\u0004\u0008.\u0010/J_\u0010:\u001a\u00020\u000b*\u00020\u001b2\u0006\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\u00062\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0000\u00a2\u0006\u0004\u00088\u00109JC\u0010@\u001a\u00020\u000b*\u00020\u001b2\u0006\u0010;\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010=\u001a\u00020<2\u0006\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008>\u0010?J;\u0010D\u001a\u00020\u000b*\u00020\u001b2\u0006\u0010A\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ7\u0010L\u001a\u00020\u000b2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002050E2\u0006\u0010G\u001a\u0002052\u0006\u0010H\u001a\u0002052\u0008\u0008\u0002\u0010I\u001a\u000205H\u0000\u00a2\u0006\u0004\u0008J\u0010KR \u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010R\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u0010W\"\u0004\u0008\\\u0010YR\"\u0010]\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010U\u001a\u0004\u0008^\u0010W\"\u0004\u0008_\u0010YR\u0017\u0010a\u001a\u00020`8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0017\u0010e\u001a\u00020`8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010b\u001a\u0004\u0008f\u0010dR#\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001f0g8\u0006\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u0012\u0004\u0008l\u0010\u0003\u001a\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "",
        "<init>",
        "()V",
        "",
        "distanceTraveled",
        "Landroidx/compose/ui/geometry/Offset;",
        "findPositionAlongPerimeter-tuRUvjQ",
        "(F)J",
        "findPositionAlongPerimeter",
        "diamondWidth",
        "",
        "calculatePathCenter",
        "(F)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "onAttach$animation",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "onAttach",
        "onDetach$animation",
        "onDetach",
        "offsetInSharedTransitionScope",
        "Landroidx/compose/ui/unit/IntSize;",
        "sizeOfSharedTransitionScope",
        "updateDrawingCoordinates-CowoxoA$animation",
        "(JJ)V",
        "updateDrawingCoordinates",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawGlobalVisualizations$animation",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "drawGlobalVisualizations",
        "Landroidx/compose/ui/graphics/Color;",
        "overlayColor",
        "drawOverlay-4WTKRHQ$animation",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)V",
        "drawOverlay",
        "key",
        "chooseColor-vNxB06k$animation",
        "(Ljava/lang/Object;)J",
        "chooseColor",
        "inactiveElementColor",
        "",
        "isShowKeyLabelEnabled",
        "strokeWidth",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "textMeasurer",
        "drawInactiveVisualizations-3IgeMak$animation",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V",
        "drawInactiveVisualizations",
        "animationColor",
        "targetOffset",
        "Landroidx/compose/ui/geometry/Size;",
        "targetSize",
        "Landroidx/compose/ui/geometry/Rect;",
        "currentRect",
        "center",
        "drawLocalVisualizations-0XenJco$animation",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V",
        "drawLocalVisualizations",
        "multipleMatchesColor",
        "",
        "numMatches",
        "drawMultipleMatchesElement-sW7UJKQ$animation",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;ILandroidx/compose/ui/text/TextMeasurer;F)V",
        "drawMultipleMatchesElement",
        "unmatchedColor",
        "drawUnmatchedElement-3IgeMak$animation",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;F)V",
        "drawUnmatchedElement",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "spec",
        "current",
        "target",
        "initialVelocity",
        "calculatePath$animation",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V",
        "calculatePath",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "reverseProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "restartProgress",
        "isProgressAnimationRunning",
        "Z",
        "sharedTransitionScopeOffset",
        "J",
        "getSharedTransitionScopeOffset-F1C5BW0",
        "()J",
        "setSharedTransitionScopeOffset-k-4lQ0M",
        "(J)V",
        "sharedTransitionScopeSize",
        "getSharedTransitionScopeSize-YbymL2g",
        "setSharedTransitionScopeSize-ozmzZPI",
        "debugOffset",
        "getDebugOffset-F1C5BW0",
        "setDebugOffset-k-4lQ0M",
        "Landroidx/compose/ui/graphics/Path;",
        "debugPath",
        "Landroidx/compose/ui/graphics/Path;",
        "getDebugPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "centerPath",
        "getCenterPath",
        "",
        "colors",
        "Ljava/util/List;",
        "getColors",
        "()Ljava/util/List;",
        "getColors$annotations",
        "animation"
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
.field private final centerPath:Landroidx/compose/ui/graphics/Path;

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private debugOffset:J

.field private final debugPath:Landroidx/compose/ui/graphics/Path;

.field private isProgressAnimationRunning:Z

.field private final restartProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private sharedTransitionScopeOffset:J

.field private sharedTransitionScopeSize:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->reverseProgress:Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->restartProgress:Landroidx/compose/animation/core/Animatable;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeOffset:J

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    .line 52
    .line 53
    const-wide v0, 0xffea4335L

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
    move-result-object v0

    .line 66
    const-wide v1, 0xfff29027L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-wide v2, 0xffd148dbL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v3, 0xff4285f4L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-wide v4, 0xff3ab8baL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->colors:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic access$getRestartProgress$p(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->restartProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReverseProgress$p(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->reverseProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic calculatePath$animation$default(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    int-to-long p5, p5

    .line 11
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr p5, v2

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long/2addr p5, v0

    .line 26
    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p5

    .line 30
    invoke-static {p5, p6, p4}, Landroidx/compose/ui/geometry/RectKt;->Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePath$animation(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final calculatePathCenter(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    .line 7
    .line 8
    neg-float v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1, p1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final findPositionAlongPerimeter-tuRUvjQ(F)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p0

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v3

    .line 15
    long-to-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    cmpg-float v1, p1, v2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v5, p1

    .line 32
    shl-long p0, v0, p0

    .line 33
    .line 34
    and-long v0, v5, v3

    .line 35
    .line 36
    or-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_0
    add-float v1, v2, v0

    .line 43
    .line 44
    cmpg-float v1, p1, v1

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    sub-float/2addr p1, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v5, p1

    .line 59
    shl-long p0, v0, p0

    .line 60
    .line 61
    and-long v0, v5, v3

    .line 62
    .line 63
    or-long/2addr p0, v0

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    mul-float/2addr v2, v1

    .line 72
    add-float v6, v2, v0

    .line 73
    .line 74
    cmpg-float v7, p1, v6

    .line 75
    .line 76
    if-gtz v7, :cond_2

    .line 77
    .line 78
    sub-float/2addr v6, p1

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v1, p1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v5, p1

    .line 89
    shl-long p0, v1, p0

    .line 90
    .line 91
    and-long v0, v5, v3

    .line 92
    .line 93
    or-long/2addr p0, v0

    .line 94
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :cond_2
    mul-float/2addr v0, v1

    .line 100
    add-float/2addr v0, v2

    .line 101
    sub-float/2addr v0, p1

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v1, p1

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v5, p1

    .line 112
    shl-long p0, v1, p0

    .line 113
    .line 114
    and-long v0, v5, v3

    .line 115
    .line 116
    or-long/2addr p0, v0

    .line 117
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    return-wide p0
.end method


# virtual methods
.method public final calculatePath$animation(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Landroidx/compose/animation/core/TweenSpec;

    .line 11
    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/compose/animation/core/SnapSpec;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v2, v1, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/animation/core/ArcAnimationSpec;->getMode--9T-Mq4()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v8, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v2, v8}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object/from16 v8, p2

    .line 49
    .line 50
    move-object/from16 v9, p3

    .line 51
    .line 52
    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    move-object/from16 v10, p4

    .line 70
    .line 71
    invoke-static {v1, v2, v8, v9, v10}, Landroidx/compose/animation/core/AnimationKt;->TargetBasedAnimation(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    invoke-virtual {v1, v12, v13}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_0
    long-to-float v12, v10

    .line 89
    int-to-float v13, v8

    .line 90
    const v14, 0x43c78000    # 399.0f

    .line 91
    .line 92
    .line 93
    div-float/2addr v13, v14

    .line 94
    mul-float/2addr v13, v12

    .line 95
    float-to-long v12, v13

    .line 96
    sub-long v12, v10, v12

    .line 97
    .line 98
    invoke-virtual {v1, v12, v13}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-object v14, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    shr-long v3, v12, v7

    .line 118
    .line 119
    long-to-int v3, v3

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    and-long/2addr v12, v5

    .line 125
    long-to-int v4, v12

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    shr-long v3, v12, v7

    .line 140
    .line 141
    long-to-int v3, v3

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    and-long/2addr v12, v5

    .line 147
    long-to-int v4, v12

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const/16 v3, 0x190

    .line 156
    .line 157
    if-eq v8, v3, :cond_3

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    xor-long/2addr v3, v15

    .line 169
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 189
    .line 190
    return-void

    .line 191
    :goto_2
    iget-object v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    shr-long/2addr v2, v7

    .line 198
    long-to-int v2, v2

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    and-long/2addr v3, v5

    .line 208
    long-to-int v3, v3

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    shr-long/2addr v2, v7

    .line 223
    long-to-int v2, v2

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    and-long/2addr v3, v5

    .line 233
    long-to-int v3, v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    xor-long/2addr v2, v15

    .line 248
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    iput-wide v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 268
    .line 269
    return-void
.end method

.method public final chooseColor-vNxB06k$animation(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getColorIndex$p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->colors:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$setColorIndex$p(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->colors:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getColorIndex$p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getColorIndex$p()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$setColorIndex$p(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-wide v0
.end method

.method public final drawGlobalVisualizations$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    mul-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    add-int/2addr v0, v3

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->restartProgress:Landroidx/compose/animation/core/Animatable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float/2addr v1, v0

    .line 34
    invoke-direct {p0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->findPositionAlongPerimeter-tuRUvjQ(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-wide v0, 0xffea4335L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v6, 0xff4285f4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-wide v10, 0xff34a853L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-wide v10, 0xfffbbc04L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v3, v6, v7, v10, v0}, [Landroidx/compose/ui/graphics/Color;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v6, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 107
    .line 108
    const/16 v12, 0x8

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/high16 v10, 0x44fa0000    # 2000.0f

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v7, v8, v11, v1}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v11, v0}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->reverseProgress:Landroidx/compose/animation/core/Animatable;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    mul-float/2addr v1, v0

    .line 171
    const/high16 v0, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-float/2addr p1, v1

    .line 182
    invoke-interface {v11, p1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 186
    .line 187
    .line 188
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeOffset:J

    .line 189
    .line 190
    shr-long/2addr v0, v2

    .line 191
    long-to-int p1, v0

    .line 192
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    neg-float p1, p1

    .line 197
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeOffset:J

    .line 198
    .line 199
    and-long/2addr v0, v4

    .line 200
    long-to-int v0, v0

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    neg-float v0, v0

    .line 206
    invoke-interface {v6, p1, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    iget-wide p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 210
    .line 211
    shr-long v0, p0, v2

    .line 212
    .line 213
    long-to-int v0, v0

    .line 214
    int-to-float v9, v0

    .line 215
    and-long/2addr p0, v4

    .line 216
    long-to-int p0, p0

    .line 217
    int-to-float v10, p0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V
    .locals 35

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-wide/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v7, p5, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 26
    .line 27
    const/16 v12, 0x1e

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object/from16 v6, v16

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    const/16 v19, 0x6e

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    move-wide v9, v1

    .line 55
    invoke-static/range {v8 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 59
    .line 60
    const/16 v12, 0x1e

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, v11

    .line 67
    const/4 v11, 0x0

    .line 68
    move/from16 v7, p5

    .line 69
    .line 70
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    const/16 v14, 0x6e

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object v11, v6

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    if-eqz p7, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const/16 v14, 0xe

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const v10, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    const v33, 0xfff7fc

    .line 123
    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const-wide/16 v25, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    move-wide/from16 v4, p2

    .line 163
    .line 164
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    const/16 v13, 0x3fc

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    move-object/from16 v1, p7

    .line 177
    .line 178
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    const/high16 v0, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-long v1, v1

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v3, v0

    .line 194
    const/16 v0, 0x20

    .line 195
    .line 196
    shl-long v0, v1, v0

    .line 197
    .line 198
    const-wide v5, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long v2, v3, v5

    .line 204
    .line 205
    or-long/2addr v0, v2

    .line 206
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    const/16 v32, 0xfa

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    const-wide/16 v23, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    move-object/from16 v21, p1

    .line 221
    .line 222
    invoke-static/range {v21 .. v33}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    :goto_0
    return-void
.end method

.method public final drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float v6, p12, v4

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v14, 0x2

    .line 32
    const/4 v15, 0x0

    .line 33
    const/high16 v16, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const-wide v17, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v19, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move-wide/from16 v34, v1

    .line 45
    .line 46
    move-object/from16 v1, p13

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v21

    .line 54
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 55
    .line 56
    const/16 v11, 0x1e

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    const/16 v31, 0x6e

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const-wide/16 v23, 0x0

    .line 71
    .line 72
    const-wide/16 v25, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    move-object/from16 v20, p1

    .line 81
    .line 82
    move-object/from16 v28, v5

    .line 83
    .line 84
    invoke-static/range {v20 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    shr-long v1, p4, v19

    .line 88
    .line 89
    long-to-int v1, v1

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    shr-long v4, v4, v19

    .line 99
    .line 100
    long-to-int v4, v4

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v2, v4

    .line 106
    and-long v4, p4, v17

    .line 107
    .line 108
    long-to-int v4, v4

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    and-long v7, v7, v17

    .line 118
    .line 119
    long-to-int v7, v7

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-float/2addr v5, v7

    .line 125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7, v2, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v34

    .line 140
    new-instance v41, Landroidx/compose/ui/graphics/drawscope/Stroke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 141
    .line 142
    const/16 v11, 0x1e

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    move v13, v5

    .line 150
    move-object/from16 v5, v41

    .line 151
    .line 152
    :try_start_1
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    const/16 v44, 0x6a

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const-wide/16 v36, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v42, 0x0

    .line 164
    .line 165
    const/16 v43, 0x0

    .line 166
    .line 167
    move-object/from16 v33, p1

    .line 168
    .line 169
    move-wide/from16 v38, p6

    .line 170
    .line 171
    move-object/from16 v41, v5

    .line 172
    .line 173
    invoke-static/range {v33 .. v45}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    neg-float v2, v2

    .line 185
    neg-float v7, v13

    .line 186
    invoke-interface {v5, v2, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    shr-long v7, v7, v19

    .line 198
    .line 199
    long-to-int v2, v7

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-float/2addr v1, v2

    .line 205
    iget-wide v7, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 206
    .line 207
    shr-long v7, v7, v19

    .line 208
    .line 209
    long-to-int v2, v7

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-float/2addr v1, v2

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    and-long v4, v4, v17

    .line 224
    .line 225
    long-to-int v4, v4

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sub-float/2addr v2, v4

    .line 231
    iget-wide v4, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 232
    .line 233
    and-long v4, v4, v17

    .line 234
    .line 235
    long-to-int v4, v4

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-float/2addr v2, v4

    .line 241
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 250
    .line 251
    .line 252
    shr-long v4, p6, v19

    .line 253
    .line 254
    long-to-int v4, v4

    .line 255
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    mul-float v4, v4, v16

    .line 260
    .line 261
    and-long v7, p6, v17

    .line 262
    .line 263
    long-to-int v5, v7

    .line 264
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    mul-float v13, v5, v16

    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5, v4, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 279
    .line 280
    .line 281
    :try_start_3
    iget-object v5, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 284
    .line 285
    .line 286
    move-result-wide v35

    .line 287
    new-instance v38, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 288
    .line 289
    sget-object v7, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 290
    .line 291
    new-array v8, v14, [F

    .line 292
    .line 293
    fill-array-data v8, :array_0

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static {v7, v8, v15, v14, v9}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/16 v11, 0xe

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    move-object/from16 v34, v5

    .line 308
    .line 309
    move-object/from16 v5, v38

    .line 310
    .line 311
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    const/16 v41, 0x34

    .line 315
    .line 316
    const/16 v42, 0x0

    .line 317
    .line 318
    const/16 v37, 0x0

    .line 319
    .line 320
    const/16 v39, 0x0

    .line 321
    .line 322
    const/16 v40, 0x0

    .line 323
    .line 324
    move-object/from16 v33, p1

    .line 325
    .line 326
    move-object/from16 v38, v5

    .line 327
    .line 328
    invoke-static/range {v33 .. v42}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 329
    .line 330
    .line 331
    :try_start_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    neg-float v4, v4

    .line 340
    neg-float v6, v13

    .line 341
    invoke-interface {v5, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 342
    .line 343
    .line 344
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    neg-float v1, v1

    .line 353
    neg-float v2, v2

    .line 354
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40600000    # 3.5f

    .line 358
    .line 359
    mul-float v1, v1, p12

    .line 360
    .line 361
    invoke-direct {v0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePathCenter(F)V

    .line 362
    .line 363
    .line 364
    shr-long v1, p9, v19

    .line 365
    .line 366
    long-to-int v1, v1

    .line 367
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    and-long v4, p9, v17

    .line 372
    .line 373
    long-to-int v2, v4

    .line 374
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 387
    .line 388
    .line 389
    :try_start_5
    iget-object v4, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v35

    .line 395
    const/16 v41, 0x3c

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    const/16 v37, 0x0

    .line 400
    .line 401
    const/16 v38, 0x0

    .line 402
    .line 403
    const/16 v39, 0x0

    .line 404
    .line 405
    const/16 v40, 0x0

    .line 406
    .line 407
    move-object/from16 v33, p1

    .line 408
    .line 409
    move-object/from16 v34, v4

    .line 410
    .line 411
    invoke-static/range {v33 .. v42}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 412
    .line 413
    .line 414
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    neg-float v1, v1

    .line 423
    neg-float v2, v2

    .line 424
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, p13

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->chooseColor-vNxB06k$animation(Ljava/lang/Object;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    move-wide/from16 v34, v4

    .line 434
    .line 435
    :goto_0
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 436
    .line 437
    const/16 v10, 0x1e

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    move/from16 v5, p12

    .line 445
    .line 446
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    const/16 v44, 0x6e

    .line 450
    .line 451
    const/16 v45, 0x0

    .line 452
    .line 453
    const-wide/16 v36, 0x0

    .line 454
    .line 455
    const-wide/16 v38, 0x0

    .line 456
    .line 457
    const/16 v40, 0x0

    .line 458
    .line 459
    const/16 v42, 0x0

    .line 460
    .line 461
    const/16 v43, 0x0

    .line 462
    .line 463
    move-object/from16 v33, p1

    .line 464
    .line 465
    move-object/from16 v41, v4

    .line 466
    .line 467
    invoke-static/range {v33 .. v45}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    shr-long v4, p4, v19

    .line 471
    .line 472
    long-to-int v2, v4

    .line 473
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    shr-long v5, v5, v19

    .line 482
    .line 483
    long-to-int v5, v5

    .line 484
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    sub-float/2addr v4, v5

    .line 489
    and-long v5, p4, v17

    .line 490
    .line 491
    long-to-int v5, v5

    .line 492
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    and-long v7, v7, v17

    .line 501
    .line 502
    long-to-int v7, v7

    .line 503
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    sub-float/2addr v6, v7

    .line 508
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 517
    .line 518
    .line 519
    :try_start_6
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 520
    .line 521
    const/16 v27, 0x1e

    .line 522
    .line 523
    const/16 v28, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    move/from16 v22, p12

    .line 534
    .line 535
    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    const/16 v44, 0x6a

    .line 539
    .line 540
    const/16 v45, 0x0

    .line 541
    .line 542
    const-wide/16 v36, 0x0

    .line 543
    .line 544
    const/16 v40, 0x0

    .line 545
    .line 546
    const/16 v42, 0x0

    .line 547
    .line 548
    const/16 v43, 0x0

    .line 549
    .line 550
    move-object/from16 v33, p1

    .line 551
    .line 552
    move-wide/from16 v38, p6

    .line 553
    .line 554
    move-object/from16 v41, v21

    .line 555
    .line 556
    invoke-static/range {v33 .. v45}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 557
    .line 558
    .line 559
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    neg-float v4, v4

    .line 568
    neg-float v6, v6

    .line 569
    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    shr-long v6, v6, v19

    .line 581
    .line 582
    long-to-int v6, v6

    .line 583
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    sub-float/2addr v4, v6

    .line 588
    iget-wide v6, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 589
    .line 590
    shr-long v6, v6, v19

    .line 591
    .line 592
    long-to-int v6, v6

    .line 593
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    sub-float/2addr v4, v6

    .line 598
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 603
    .line 604
    .line 605
    move-result-wide v7

    .line 606
    and-long v7, v7, v17

    .line 607
    .line 608
    long-to-int v7, v7

    .line 609
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    sub-float/2addr v6, v7

    .line 614
    iget-wide v7, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugOffset:J

    .line 615
    .line 616
    and-long v7, v7, v17

    .line 617
    .line 618
    long-to-int v7, v7

    .line 619
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    sub-float/2addr v6, v7

    .line 624
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 633
    .line 634
    .line 635
    shr-long v7, p6, v19

    .line 636
    .line 637
    long-to-int v7, v7

    .line 638
    :try_start_7
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    mul-float v7, v7, v16

    .line 643
    .line 644
    and-long v8, p6, v17

    .line 645
    .line 646
    long-to-int v8, v8

    .line 647
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    mul-float v8, v8, v16

    .line 652
    .line 653
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 662
    .line 663
    .line 664
    :try_start_8
    iget-object v9, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->debugPath:Landroidx/compose/ui/graphics/Path;

    .line 665
    .line 666
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 667
    .line 668
    sget-object v10, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 669
    .line 670
    new-array v11, v14, [F

    .line 671
    .line 672
    fill-array-data v11, :array_1

    .line 673
    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    invoke-static {v10, v11, v15, v14, v12}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 677
    .line 678
    .line 679
    move-result-object v26

    .line 680
    const/16 v27, 0xe

    .line 681
    .line 682
    const/16 v28, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    move/from16 v22, p12

    .line 691
    .line 692
    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    .line 694
    .line 695
    const/16 v41, 0x34

    .line 696
    .line 697
    const/16 v42, 0x0

    .line 698
    .line 699
    const/16 v37, 0x0

    .line 700
    .line 701
    const/16 v39, 0x0

    .line 702
    .line 703
    const/16 v40, 0x0

    .line 704
    .line 705
    move-object/from16 v33, p1

    .line 706
    .line 707
    move-object/from16 v38, v21

    .line 708
    .line 709
    move-wide/from16 v35, v34

    .line 710
    .line 711
    move-object/from16 v34, v9

    .line 712
    .line 713
    invoke-static/range {v33 .. v42}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 714
    .line 715
    .line 716
    move-wide/from16 v34, v35

    .line 717
    .line 718
    :try_start_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    neg-float v7, v7

    .line 727
    neg-float v8, v8

    .line 728
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 729
    .line 730
    .line 731
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    neg-float v4, v4

    .line 740
    neg-float v6, v6

    .line 741
    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 742
    .line 743
    .line 744
    const/high16 v4, 0x40400000    # 3.0f

    .line 745
    .line 746
    mul-float v4, v4, p12

    .line 747
    .line 748
    invoke-direct {v0, v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePathCenter(F)V

    .line 749
    .line 750
    .line 751
    shr-long v6, p9, v19

    .line 752
    .line 753
    long-to-int v4, v6

    .line 754
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    and-long v6, p9, v17

    .line 759
    .line 760
    long-to-int v6, v6

    .line 761
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 774
    .line 775
    .line 776
    :try_start_a
    iget-object v0, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->centerPath:Landroidx/compose/ui/graphics/Path;

    .line 777
    .line 778
    const/16 v41, 0x3c

    .line 779
    .line 780
    const/16 v42, 0x0

    .line 781
    .line 782
    const/16 v37, 0x0

    .line 783
    .line 784
    const/16 v38, 0x0

    .line 785
    .line 786
    const/16 v39, 0x0

    .line 787
    .line 788
    const/16 v40, 0x0

    .line 789
    .line 790
    move-object/from16 v33, p1

    .line 791
    .line 792
    move-wide/from16 v35, v34

    .line 793
    .line 794
    move-object/from16 v34, v0

    .line 795
    .line 796
    invoke-static/range {v33 .. v42}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 797
    .line 798
    .line 799
    move-wide/from16 v34, v35

    .line 800
    .line 801
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    neg-float v4, v4

    .line 810
    neg-float v6, v6

    .line 811
    invoke-interface {v0, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 812
    .line 813
    .line 814
    if-eqz p11, :cond_2

    .line 815
    .line 816
    if-eqz p14, :cond_2

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 823
    .line 824
    const/16 v1, 0x12

    .line 825
    .line 826
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v24

    .line 830
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 831
    .line 832
    .line 833
    move-result-wide v6

    .line 834
    const/16 v12, 0xe

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    const v8, 0x3f19999a    # 0.6f

    .line 838
    .line 839
    .line 840
    const/4 v9, 0x0

    .line 841
    const/4 v10, 0x0

    .line 842
    const/4 v11, 0x0

    .line 843
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v36

    .line 847
    const v51, 0xfff7fc

    .line 848
    .line 849
    .line 850
    const/16 v52, 0x0

    .line 851
    .line 852
    const/16 v26, 0x0

    .line 853
    .line 854
    const/16 v27, 0x0

    .line 855
    .line 856
    const/16 v28, 0x0

    .line 857
    .line 858
    const/16 v29, 0x0

    .line 859
    .line 860
    const/16 v30, 0x0

    .line 861
    .line 862
    const-wide/16 v31, 0x0

    .line 863
    .line 864
    const/16 v33, 0x0

    .line 865
    .line 866
    move-wide/from16 v22, v34

    .line 867
    .line 868
    const/16 v34, 0x0

    .line 869
    .line 870
    const/16 v35, 0x0

    .line 871
    .line 872
    const/16 v38, 0x0

    .line 873
    .line 874
    const/16 v39, 0x0

    .line 875
    .line 876
    const/16 v40, 0x0

    .line 877
    .line 878
    const/16 v41, 0x0

    .line 879
    .line 880
    const/16 v42, 0x0

    .line 881
    .line 882
    const-wide/16 v43, 0x0

    .line 883
    .line 884
    const/16 v45, 0x0

    .line 885
    .line 886
    const/16 v46, 0x0

    .line 887
    .line 888
    const/16 v47, 0x0

    .line 889
    .line 890
    const/16 v48, 0x0

    .line 891
    .line 892
    const/16 v49, 0x0

    .line 893
    .line 894
    const/16 v50, 0x0

    .line 895
    .line 896
    invoke-direct/range {v21 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 897
    .line 898
    .line 899
    const/16 v32, 0x3fc

    .line 900
    .line 901
    const/16 v23, 0x0

    .line 902
    .line 903
    const/16 v24, 0x0

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    const-wide/16 v26, 0x0

    .line 908
    .line 909
    const/16 v31, 0x0

    .line 910
    .line 911
    move-object/from16 v20, p14

    .line 912
    .line 913
    move-object/from16 v22, v21

    .line 914
    .line 915
    move-object/from16 v21, v0

    .line 916
    .line 917
    invoke-static/range {v20 .. v33}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 918
    .line 919
    .line 920
    move-result-object v34

    .line 921
    const/high16 v0, 0x41200000    # 10.0f

    .line 922
    .line 923
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    int-to-long v3, v1

    .line 928
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    int-to-long v6, v1

    .line 933
    shl-long v3, v3, v19

    .line 934
    .line 935
    and-long v6, v6, v17

    .line 936
    .line 937
    or-long/2addr v3, v6

    .line 938
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v37

    .line 942
    const/16 v44, 0xfa

    .line 943
    .line 944
    const-wide/16 v35, 0x0

    .line 945
    .line 946
    const/16 v39, 0x0

    .line 947
    .line 948
    const/16 v41, 0x0

    .line 949
    .line 950
    const/16 v42, 0x0

    .line 951
    .line 952
    const/16 v43, 0x0

    .line 953
    .line 954
    move-object/from16 v33, p1

    .line 955
    .line 956
    invoke-static/range {v33 .. v45}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 964
    .line 965
    .line 966
    move-result-wide v2

    .line 967
    shr-long v2, v2, v19

    .line 968
    .line 969
    long-to-int v2, v2

    .line 970
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    sub-float/2addr v1, v2

    .line 975
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 980
    .line 981
    .line 982
    move-result-wide v3

    .line 983
    and-long v3, v3, v17

    .line 984
    .line 985
    long-to-int v3, v3

    .line 986
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    sub-float/2addr v2, v3

    .line 991
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1000
    .line 1001
    .line 1002
    :try_start_b
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    int-to-long v3, v3

    .line 1007
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    int-to-long v5, v0

    .line 1012
    shl-long v3, v3, v19

    .line 1013
    .line 1014
    and-long v5, v5, v17

    .line 1015
    .line 1016
    or-long/2addr v3, v5

    .line 1017
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    const/16 v0, 0xfa

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    const-wide/16 v6, 0x0

    .line 1025
    .line 1026
    const/4 v8, 0x0

    .line 1027
    const/4 v9, 0x0

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    move-object/from16 p2, p1

    .line 1032
    .line 1033
    move/from16 p13, v0

    .line 1034
    .line 1035
    move-wide/from16 p6, v3

    .line 1036
    .line 1037
    move-object/from16 p14, v5

    .line 1038
    .line 1039
    move-wide/from16 p4, v6

    .line 1040
    .line 1041
    move/from16 p8, v8

    .line 1042
    .line 1043
    move-object/from16 p9, v9

    .line 1044
    .line 1045
    move-object/from16 p10, v10

    .line 1046
    .line 1047
    move-object/from16 p11, v11

    .line 1048
    .line 1049
    move/from16 p12, v12

    .line 1050
    .line 1051
    move-object/from16 p3, v34

    .line 1052
    .line 1053
    invoke-static/range {p2 .. p14}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1054
    .line 1055
    .line 1056
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    neg-float v1, v1

    .line 1065
    neg-float v2, v2

    .line 1066
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :catchall_0
    move-exception v0

    .line 1071
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    neg-float v1, v1

    .line 1080
    neg-float v2, v2

    .line 1081
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_2
    :goto_1
    return-void

    .line 1086
    :catchall_1
    move-exception v0

    .line 1087
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    neg-float v2, v4

    .line 1096
    neg-float v3, v6

    .line 1097
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :catchall_2
    move-exception v0

    .line 1102
    goto :goto_2

    .line 1103
    :catchall_3
    move-exception v0

    .line 1104
    :try_start_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    neg-float v2, v7

    .line 1113
    neg-float v3, v8

    .line 1114
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1115
    .line 1116
    .line 1117
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1118
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    neg-float v2, v4

    .line 1127
    neg-float v3, v6

    .line 1128
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :catchall_4
    move-exception v0

    .line 1133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    neg-float v2, v4

    .line 1142
    neg-float v3, v6

    .line 1143
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :catchall_5
    move-exception v0

    .line 1148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    neg-float v1, v1

    .line 1157
    neg-float v2, v2

    .line 1158
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :catchall_6
    move-exception v0

    .line 1163
    goto :goto_3

    .line 1164
    :catchall_7
    move-exception v0

    .line 1165
    :try_start_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    neg-float v4, v4

    .line 1174
    neg-float v5, v13

    .line 1175
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1176
    .line 1177
    .line 1178
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1179
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    neg-float v1, v1

    .line 1188
    neg-float v2, v2

    .line 1189
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :catchall_8
    move-exception v0

    .line 1194
    goto :goto_4

    .line 1195
    :catchall_9
    move-exception v0

    .line 1196
    move v13, v5

    .line 1197
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    neg-float v2, v2

    .line 1206
    neg-float v3, v13

    .line 1207
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final drawMultipleMatchesElement-sW7UJKQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;ILandroidx/compose/ui/text/TextMeasurer;F)V
    .locals 42

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v2, p8, v0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 12
    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v11

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const/16 v14, 0x6e

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-wide v4, v9

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 41
    .line 42
    const/16 v7, 0x1e

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move/from16 v2, p8

    .line 50
    .line 51
    move-object/from16 v1, v24

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    const/16 v27, 0x6e

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const-wide/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v21, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    move-object/from16 v16, p1

    .line 71
    .line 72
    move-wide/from16 v17, p2

    .line 73
    .line 74
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    packed-switch p6, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const-string v1, "> 9\ufe0f\u20e3"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    const-string v1, "9\ufe0f\u20e3"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const-string v1, "8\ufe0f\u20e3"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    const-string v1, "7\ufe0f\u20e3"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const-string v1, "6\ufe0f\u20e3"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const-string v1, "5\ufe0f\u20e3"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    const-string v1, "4\ufe0f\u20e3"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const-string v1, "3\ufe0f\u20e3"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    const-string v1, "2\ufe0f\u20e3"

    .line 107
    .line 108
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p5

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ": "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " matches"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const v3, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-wide/from16 v1, p2

    .line 155
    .line 156
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v25

    .line 160
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    new-instance v10, Landroidx/compose/ui/text/TextStyle;

    .line 167
    .line 168
    const v40, 0xfff7f8

    .line 169
    .line 170
    .line 171
    const/16 v41, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const-wide/16 v20, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const-wide/16 v32, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    invoke-direct/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    const/16 v15, 0x3fc

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v4, v9

    .line 222
    move-object v5, v10

    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v3, p7

    .line 230
    .line 231
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    const/high16 v0, 0x41200000    # 10.0f

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-long v1, v1

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v3, v0

    .line 247
    const/16 v0, 0x20

    .line 248
    .line 249
    shl-long v0, v1, v0

    .line 250
    .line 251
    const-wide v5, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long v2, v3, v5

    .line 257
    .line 258
    or-long/2addr v0, v2

    .line 259
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v20

    .line 263
    const/16 v27, 0xfa

    .line 264
    .line 265
    const-wide/16 v18, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    move-object/from16 v16, p1

    .line 274
    .line 275
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_0
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final drawOverlay-4WTKRHQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)V
    .locals 13

    .line 1
    const/16 v11, 0x7e

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-wide v1, p2

    .line 14
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawUnmatchedElement-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;F)V
    .locals 45

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v2, p7, v0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 12
    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v11

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const/16 v14, 0x6e

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-wide v4, v9

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 41
    .line 42
    const/16 v6, 0x1e

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move/from16 v1, p7

    .line 50
    .line 51
    move-object/from16 v0, v24

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    const/16 v27, 0x6e

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const-wide/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v21, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    move-object/from16 v16, p1

    .line 71
    .line 72
    move-wide/from16 v17, p2

    .line 73
    .line 74
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    shr-long/2addr v0, v8

    .line 84
    long-to-int v0, v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide v9, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v0, v9

    .line 99
    long-to-int v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    shr-long/2addr v0, v8

    .line 139
    long-to-int v0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    and-long/2addr v0, v9

    .line 149
    long-to-int v0, v0

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    neg-float v0, v15

    .line 155
    move/from16 v31, v0

    .line 156
    .line 157
    :goto_0
    cmpg-float v0, v31, v14

    .line 158
    .line 159
    if-gez v0, :cond_0

    .line 160
    .line 161
    const/16 v6, 0xe

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const v2, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-wide/from16 v0, p2

    .line 171
    .line 172
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v0, v0

    .line 181
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    shl-long/2addr v0, v8

    .line 187
    and-long/2addr v2, v9

    .line 188
    or-long/2addr v0, v2

    .line 189
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    add-float v0, v31, v15

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v2, v2

    .line 206
    shl-long/2addr v0, v8

    .line 207
    and-long/2addr v2, v9

    .line 208
    or-long/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v21

    .line 213
    const/16 v29, 0x1f0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-object/from16 v16, p1

    .line 228
    .line 229
    move/from16 v23, p7

    .line 230
    .line 231
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x40800000    # 4.0f

    .line 235
    .line 236
    mul-float v0, v0, p7

    .line 237
    .line 238
    add-float v31, v0, v31

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_0
    invoke-static {v11, v12, v13}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 245
    .line 246
    .line 247
    if-eqz p4, :cond_1

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p5

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ": 0\ufe0f\u20e3 matches"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    const/16 v0, 0x16

    .line 275
    .line 276
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    const/16 v6, 0xe

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const v2, 0x3f4ccccd    # 0.8f

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    move-wide/from16 v0, p2

    .line 290
    .line 291
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v28

    .line 295
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    .line 302
    .line 303
    const v43, 0xfff7f8

    .line 304
    .line 305
    .line 306
    const/16 v44, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const-wide/16 v23, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    const/16 v33, 0x0

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    const-wide/16 v35, 0x0

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    const/16 v38, 0x0

    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    const/16 v40, 0x0

    .line 343
    .line 344
    const/16 v41, 0x0

    .line 345
    .line 346
    const/16 v42, 0x0

    .line 347
    .line 348
    invoke-direct/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    const/16 v23, 0x3fc

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    move-object/from16 v11, p6

    .line 364
    .line 365
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    const/high16 v0, 0x41200000    # 10.0f

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-long v1, v1

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-long v3, v0

    .line 381
    shl-long v0, v1, v8

    .line 382
    .line 383
    and-long v2, v3, v9

    .line 384
    .line 385
    or-long/2addr v0, v2

    .line 386
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v20

    .line 390
    const/16 v27, 0xfa

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    const-wide/16 v18, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    move-object/from16 v16, p1

    .line 403
    .line 404
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1
    return-void

    .line 408
    :goto_1
    invoke-static {v11, v12, v13}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public final onAttach$animation(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->isProgressAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->isProgressAnimationRunning:Z

    .line 7
    .line 8
    new-instance v4, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$1;-><init>(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    new-instance v10, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;-><init>(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v7, v1

    .line 32
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onDetach$animation(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->isProgressAnimationRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->isProgressAnimationRunning:Z

    .line 7
    .line 8
    new-instance v4, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onDetach$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onDetach$1;-><init>(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final updateDrawingCoordinates-CowoxoA$animation(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeOffset:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->sharedTransitionScopeSize:J

    .line 4
    .line 5
    return-void
.end method
