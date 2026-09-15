.class public final Lcom/here/sdk/mapview/MapMarker3DModel;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapMarker3DModel$InstantiationException;,
        Lcom/here/sdk/mapview/MapMarker3DModel$InstantiationErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 23
    new-instance p3, Lcom/here/sdk/mapview/MapMarker3DModel$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapMarker3DModel$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/Mesh;)V
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/here/sdk/mapview/MapMarker3DModel;->make(Lcom/here/sdk/mapview/Mesh;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/MapMarker3DModel;-><init>(JLjava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3DModel;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/Mesh;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMarker3DModel$InstantiationException;
        }
    .end annotation

    .line 17
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapMarker3DModel;->make(Lcom/here/sdk/mapview/Mesh;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapMarker3DModel;-><init>(JLjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3DModel;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/Mesh;Ljava/lang/String;Lcom/here/sdk/core/Color;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMarker3DModel$InstantiationException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker3DModel;->make(Lcom/here/sdk/mapview/Mesh;Ljava/lang/String;Lcom/here/sdk/core/Color;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker3DModel;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3DModel;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/here/sdk/mapview/MapMarker3DModel;->make(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/MapMarker3DModel;-><init>(JLjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3DModel;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapMarker3DModel;->make(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapMarker3DModel;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3DModel;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/core/Color;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker3DModel;->make(Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/core/Color;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker3DModel;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker3DModel;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapMarker3DModel;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/mapview/Mesh;)J
.end method

.method private static native make(Lcom/here/sdk/mapview/Mesh;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMarker3DModel$InstantiationException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/mapview/Mesh;Ljava/lang/String;Lcom/here/sdk/core/Color;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMarker3DModel$InstantiationException;
        }
    .end annotation
.end method

.method private static native make(Ljava/lang/String;)J
.end method

.method private static native make(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native make(Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/core/Color;)J
.end method
