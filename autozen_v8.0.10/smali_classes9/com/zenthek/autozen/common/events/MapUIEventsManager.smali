.class public interface abstract Lcom/zenthek/autozen/common/events/MapUIEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/events/MapUIEventsManager;",
        "",
        "onMapViewCreated",
        "",
        "onMapReady",
        "onMapLongClicked",
        "mapPickedAddress",
        "Lcom/zenthek/autozen/maps/model/MapPickedAddress;",
        "onNavigationStarted",
        "destination",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "onArrival",
        "onOffRoute",
        "onRerouteError",
        "getMapsEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/maps/model/MapProviderEvent;",
        "onArriving",
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
.method public abstract getMapsEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/maps/model/MapProviderEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onArrival()V
.end method

.method public abstract onArriving()V
.end method

.method public abstract onMapLongClicked(Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V
.end method

.method public abstract onMapReady()V
.end method

.method public abstract onMapViewCreated()V
.end method

.method public abstract onNavigationStarted(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
.end method

.method public abstract onOffRoute()V
.end method

.method public abstract onRerouteError()V
.end method
