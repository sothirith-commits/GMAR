.class final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "androidx.constraintlayout.compose.MotionCarouselKt$MotionCarousel$1$1"
    f = "MotionCarousel.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $provider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeStateStart:Ljava/lang/String;

.field final synthetic $swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$provider:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$swipeStateStart:Ljava/lang/String;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$provider:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$swipeStateStart:Ljava/lang/String;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->label:I

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
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->access$MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/CarouselState;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v2

    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$provider:Landroidx/compose/runtime/State;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/constraintlayout/compose/MotionItemsProvider;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/constraintlayout/compose/MotionItemsProvider;->count()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p1, v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->access$MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/CarouselState;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/CarouselState;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$swipeStateStart:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionCarouselKt;->access$MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Landroidx/constraintlayout/compose/MotionCarouselDirection;->FORWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/CarouselState;->setDirection(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
