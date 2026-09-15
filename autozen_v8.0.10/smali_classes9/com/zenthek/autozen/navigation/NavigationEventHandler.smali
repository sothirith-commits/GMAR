.class public interface abstract Lcom/zenthek/autozen/navigation/NavigationEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H&\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001d\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0007H&\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H&\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
        "event",
        "",
        "setLaneEvent",
        "(Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getTurnLanesEvents",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
        "navigationEvent",
        "setNavigationEvent",
        "(Lcom/zenthek/autozen/navigation/model/NavigationEvents;)V",
        "getNavigationEvents",
        "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
        "getSecondaryTurnEvents",
        "setNextTurnEvent",
        "(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;)V",
        "stopNavigation",
        "()V",
        "",
        "isNavigationRunning",
        "startNavigation",
        "",
        "Lcom/zenthek/autozen/navigation/model/RouteToll;",
        "routeTolls",
        "setTolls",
        "(Ljava/util/List;)V",
        "getTolls",
        "Lcom/zenthek/autozen/navigation/model/ArrivalData;",
        "arrivalData",
        "onArrival",
        "(Lcom/zenthek/autozen/navigation/model/ArrivalData;)V",
        "isOffline",
        "setOffline",
        "(Z)V",
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
.method public abstract getNavigationEvents()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecondaryTurnEvents()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTolls()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTurnLanesEvents()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOffline()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onArrival(Lcom/zenthek/autozen/navigation/model/ArrivalData;)V
.end method

.method public abstract setLaneEvent(Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;)V
.end method

.method public abstract setNavigationEvent(Lcom/zenthek/autozen/navigation/model/NavigationEvents;)V
.end method

.method public abstract setNextTurnEvent(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;)V
.end method

.method public abstract setOffline(Z)V
.end method

.method public abstract setTolls(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startNavigation()V
.end method

.method public abstract stopNavigation()V
.end method
