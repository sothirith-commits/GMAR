.class final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $i:I

.field final synthetic $idx:I

.field final synthetic $provider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slotPrefix:Ljava/lang/String;

.field final synthetic $this_MotionLayout:Landroidx/constraintlayout/compose/MotionLayoutScope;

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$visible:Z

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$provider:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$this_MotionLayout:Landroidx/constraintlayout/compose/MotionLayoutScope;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$slotPrefix:Ljava/lang/String;

    iput p5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$i:I

    iput p6, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$idx:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p2, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.constraintlayout.compose.MotionCarousel.<anonymous>.<anonymous> (MotionCarousel.kt:236)"

    .line 30
    .line 31
    const v4, -0x786c17f5

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$visible:Z

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$provider:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/constraintlayout/compose/MotionItemsProvider;

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/constraintlayout/compose/MotionItemsProvider;->hasItemsWithProperties()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const p2, -0x789640d7

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$this_MotionLayout:Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$slotPrefix:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$i:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2, p1, v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProperties(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$provider:Landroidx/compose/runtime/State;

    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/constraintlayout/compose/MotionItemsProvider;

    .line 93
    .line 94
    iget p0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$idx:I

    .line 95
    .line 96
    invoke-interface {v0, p0, p2}, Landroidx/constraintlayout/compose/MotionItemsProvider;->getContent(ILandroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const p2, -0x78933407

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$provider:Landroidx/compose/runtime/State;

    .line 114
    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroidx/constraintlayout/compose/MotionItemsProvider;

    .line 120
    .line 121
    iget p0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$idx:I

    .line 122
    .line 123
    invoke-interface {p2, p0}, Landroidx/constraintlayout/compose/MotionItemsProvider;->getContent(I)Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method
