.class final Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "app.ui.main.maps.mapsv4.base.BaseNavigationMapFragment$onMapReady$5$1"
    f = "BaseNavigationMapFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;

    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;->Z$0:Z

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getViewModel(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->setSpeakerMuteState(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$5$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 23
    .line 24
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/maps/MapsActions;->onIsNavigationMuted(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
