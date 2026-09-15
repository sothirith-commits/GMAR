.class final Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/location/Location;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/location/Location;"
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
    c = "com.zenthek.here_navigation.service.HereServiceViewModel$startLocationUpdates$1$1$1"
    f = "HereServiceViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $settingsUnit:Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/service/HereServiceViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/service/HereServiceViewModel;Lcom/zenthek/domain/persistence/local/model/SettingsUnits;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/service/HereServiceViewModel;",
            "Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->this$0:Lcom/zenthek/here_navigation/service/HereServiceViewModel;

    iput-object p2, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->$settingsUnit:Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->this$0:Lcom/zenthek/here_navigation/service/HereServiceViewModel;

    iget-object p0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->$settingsUnit:Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;-><init>(Lcom/zenthek/here_navigation/service/HereServiceViewModel;Lcom/zenthek/domain/persistence/local/model/SettingsUnits;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/location/Location;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->invoke(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/Location;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->this$0:Lcom/zenthek/here_navigation/service/HereServiceViewModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->$settingsUnit:Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->access$sendSpeed(Lcom/zenthek/here_navigation/service/HereServiceViewModel;Landroid/location/Location;Lcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1$1$1;->this$0:Lcom/zenthek/here_navigation/service/HereServiceViewModel;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->access$getStatisticsManager$p(Lcom/zenthek/here_navigation/service/HereServiceViewModel;)Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/navigation/StatisticsManager;->calculateDistance(Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
