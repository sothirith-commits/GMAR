.class final Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
    c = "app.ui.main.maps.mapsv4.BaseNavigationMapViewModel$listenForSpeakerEvents$1$1"
    f = "BaseNavigationMapViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;

    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->access$getLocalPersistence$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$listenForSpeakerEvents$1$1;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 18
    .line 19
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->access$getLiveLocalSettingsPreferences$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getNavigationSpeakerIsMuted()Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setNavigationIsMuted(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
