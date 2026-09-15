.class public final Lcom/here/sdk/electronichorizon/ElectronicHorizonEngine;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    new-instance p3, Lcom/here/sdk/electronichorizon/ElectronicHorizonEngine$1;

    invoke-direct {p3}, Lcom/here/sdk/electronichorizon/ElectronicHorizonEngine$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/electronichorizon/ElectronicHorizonOptions;Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/routing/Route;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/electronichorizon/ElectronicHorizonEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/electronichorizon/ElectronicHorizonOptions;Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/routing/Route;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/electronichorizon/ElectronicHorizonEngine;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/electronichorizon/ElectronicHorizonEngine;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/electronichorizon/ElectronicHorizonOptions;Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/routing/Route;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/electronichorizon/ElectronicHorizonEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/electronichorizon/ElectronicHorizonOptions;Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/routing/Route;Z)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/electronichorizon/ElectronicHorizonEngine;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/electronichorizon/ElectronicHorizonEngine;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/electronichorizon/ElectronicHorizonEngine;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/electronichorizon/ElectronicHorizonOptions;Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/routing/Route;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/electronichorizon/ElectronicHorizonOptions;Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/routing/Route;Z)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native addElectronicHorizonListener(Lcom/here/sdk/electronichorizon/ElectronicHorizonListener;)V
.end method

.method public native getRoute()Lcom/here/sdk/routing/Route;
.end method

.method public native removeElectronicHorizonListener(Lcom/here/sdk/electronichorizon/ElectronicHorizonListener;)V
.end method

.method public native setRoute(Lcom/here/sdk/routing/Route;)V
.end method

.method public native update(Lcom/here/sdk/navigation/MapMatchedLocation;)V
.end method
