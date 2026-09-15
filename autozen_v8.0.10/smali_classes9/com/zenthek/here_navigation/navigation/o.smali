.class public final synthetic Lcom/zenthek/here_navigation/navigation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/routing/CalculateRouteCallback;


# instance fields
.field public final synthetic O:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zenthek/here_navigation/navigation/o;->o:Z

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/o;->O:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iput-object p3, p0, Lcom/zenthek/here_navigation/navigation/o;->b:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onRouteCalculated(Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/o;->O:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/o;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iget-boolean p0, p0, Lcom/zenthek/here_navigation/navigation/o;->o:Z

    invoke-static {p0, v0, v1, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$calculateRoute$1;->O(ZLcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V

    return-void
.end method
