.class public final Llocal/maps/cluster/WheelKeyService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "WheelKeyService.java"


# static fields
.field private static volatile current:Llocal/maps/cluster/WheelKeyService;

.field private static volatile lastControl:Ljava/lang/String;


# instance fields
.field private volatile alive:Z

.field private volatile audioAt:J

.field private volatile audioSafe:Z

.field private volatile deviceDue:J

.field private volatile devices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile modeEndsAt:J

.field private volatile modeGeneration:J

.field private observer:Landroid/os/Handler;

.field private observerThread:Landroid/os/HandlerThread;

.field private policy:Llocal/maps/cluster/WheelKeyPolicy;

.field private policyBindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

.field private final refresh:Ljava/lang/Runnable;

.field private final ui:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "No Tang control key observed yet."

    sput-object v0, Llocal/maps/cluster/WheelKeyService;->lastControl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyService;->devices:Ljava/util/Map;

    .line 39
    new-instance v0, Llocal/maps/cluster/WheelKeyService$1;

    invoke-direct {v0, p0}, Llocal/maps/cluster/WheelKeyService$1;-><init>(Llocal/maps/cluster/WheelKeyService;)V

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyService;->refresh:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Llocal/maps/cluster/WheelKeyService;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    return p0
.end method

.method static synthetic access$100(Llocal/maps/cluster/WheelKeyService;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    return p0
.end method

.method static synthetic access$102(Llocal/maps/cluster/WheelKeyService;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    return p1
.end method

.method static synthetic access$202(Llocal/maps/cluster/WheelKeyService;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    return-wide p1
.end method

.method static synthetic access$300(Llocal/maps/cluster/WheelKeyService;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->deviceDue:J

    return-wide v0
.end method

.method static synthetic access$302(Llocal/maps/cluster/WheelKeyService;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Llocal/maps/cluster/WheelKeyService;->deviceDue:J

    return-wide p1
.end method

.method static synthetic access$402(Llocal/maps/cluster/WheelKeyService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 20
    iput-object p1, p0, Llocal/maps/cluster/WheelKeyService;->devices:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$500(Llocal/maps/cluster/WheelKeyService;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    return-wide v0
.end method

.method static synthetic access$600(Llocal/maps/cluster/WheelKeyService;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    return-wide v0
.end method

.method static synthetic access$700(Llocal/maps/cluster/WheelKeyService;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/WheelKeyService;->scheduleEndMode(J)V

    return-void
.end method

.method static synthetic access$800(Llocal/maps/cluster/WheelKeyService;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Llocal/maps/cluster/WheelKeyService;->observer:Landroid/os/Handler;

    return-object p0
.end method

.method static endMode()V
    .locals 3

    .line 89
    sget-object v0, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/WheelKeyService;->scheduleEndMode(J)V

    :cond_0
    return-void
.end method

.method static endModeNow()V
    .locals 5

    .line 92
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endMode()V

    return-void

    .line 93
    :cond_0
    sget-object v0, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    .line 94
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    iget-wide v1, v0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    iget-object v1, v0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    if-eqz v1, :cond_1

    iget-object v0, v0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v0}, Llocal/maps/cluster/WheelKeyPolicy;->endMode()V

    .line 95
    :cond_1
    return-void
.end method

.method public static lastKey()Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Llocal/maps/cluster/WheelKeyService;->lastControl:Ljava/lang/String;

    return-object v0
.end method

.method public static modeActive()Z
    .locals 4

    .line 87
    sget-object v0, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    if-eqz v1, :cond_0

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, v0, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private scheduleEndMode(J)V
    .locals 2

    .line 88
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda3;-><init>(Llocal/maps/cluster/WheelKeyService;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$onKeyEvent$0$local-maps-cluster-WheelKeyService()V
    .locals 2

    .line 75
    iget-boolean v0, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cluster zoom on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onKeyEvent$1$local-maps-cluster-WheelKeyService()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    if-eqz v0, :cond_0

    const-string v0, "Volume controls restored"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onKeyEvent$2$local-maps-cluster-WheelKeyService(JIZIIZZZZLlocal/maps/cluster/WheelKeyPolicy$Result;)V
    .locals 14

    .line 78
    move-object/from16 v0, p11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 79
    iget-boolean v1, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    cmp-long v1, v12, v1

    if-ltz v1, :cond_0

    iget-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    sub-long v1, v12, v1

    const-wide/16 v3, 0x5dc

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->ready()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-eqz v1, :cond_1

    invoke-static/range {p3 .. p3}, Llocal/maps/cluster/ClusterZoom;->step(I)V

    .line 81
    :cond_1
    if-eqz p4, :cond_3

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->diagnosticSnapshot()Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

    move-result-object v2

    iget-boolean v9, v0, Llocal/maps/cluster/WheelKeyPolicy$Result;->consume:Z

    iget-boolean v10, v0, Llocal/maps/cluster/WheelKeyPolicy$Result;->mode:Z

    if-eqz v1, :cond_2

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->diagnosticWriter()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "ui_gate_rejected"

    :goto_1
    move-object v11, v0

    const-string v1, "wheel"

    move/from16 v4, p3

    move/from16 v3, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object v0, v2

    move/from16 v2, p5

    invoke-static/range {v0 .. v13}, Llocal/maps/cluster/ClusterZoomTrace;->record(Llocal/maps/cluster/ClusterZoomTrace$Snapshot;Ljava/lang/String;IIIZZZZZZLjava/lang/String;J)V

    .line 82
    :cond_3
    return-void
.end method

.method synthetic lambda$scheduleEndMode$3$local-maps-cluster-WheelKeyService(J)V
    .locals 2

    .line 88
    iget-boolean v0, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    if-ne v0, p0, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    iget-wide p1, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    iget-object p1, p0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {p1}, Llocal/maps/cluster/WheelKeyPolicy;->endMode()V

    :cond_0
    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 96
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    invoke-static {}, Llocal/maps/cluster/ClusterZoomTrace;->init()V

    sput-object p0, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    .line 36
    invoke-virtual {p0}, Llocal/maps/cluster/WheelKeyService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/WheelServiceSetup;->init(Landroid/app/Application;)V

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MapsWheelState"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyService;->observerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->observerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Llocal/maps/cluster/WheelKeyService;->observerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyService;->observer:Landroid/os/Handler;

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->observer:Landroid/os/Handler;

    iget-object v1, p0, Llocal/maps/cluster/WheelKeyService;->refresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    iput-boolean v0, p0, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    iget-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    .line 101
    iget-object v1, p0, Llocal/maps/cluster/WheelKeyService;->observer:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Llocal/maps/cluster/WheelKeyService;->observer:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v1, p0, Llocal/maps/cluster/WheelKeyService;->observerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llocal/maps/cluster/WheelKeyService;->observerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 103
    :cond_1
    sget-object v1, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    if-ne v1, p0, :cond_2

    sput-object v2, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v0}, Llocal/maps/cluster/WheelServiceSetup;->serviceConnected(Z)V

    .line 104
    :cond_2
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v0}, Llocal/maps/cluster/WheelKeyPolicy;->disconnected()V

    :cond_3
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 105
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    .line 97
    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endMode()V

    return-void
.end method

.method protected onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 21

    .line 58
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, v1, Llocal/maps/cluster/WheelKeyService;->devices:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-nez v14, :cond_0

    iput-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->deviceDue:J

    .line 59
    :cond_0
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v5, 0x131

    if-eq v0, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v5, 0x123

    if-eq v0, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v5, 0x124

    if-ne v0, v5, :cond_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 60
    if-nez v14, :cond_2

    const-string v0, "unknown device"

    goto :goto_0

    :cond_2
    const-string v0, "[\\p{Cntrl}]"

    const-string v5, "?"

    invoke-virtual {v14, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x40

    if-le v5, v6, :cond_3

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", scan "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/WheelKeyService;->lastControl:Ljava/lang/String;

    .line 64
    :cond_4
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->bindings()Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    move-result-object v0

    .line 65
    iget-object v5, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    const-wide/16 v19, 0x1

    if-eqz v5, :cond_5

    iget-object v5, v1, Llocal/maps/cluster/WheelKeyService;->policyBindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    if-eq v5, v0, :cond_7

    .line 66
    :cond_5
    iget-object v5, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    if-nez v5, :cond_6

    new-instance v5, Llocal/maps/cluster/WheelKeyPolicy;

    invoke-direct {v5, v0}, Llocal/maps/cluster/WheelKeyPolicy;-><init>(Llocal/maps/cluster/WheelKeyPolicy$Bindings;)V

    iput-object v5, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    goto :goto_1

    :cond_6
    iget-object v5, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v5, v0}, Llocal/maps/cluster/WheelKeyPolicy;->updateBindings(Llocal/maps/cluster/WheelKeyPolicy$Bindings;)V

    .line 67
    :goto_1
    iput-object v0, v1, Llocal/maps/cluster/WheelKeyService;->policyBindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    iput-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    iget-wide v5, v1, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    add-long v5, v5, v19

    iput-wide v5, v1, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    .line 69
    :cond_7
    iget-boolean v5, v1, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    iget-wide v9, v1, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    cmp-long v2, v9, v2

    if-lez v2, :cond_8

    iget-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    cmp-long v2, v7, v2

    if-ltz v2, :cond_8

    iget-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    sub-long v2, v7, v2

    const-wide/16 v9, 0x5dc

    cmp-long v2, v2, v9

    if-gez v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_8
    move v2, v6

    move v6, v4

    .line 70
    :goto_2
    new-instance v3, Llocal/maps/cluster/WheelKeyPolicy$Event;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v18

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Llocal/maps/cluster/WheelKeyPolicy$Event;-><init>(IIIILjava/lang/String;JIZ)V

    .line 71
    iget-object v5, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v5, v7, v8}, Llocal/maps/cluster/WheelKeyPolicy;->mode(J)Z

    move-result v9

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->ready()Z

    move-result v5

    move v10, v4

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v4

    .line 72
    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v13

    invoke-static {v11, v12, v13}, Llocal/maps/cluster/ClusterZoomTrace;->candidate(III)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_3

    :cond_9
    move v11, v10

    .line 73
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v13

    invoke-virtual {v0, v3}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->role(Llocal/maps/cluster/WheelKeyPolicy$Event;)I

    move-result v14

    if-eqz v14, :cond_a

    move v10, v2

    .line 74
    :cond_a
    move v14, v2

    iget-object v2, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual/range {v2 .. v8}, Llocal/maps/cluster/WheelKeyPolicy;->handle(Llocal/maps/cluster/WheelKeyPolicy$Event;ZZZJ)Llocal/maps/cluster/WheelKeyPolicy$Result;

    move-result-object v2

    iget-object v15, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v15}, Llocal/maps/cluster/WheelKeyPolicy;->deadline()J

    move-result-wide v14

    iput-wide v14, v1, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    iget-boolean v14, v2, Llocal/maps/cluster/WheelKeyPolicy$Result;->mode:Z

    if-eq v9, v14, :cond_b

    iget-wide v14, v1, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    add-long v14, v14, v19

    iput-wide v14, v1, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    .line 75
    :cond_b
    iget-boolean v14, v2, Llocal/maps/cluster/WheelKeyPolicy$Result;->mode:Z

    if-eqz v14, :cond_c

    if-nez v9, :cond_c

    iget-object v0, v1, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    new-instance v3, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/WheelKeyService;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 76
    :cond_c
    if-eqz v9, :cond_d

    iget-boolean v9, v2, Llocal/maps/cluster/WheelKeyPolicy$Result;->mode:Z

    if-nez v9, :cond_d

    iget-boolean v9, v2, Llocal/maps/cluster/WheelKeyPolicy$Result;->consume:Z

    if-eqz v9, :cond_d

    invoke-virtual {v0, v3}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->role(Llocal/maps/cluster/WheelKeyPolicy$Event;)I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    new-instance v3, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/WheelKeyService;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_d
    :goto_4
    iget v0, v2, Llocal/maps/cluster/WheelKeyPolicy$Result;->delta:I

    if-eqz v0, :cond_e

    move v8, v4

    iget v4, v2, Llocal/maps/cluster/WheelKeyPolicy$Result;->delta:I

    move v7, v6

    move v6, v12

    move-object v12, v2

    iget-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    iget-object v14, v1, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda2;

    move v9, v5

    move v5, v11

    move v11, v10

    move v10, v7

    move v7, v13

    invoke-direct/range {v0 .. v12}, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda2;-><init>(Llocal/maps/cluster/WheelKeyService;JIZIIZZZZLlocal/maps/cluster/WheelKeyPolicy$Result;)V

    move-object v15, v12

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    goto :goto_6

    .line 83
    :cond_e
    move-object v15, v2

    move v2, v11

    move v0, v12

    move v3, v13

    move v11, v10

    if-eqz v2, :cond_10

    move v2, v0

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->diagnosticSnapshot()Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

    move-result-object v0

    iget-boolean v9, v15, Llocal/maps/cluster/WheelKeyPolicy$Result;->consume:Z

    iget-boolean v10, v15, Llocal/maps/cluster/WheelKeyPolicy$Result;->mode:Z

    iget-boolean v1, v15, Llocal/maps/cluster/WheelKeyPolicy$Result;->consume:Z

    if-eqz v1, :cond_f

    const-string v1, "not_requested"

    goto :goto_5

    :cond_f
    const-string v1, "passed_through"

    :goto_5
    move-wide v12, v7

    move v8, v11

    move-object v11, v1

    const-string v1, "wheel"

    move v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v13}, Llocal/maps/cluster/ClusterZoomTrace;->record(Llocal/maps/cluster/ClusterZoomTrace$Snapshot;Ljava/lang/String;IIIZZZZZZLjava/lang/String;J)V

    .line 84
    :cond_10
    :goto_6
    iget-boolean v0, v15, Llocal/maps/cluster/WheelKeyPolicy$Result;->consume:Z

    return v0
.end method

.method protected onServiceConnected()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    const/4 v0, 0x1

    invoke-static {v0}, Llocal/maps/cluster/WheelServiceSetup;->serviceConnected(Z)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    sget-object v0, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Llocal/maps/cluster/WheelServiceSetup;->serviceConnected(Z)V

    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v0}, Llocal/maps/cluster/WheelKeyPolicy;->disconnected()V

    :cond_1
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
