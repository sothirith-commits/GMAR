.class public final synthetic Lcom/zenthek/here_navigation/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/routing/CalculateTrafficOnRouteCallback;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/c;->o:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onTrafficOnRouteCalculated(Lcom/here/sdk/routing/RoutingError;Lcom/here/sdk/routing/TrafficOnRoute;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/c;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$refreshTrafficOnRoute$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Lcom/here/sdk/routing/TrafficOnRoute;)V

    return-void
.end method
