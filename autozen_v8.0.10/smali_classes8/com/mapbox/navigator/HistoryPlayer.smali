.class public final Lcom/mapbox/navigator/HistoryPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/mapbox/navigator/HistoryPlayer;->initialize(Lcom/mapbox/navigator/HistoryPlayer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/mapbox/navigator/HistoryPlayer;->peer:J

    return-void
.end method

.method private native initialize(Lcom/mapbox/navigator/HistoryPlayer;)V
.end method


# virtual methods
.method public native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native load(Ljava/lang/String;)Z
.end method

.method public native next()Lcom/mapbox/navigator/IterationResult;
.end method

.method public native onChangeRouteLeg(Lcom/mapbox/navigator/ChangeRouteLegCallback;)V
.end method

.method public native onConfigureRouter(Lcom/mapbox/navigator/ConfigureRouterCallback;)V
.end method

.method public native onGetRoute(Lcom/mapbox/navigator/GetRouteCallback;)V
.end method

.method public native onGetStatus(Lcom/mapbox/navigator/GetStatusCallback;)V
.end method

.method public native onGetTraceAttributes(Lcom/mapbox/navigator/GetTraceAttributesCallback;)V
.end method

.method public native onLocate(Lcom/mapbox/navigator/LocateCallback;)V
.end method

.method public native onPushHistory(Lcom/mapbox/navigator/PushHistoryCallback;)V
.end method

.method public native onSetRoute(Lcom/mapbox/navigator/SetRouteCallback;)V
.end method

.method public native onUpdateLocation(Lcom/mapbox/navigator/UpdateLocationCallback;)V
.end method

.method public native onUpdateSensorData(Lcom/mapbox/navigator/UpdateSensorDataCallback;)V
.end method
