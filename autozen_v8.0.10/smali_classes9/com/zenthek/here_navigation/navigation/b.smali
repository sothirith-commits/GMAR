.class public final synthetic Lcom/zenthek/here_navigation/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/routing/CalculateRouteCallback;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/b;->o:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/b;->O:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onRouteCalculated(Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/b;->o:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/b;->O:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$onOffRoute$1;->o(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V

    return-void
.end method
