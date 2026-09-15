.class public interface abstract Lcom/zenthek/autozen/common/location/LocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "",
        "Landroid/location/Location;",
        "getLastLocation",
        "()Landroid/location/Location;",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "getLastLocationModel",
        "()Lcom/zenthek/autozen/common/model/LocationModel;",
        "",
        "requestID",
        "",
        "requestLocationUpdates",
        "(Ljava/lang/String;)V",
        "removeLocationUpdates",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLocationUpdates",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/mapbox/common/location/LocationProvider;",
        "getManagerLocationProvider",
        "()Lcom/mapbox/common/location/LocationProvider;",
        "removeAllLocations",
        "()V",
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
.method public abstract getLastLocation()Landroid/location/Location;
.end method

.method public abstract getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;
.end method

.method public abstract getLocationUpdates()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManagerLocationProvider()Lcom/mapbox/common/location/LocationProvider;
.end method

.method public abstract removeAllLocations()V
.end method

.method public abstract removeLocationUpdates(Ljava/lang/String;)V
.end method

.method public abstract requestLocationUpdates(Ljava/lang/String;)V
.end method
