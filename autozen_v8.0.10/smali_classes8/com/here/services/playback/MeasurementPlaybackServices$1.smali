.class Lcom/here/services/playback/MeasurementPlaybackServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/Api<",
        "Lcom/here/services/Api$Options$None;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->initialize()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/here/services/playback/MeasurementPlaybackProvider;

    .line 18
    .line 19
    new-instance v1, Lcom/here/services/playback/MeasurementPlaybackServices$1$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/here/services/playback/MeasurementPlaybackServices$1$1;-><init>(Lcom/here/services/playback/MeasurementPlaybackServices$1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lcom/here/services/playback/MeasurementPlaybackProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    .line 25
    .line 26
    .line 27
    sput-object p2, Lcom/here/services/playback/MeasurementPlaybackServices;->MeasurementPlayback:Lcom/here/services/playback/MeasurementPlaybackApi;

    .line 28
    .line 29
    new-instance p2, Lcom/here/services/playback/TestTrackSimulationProvider;

    .line 30
    .line 31
    new-instance v1, Lcom/here/services/playback/MeasurementPlaybackServices$1$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/here/services/playback/MeasurementPlaybackServices$1$2;-><init>(Lcom/here/services/playback/MeasurementPlaybackServices$1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Lcom/here/services/playback/TestTrackSimulationProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lcom/here/services/playback/MeasurementPlaybackServices;->TestTrackSimulation:Lcom/here/services/playback/TestTrackSimulationApi;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string p1, "MeasurementPlaybackClient initialization failed"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
