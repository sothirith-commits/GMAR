.class public final Lcom/here/sdk/mapmatcher/LocationManager;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/LocationListener;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/mapmatcher/LocationManager$1;

    invoke-direct {p3}, Lcom/here/sdk/mapmatcher/LocationManager$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/here/sdk/mapmatcher/LocationManager;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapmatcher/LocationManager;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapmatcher/LocationManager;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapmatcher/LocationManager;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native addMatchedLocationListener(Lcom/here/sdk/mapmatcher/MatchedLocationListener;)V
.end method

.method public native onLocationUpdated(Lcom/here/sdk/core/Location;)V
.end method

.method public native removeMatchedLocationListener(Lcom/here/sdk/mapmatcher/MatchedLocationListener;)V
.end method

.method public native setMapMatcher(Lcom/here/sdk/mapmatcher/MapMatcher;)V
.end method

.method public native takeMapMatcher()Lcom/here/sdk/mapmatcher/MapMatcher;
.end method
