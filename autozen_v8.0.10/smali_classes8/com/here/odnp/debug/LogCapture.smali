.class public final Lcom/here/odnp/debug/LogCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.debug.LogCapture"

.field private static final mSystemProperties:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDeviceStatusListener:Landroid/content/BroadcastReceiver;

.field private volatile mFileTracesEnabled:Z

.field private mLogFile:Ljava/io/File;

.field private mLogcatProcess:Ljava/lang/Process;

.field private mStartErrorCounter:I

.field private mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

.field private mStatusCheckTimer:Lcom/here/odnp/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/odnp/debug/LogCapture;->mFileTracesEnabled:Z

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "odnp.debug.LogCapture"

    .line 10
    .line 11
    const-string v2, "LogCapture"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/here/odnp/debug/LogCapture;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private checkCaptureStatus()V
    .locals 0

    return-void
.end method

.method private static getAbis()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static getProcessExitValue(Ljava/lang/Process;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getTimeInLogFormat(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private static isEmulator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized isLogcatRunning()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method private static isProcessAlive(Ljava/lang/Process;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private killLogcatProcesses()V
    .locals 0

    return-void
.end method

.method private scanFile(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method private startDeviceStatusListener()V
    .locals 0

    return-void
.end method

.method private declared-synchronized startLogcat()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method private declared-synchronized startStatusCheckTimer(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method private stopDeviceStatusListener()V
    .locals 0

    return-void
.end method

.method private declared-synchronized stopLogcat()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method private stopStatusCheckTimer()V
    .locals 0

    return-void
.end method

.method private writeDeviceInfo(Ljava/io/PrintStream;)V
    .locals 0

    return-void
.end method

.method private writeLogHeader(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method private writeOdnpInfo(Ljava/io/PrintStream;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public declared-synchronized startFileTracing()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized stopFileTracing()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
