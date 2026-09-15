.class final Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$3;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$3;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getNavigationEventHandler$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;-><init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNavigationEvent(Lcom/zenthek/autozen/navigation/model/NavigationEvents;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$3;->emit(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
