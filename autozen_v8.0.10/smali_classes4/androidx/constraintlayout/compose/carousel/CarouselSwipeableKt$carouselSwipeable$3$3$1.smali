.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$3$1"
    f = "CarouselSwipeable.kt"
    l = {
        0x248
    }
    m = "invokeSuspend"
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

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$anchors:Ljava/util/Map;

    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    iput-object p4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$thresholds:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$velocityThreshold:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    iget-object v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$velocityThreshold:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setAnchors$constraintlayout_compose_release(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setResistance$constraintlayout_compose_release(Landroidx/constraintlayout/compose/carousel/ResistanceConfig;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 47
    .line 48
    new-instance v3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$thresholds:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v6}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setThresholds$constraintlayout_compose_release(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$velocityThreshold:F

    .line 67
    .line 68
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setVelocityThreshold$constraintlayout_compose_release(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 78
    .line 79
    iput v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, p1, v3, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->processNewAnchors$constraintlayout_compose_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
