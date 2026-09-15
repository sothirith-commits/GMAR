.class final Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->ScreenLauncherCarousel(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.main.preferences.launcherV2.SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1"
    f = "SelectMainScreenType.kt"
    l = {
        0x193,
        0x195
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $carouselState:Landroidx/compose/material3/carousel/CarouselState;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherType;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/launcher/model/LauncherType;",
            ">;",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$carouselState:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p3, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;

    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$items:Ljava/util/List;

    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$carouselState:Landroidx/compose/material3/carousel/CarouselState;

    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;-><init>(Ljava/util/List;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$items:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$autoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-static {p1}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->access$ScreenLauncherCarousel$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iput v3, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->label:I

    .line 53
    .line 54
    const-wide/16 v4, 0x4b0

    .line 55
    .line 56
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iget-object p1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$carouselState:Landroidx/compose/material3/carousel/CarouselState;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselState;->getCurrentItem()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v3

    .line 70
    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    rem-int/2addr p1, v1

    .line 77
    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->$carouselState:Landroidx/compose/material3/carousel/CarouselState;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x6

    .line 81
    const/16 v6, 0x320

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v6, v4, v7, v5, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput p1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->I$0:I

    .line 89
    .line 90
    iput v2, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;->label:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v4, p0}, Landroidx/compose/material3/carousel/CarouselState;->animateScrollToItem(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
