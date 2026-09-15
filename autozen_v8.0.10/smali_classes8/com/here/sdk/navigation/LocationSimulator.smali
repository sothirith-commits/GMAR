.class public final Lcom/here/sdk/navigation/LocationSimulator;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    new-instance p3, Lcom/here/sdk/navigation/LocationSimulator$1;

    invoke-direct {p3}, Lcom/here/sdk/navigation/LocationSimulator$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/navigation/GPXTrack;Lcom/here/sdk/navigation/LocationSimulatorOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2}, Lcom/here/sdk/navigation/LocationSimulator;->make(Lcom/here/sdk/navigation/GPXTrack;Lcom/here/sdk/navigation/LocationSimulatorOptions;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/navigation/LocationSimulator;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/navigation/LocationSimulator;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/Route;Lcom/here/sdk/navigation/LocationSimulatorOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/navigation/LocationSimulator;->make(Lcom/here/sdk/routing/Route;Lcom/here/sdk/navigation/LocationSimulatorOptions;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/navigation/LocationSimulator;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/navigation/LocationSimulator;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/navigation/LocationSimulator;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/navigation/GPXTrack;Lcom/here/sdk/navigation/LocationSimulatorOptions;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/routing/Route;Lcom/here/sdk/navigation/LocationSimulatorOptions;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native getListener()Lcom/here/sdk/core/LocationListener;
.end method

.method public native pause()V
.end method

.method public native resume()V
.end method

.method public native setListener(Lcom/here/sdk/core/LocationListener;)V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
