.class final Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->NavigationRouteOptionsExpandedView-eHTjO5g(Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FZZLandroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.navigation.ui.compose.NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1"
    f = "NavigationRouteOptionsExpandedView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $canAddStop:Z

.field final synthetic $hasStops:Z

.field final synthetic $isReportEnabled:Z

.field final synthetic $reportItems$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lapp/ui/navigation/ui/compose/model/RouteOptionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZZZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lapp/ui/navigation/ui/compose/model/RouteOptionItem;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$isReportEnabled:Z

    iput-boolean p2, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$canAddStop:Z

    iput-boolean p3, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$hasStops:Z

    iput-object p4, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$reportItems$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;

    iget-boolean v1, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$isReportEnabled:Z

    iget-boolean v2, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$canAddStop:Z

    iget-boolean v3, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$hasStops:Z

    iget-object v4, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$reportItems$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;-><init>(ZZZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$reportItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-boolean v0, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$isReportEnabled:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$canAddStop:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$hasStops:Z

    .line 20
    .line 21
    invoke-static {v1, p0}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->access$getRouteItems(ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lapp/ui/navigation/ui/compose/model/RouteOptionItem$ReportWarning;->INSTANCE:Lapp/ui/navigation/ui/compose/model/RouteOptionItem$ReportWarning;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p0, p0, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt$NavigationRouteOptionsExpandedView$1$1;->$hasStops:Z

    .line 33
    .line 34
    invoke-static {v1, p0}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->access$getRouteItems(ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p1, p0}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->access$NavigationRouteOptionsExpandedView_eHTjO5g$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
