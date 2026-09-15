.class final Lcom/mapbox/common/location/LocationProviderNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationProviderNative$LocationProviderPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationProviderNative;->peer:J

    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/common/location/LocationProviderNative$LocationProviderPeerCleaner;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/LocationProviderNative$LocationProviderPeerCleaner;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native addLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V
.end method

.method public addLocationObserver(Lcom/mapbox/common/location/LocationObserver;Landroid/os/Looper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public native removeLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V
.end method
