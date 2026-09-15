.class public final Lcom/here/sdk/venue/VenueEngine;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    new-instance p3, Lcom/here/sdk/venue/VenueEngine$1;

    invoke-direct {p3}, Lcom/here/sdk/venue/VenueEngine$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/venue/VenueEngineInitCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2}, Lcom/here/sdk/venue/VenueEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/venue/VenueEngineInitCallback;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/venue/VenueEngine;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/venue/VenueEngine;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/venue/VenueEngineInitCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/here/sdk/venue/VenueEngine;->make(Lcom/here/sdk/venue/VenueEngineInitCallback;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/venue/VenueEngine;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/venue/VenueEngine;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/VenueEngine;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/venue/VenueEngineInitCallback;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/venue/VenueEngineInitCallback;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native destroy()V
.end method

.method public native getVenueMap()Lcom/here/sdk/venue/control/VenueMap;
.end method

.method public native getVenueService()Lcom/here/sdk/venue/service/VenueService;
.end method

.method public native start(Lcom/here/sdk/core/AuthenticationCallback;)V
.end method

.method public native start(Ljava/lang/String;)V
.end method
