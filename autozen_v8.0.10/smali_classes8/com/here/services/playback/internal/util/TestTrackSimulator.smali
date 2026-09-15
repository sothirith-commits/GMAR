.class public Lcom/here/services/playback/internal/util/TestTrackSimulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;,
        Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;,
        Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;,
        Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;
    }
.end annotation


# static fields
.field private static final MAX_MEAS_PER_IPC:I = 0x32

.field private static final MEAS_PER_PASS:I = 0x32

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.TestTrackSimulator"


# instance fields
.field mFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

.field private final mManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private mOptions:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field private mParserTask:Ljava/lang/Runnable;

.field private mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

.field private mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

.field private final mUpdateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iput-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/here/services/playback/TestTrackSimulationApi$Options;->getFileFormat(Landroid/os/Bundle;)Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {p3}, Lcom/here/services/playback/TestTrackSimulationApi$Options;->getUpdateOptions(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lcom/here/services/playback/TestTrackSimulationApi$Options;->getPositioningOptions(Landroid/os/Bundle;)[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mOptions:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lcom/here/services/playback/TestTrackSimulationApi$Options;->getTestTrackFile(Landroid/os/Bundle;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    const-string p2, "services.playback.internal.util.TestTrackSimulator"

    .line 58
    .line 59
    const-string p3, "File: %s cannot read"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, p3, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p2, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    .line 69
    .line 70
    new-instance p3, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;-><init>(Ljava/io/FileInputStream;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    new-instance p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    .line 82
    .line 83
    const-string p1, "failed to open test track file"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    .line 90
    .line 91
    const-string p1, "no positionings options"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    .line 98
    .line 99
    const-string p1, "no update options"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    .line 106
    .line 107
    const-string p1, "no file format"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    new-instance p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    .line 114
    .line 115
    const-string p1, "listener is null"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    new-instance p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;

    .line 122
    .line 123
    const-string p1, "manager is null"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static synthetic access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->positionEstimatesToLocationList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->isSimulating()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mParserTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mParserTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/services/playback/internal/util/TestTrackSimulator;Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->simulateMeasurements(Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->stopSimulation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/odnp/posclient/simulation/ISimulationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;Landroid/os/Bundle;)Lcom/here/services/playback/internal/util/TestTrackSimulator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/playback/internal/util/TestTrackSimulator$SimulationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;-><init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createParser(Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;)Lcom/here/services/playback/internal/util/IPullParser;
    .locals 4

    .line 1
    const-string p1, "services.playback.internal.util.TestTrackSimulator"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/here/services/playback/internal/util/TestTrackSimulator$4;->$SwitchMap$com$here$services$playback$TestTrackSimulationApi$Options$FileFormat:[I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "createParser: unsupported file format: %s"

    .line 20
    .line 21
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/here/services/playback/internal/PlaybackOptions;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Immediate:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/here/services/playback/internal/PlaybackOptions;->setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mOptions:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoOdnpPos:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setFlag(I)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v1, Lcom/here/services/playback/internal/util/LtaPullParser;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;-><init>(Ljava/io/Reader;Lcom/here/services/playback/internal/PlaybackOptions;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/util/IstPullParser;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "createParser: parser instantiation exception"

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method private declared-synchronized isSimulating()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method private positionEstimatesToLocationList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/PositionEstimate;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/here/posclient/PositionEstimate;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/here/posclient/PositionEstimate;->toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "services.playback.internal.util.TestTrackSimulator"

    .line 49
    .line 50
    const-string v1, "positionEstimatesToLocationList: size: %d"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private declared-synchronized simulateMeasurements(Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/posclient/PositionEstimate;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/here/posclient/UpdateOptions;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->createSimulationSession()Lcom/here/odnp/posclient/simulation/ISimulationSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/here/services/playback/internal/util/TestTrackSimulator$2;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$2;-><init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p3

    .line 23
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/here/services/playback/internal/util/TestTrackSimulator$3;-><init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/util/List;Lcom/here/posclient/StatusCallback;Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v2, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 35
    .line 36
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v2, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, p0

    .line 49
    iget-object p0, v2, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 50
    .line 51
    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method

.method private declared-synchronized stopSimulation()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/here/odnp/posclient/simulation/ISimulationSession;->stopSimulation()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mSession:Lcom/here/odnp/posclient/simulation/ISimulationSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public declared-synchronized start()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mReader:Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->createParser(Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;)Lcom/here/services/playback/internal/util/IPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "services.playback.internal.util.TestTrackSimulator"

    .line 14
    .line 15
    const-string v3, "start: parser is null"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;-><init>(Lcom/here/services/playback/internal/util/TestTrackSimulator$1;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;-><init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;Lcom/here/services/playback/internal/util/IPullParser;Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mParserTask:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mParserTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mParserTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->stopSimulation()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator;->mListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
