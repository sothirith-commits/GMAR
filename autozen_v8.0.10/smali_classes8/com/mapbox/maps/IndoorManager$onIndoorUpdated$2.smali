.class final Lcom/mapbox/maps/IndoorManager$onIndoorUpdated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/IndoorManager;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/mapbox/maps/IndoorState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/mapbox/maps/IndoorState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/IndoorManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/IndoorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/IndoorManager$onIndoorUpdated$2;->this$0:Lcom/mapbox/maps/IndoorManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/IndoorManager$onIndoorUpdated$2;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/mapbox/maps/IndoorState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/bindgen/SignalPublisher;->INSTANCE:Lcom/mapbox/bindgen/SignalPublisher;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/IndoorManager$onIndoorUpdated$2$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/IndoorManager$onIndoorUpdated$2;->this$0:Lcom/mapbox/maps/IndoorManager;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mapbox/maps/IndoorManager$onIndoorUpdated$2$1;-><init>(Lcom/mapbox/maps/IndoorManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/bindgen/SignalPublisher;->create(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
