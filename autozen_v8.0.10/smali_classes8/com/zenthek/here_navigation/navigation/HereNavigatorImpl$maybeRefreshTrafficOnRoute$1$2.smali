.class final Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1$2;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/here/sdk/routing/TrafficOnRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/TrafficOnRoute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "HereSdk traffic on route refreshed"

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1$2;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->access$getVisualNavigator(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)Lcom/here/sdk/navigation/VisualNavigator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/here/sdk/navigation/VisualNavigator;->setTrafficOnRoute(Lcom/here/sdk/routing/TrafficOnRoute;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/here/sdk/routing/TrafficOnRoute;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1$2;->emit(Lcom/here/sdk/routing/TrafficOnRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
