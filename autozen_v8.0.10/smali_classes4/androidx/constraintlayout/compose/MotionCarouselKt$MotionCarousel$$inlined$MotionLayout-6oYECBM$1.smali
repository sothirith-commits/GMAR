.class public final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "invoke",
        "(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V",
        "androidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2"
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
.field final synthetic $$dirty$inlined:I

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;

.field final synthetic $currentIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $initialSlotIndex$inlined:I

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

.field final synthetic $numSlots$inlined:I

.field final synthetic $provider$inlined:Landroidx/compose/runtime/State;

.field final synthetic $showSlots$inlined:Z

.field final synthetic $slotPrefix$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;IILandroidx/compose/runtime/State;Ljava/lang/String;ZILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput p4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$numSlots$inlined:I

    iput p5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$initialSlotIndex$inlined:I

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$provider$inlined:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$slotPrefix$inlined:Ljava/lang/String;

    iput-boolean p8, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$showSlots$inlined:Z

    iput p9, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$$dirty$inlined:I

    iput-object p10, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$currentIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->invoke(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.constraintlayout.compose.MotionLayout.<anonymous> (MotionLayout.kt:264)"

    .line 9
    .line 10
    const v2, -0x163cbd7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnObservedStateChange()Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    .line 38
    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const p3, -0x6e87f549

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    const p3, 0x46c1cecc

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    move v0, p3

    .line 62
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$numSlots$inlined:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$currentIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->access$MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    iget v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$initialSlotIndex$inlined:I

    .line 74
    .line 75
    sub-int v6, v1, v2

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-ltz v6, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$provider$inlined:Landroidx/compose/runtime/State;

    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/constraintlayout/compose/MotionItemsProvider;

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/constraintlayout/compose/MotionItemsProvider;->count()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v6, v1, :cond_2

    .line 93
    .line 94
    move v1, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v1, p3

    .line 97
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$slotPrefix$inlined:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v8, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$showSlots$inlined:Z

    .line 100
    .line 101
    move v5, v0

    .line 102
    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$provider$inlined:Landroidx/compose/runtime/State;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    const/16 v2, 0x36

    .line 112
    .line 113
    const v3, -0x786c17f5

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v7, v0, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;->$$dirty$inlined:I

    .line 121
    .line 122
    shr-int/lit8 v2, v0, 0xc

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x70

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0xc00

    .line 127
    .line 128
    shr-int/lit8 v0, v0, 0xc

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x380

    .line 131
    .line 132
    or-int/2addr v0, v2

    .line 133
    move v2, v5

    .line 134
    move v5, v0

    .line 135
    move v0, v2

    .line 136
    move-object v4, p2

    .line 137
    move v2, v8

    .line 138
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionCarouselKt;->ItemHolder(ILjava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    move v5, v0

    .line 142
    add-int/lit8 v0, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v4, p2

    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method
