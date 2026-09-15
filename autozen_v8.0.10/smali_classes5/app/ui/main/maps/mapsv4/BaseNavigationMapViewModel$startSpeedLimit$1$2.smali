.class final Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$startSpeedLimit$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$startSpeedLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$startSpeedLimit$1$2;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zenthek/autozen/common/model/SpeedLimitState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$startSpeedLimit$1$2;->this$0:Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->access$getMapEventManager$p(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setSpeedLimit(Lcom/zenthek/autozen/common/model/SpeedLimitState;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/zenthek/autozen/common/model/SpeedLimitState;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$startSpeedLimit$1$2;->emit(Lcom/zenthek/autozen/common/model/SpeedLimitState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
