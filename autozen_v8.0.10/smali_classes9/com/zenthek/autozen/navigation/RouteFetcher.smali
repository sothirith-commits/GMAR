.class public interface abstract Lcom/zenthek/autozen/navigation/RouteFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/RouteFetcher;",
        "",
        "getState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
        "setEvent",
        "",
        "event",
        "getSelectedRouteEvent",
        "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
        "onSelectedRoute",
        "fetchedRoute",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSelectedRouteEvent()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSelectedRoute(Lcom/zenthek/autozen/navigation/model/FetchedRoute;)V
.end method

.method public abstract setEvent(Lcom/zenthek/autozen/navigation/model/RouteFetchState;)V
.end method
