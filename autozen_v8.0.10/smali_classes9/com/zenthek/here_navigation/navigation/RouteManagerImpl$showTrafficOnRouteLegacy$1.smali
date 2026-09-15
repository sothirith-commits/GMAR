.class final Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->showTrafficOnRouteLegacy(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.here_navigation.navigation.RouteManagerImpl"
    f = "RouteManagerImpl.kt"
    l = {
        0x1d4
    }
    m = "showTrafficOnRouteLegacy"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->label:I

    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRouteLegacy$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$showTrafficOnRouteLegacy(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
