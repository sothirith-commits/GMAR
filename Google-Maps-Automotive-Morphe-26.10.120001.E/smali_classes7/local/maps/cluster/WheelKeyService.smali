.class public final Llocal/maps/cluster/WheelKeyService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "WheelKeyService.java"


# static fields
.field private static volatile current:Llocal/maps/cluster/WheelKeyService;

.field private static volatile lastControl:Ljava/lang/String;

.field private static final recent:Llocal/maps/cluster/WheelKeyPolicy$Recent;


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

.field private volatile geminiAt:J

.field private volatile geminiAvailable:Z

.field private geminiDue:J

.field private volatile modeEndsAt:J

.field private volatile modeGeneration:J

.field private observer:Landroid/os/Handler;

.field private observerThread:Landroid/os/HandlerThread;

.field private policy:Llocal/maps/cluster/WheelKeyPolicy;

.field private policyBindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

.field private final refresh:Ljava/lang/Runnable;

.field private final ui:Landroid/os/Handler;

.field private final voiceKeys:Llocal/maps/cluster/GeminiVoiceKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "No assigned control key observed yet."

    sput-object v0, Llocal/maps/cluster/WheelKeyService;->lastControl:Ljava/lang/String;

    .line 33
    new-instance v0, Llocal/maps/cluster/WheelKeyPolicy$Recent;

    invoke-direct {v0}, Llocal/maps/cluster/WheelKeyPolicy$Recent;-><init>()V

    sput-object v0, Llocal/maps/cluster/WheelKeyService;->recent:Llocal/maps/cluster/WheelKeyPolicy$Recent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyService;->devices:Ljava/util/Map;

    .line 34
    new-instance v0, Llocal/maps/cluster/GeminiVoiceKeys;

    invoke-direct {v0}, Llocal/maps/cluster/GeminiVoiceKeys;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyService;->voiceKeys:Llocal/maps/cluster/GeminiVoiceKeys;

    .line 44
    new-instance v0, Llocal/maps/cluster/WheelKeyService$1;

    invoke-direct {v0, p0}, Llocal/maps/cluster/WheelKeyService$1;-><init>(Llocal/maps/cluster/WheelKeyService;)V

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyService;->refresh:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Llocal/maps/cluster/WheelKeyService;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    return p0
.end method

.method static synthetic access$100(Llocal/maps/cluster/WheelKeyService;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    return p0
.end method

.method static synthetic access$1000(Llocal/maps/cluster/WheelKeyService;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Llocal/maps/cluster/WheelKeyService;->scheduleEndMode(J)V

    return-void
.end method

.method static synthetic access$102(Llocal/maps/cluster/WheelKeyService;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    return p1
.end method

.method static synthetic access$1100(Llocal/maps/cluster/WheelKeyService;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Llocal/maps/cluster/WheelKeyService;->observer:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$202(Llocal/maps/cluster/WheelKeyService;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    return-wide p1
.end method

.method static synthetic access$300(Llocal/maps/cluster/WheelKeyService;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->geminiDue:J

    return-wide v0
.end method

.method static synthetic access$302(Llocal/maps/cluster/WheelKeyService;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Llocal/maps/cluster/WheelKeyService;->geminiDue:J

    return-wide p1
.end method

.method static synthetic access$402(Llocal/maps/cluster/WheelKeyService;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Llocal/maps/cluster/WheelKeyService;->geminiAvailable:Z

    return p1
.end method

.method static synthetic access$502(Llocal/maps/cluster/WheelKeyService;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Llocal/maps/cluster/WheelKeyService;->geminiAt:J

    return-wide p1
.end method

.method static synthetic access$600(Llocal/maps/cluster/WheelKeyService;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->deviceDue:J

    return-wide v0
.end method

.method static synthetic access$602(Llocal/maps/cluster/WheelKeyService;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Llocal/maps/cluster/WheelKeyService;->deviceDue:J

    return-wide p1
.end method

.method static synthetic access$702(Llocal/maps/cluster/WheelKeyService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 21
    iput-object p1, p0, Llocal/maps/cluster/WheelKeyService;->devices:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$800(Llocal/maps/cluster/WheelKeyService;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    return-wide v0
.end method

.method static synthetic access$900(Llocal/maps/cluster/WheelKeyService;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    return-wide v0
.end method

.method static back()Z
    .locals 3

    .line 113
    sget-object v0, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v2, v0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llocal/maps/cluster/WheelKeyService;->performGlobalAction(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return v1
.end method

.method private dispatch(Landroid/view/KeyEvent;JLjava/lang/String;)Z
    .locals 22

    .line 75
    move-object/from16 v1, p0

    move-object/from16 v7, p4

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->bindings()Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 76
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->mode:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    iget v3, v3, Llocal/maps/cluster/WheelKeyPolicy$Binding;->code:I

    if-eq v2, v3, :cond_0

    iget-object v3, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->in:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    iget v3, v3, Llocal/maps/cluster/WheelKeyPolicy$Binding;->code:I

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->out:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    iget v0, v0, Llocal/maps/cluster/WheelKeyPolicy$Binding;->code:I

    if-ne v2, v0, :cond_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 77
    if-nez v7, :cond_1

    const-string v0, "unknown device"

    goto :goto_0

    :cond_1
    const-string v0, "[\\p{Cntrl}]"

    const-string v2, "?"

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_2

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scan "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/WheelKeyService;->lastControl:Ljava/lang/String;

    .line 81
    :cond_3
    iget-boolean v0, v1, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    const-wide/16 v18, 0x5dc

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-wide v8, v1, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    cmp-long v0, v8, v2

    if-lez v0, :cond_4

    iget-wide v8, v1, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    cmp-long v0, p2, v8

    if-ltz v0, :cond_4

    iget-wide v8, v1, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    sub-long v8, p2, v8

    cmp-long v0, v8, v18

    if-gez v0, :cond_4

    move v15, v5

    goto :goto_1

    :cond_4
    move v15, v4

    .line 82
    :goto_1
    move-wide v8, v2

    iget-object v2, v1, Llocal/maps/cluster/WheelKeyService;->voiceKeys:Llocal/maps/cluster/GeminiVoiceKeys;

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->geminiBinding()Llocal/maps/cluster/WheelKeyPolicy$Binding;

    move-result-object v3

    move v0, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    move v6, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    move v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v7

    move-wide v11, v8

    move v8, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v9

    move-wide v12, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v11

    move-wide v13, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v12

    .line 83
    move-wide/from16 v16, v13

    invoke-static {}, Llocal/maps/cluster/GeminiLaunch;->wheelEnabled()Z

    move-result v13

    iget-boolean v14, v1, Llocal/maps/cluster/WheelKeyService;->geminiAvailable:Z

    if-eqz v14, :cond_5

    move-wide/from16 v20, v9

    iget-wide v8, v1, Llocal/maps/cluster/WheelKeyService;->geminiAt:J

    cmp-long v8, v8, v16

    if-lez v8, :cond_6

    iget-wide v8, v1, Llocal/maps/cluster/WheelKeyService;->geminiAt:J

    cmp-long v8, p2, v8

    if-ltz v8, :cond_6

    iget-wide v8, v1, Llocal/maps/cluster/WheelKeyService;->geminiAt:J

    sub-long v8, p2, v8

    cmp-long v8, v8, v18

    if-gez v8, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    move-wide/from16 v20, v9

    :cond_6
    move v14, v0

    :goto_2
    const/4 v8, 0x1

    .line 82
    move-wide/from16 v16, p2

    move v0, v8

    move-wide/from16 v9, v20

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v17}, Llocal/maps/cluster/GeminiVoiceKeys;->handle(Llocal/maps/cluster/WheelKeyPolicy$Binding;IIIILjava/lang/String;JIZZZZJ)I

    move-result v2

    .line 84
    move-wide/from16 v12, v16

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v3, v1, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    new-instance v4, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/WheelKeyService;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_7
    if-eqz v2, :cond_8

    return v0

    .line 89
    :cond_8
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->bindings()Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    move-result-object v14

    .line 90
    iget-object v2, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    const-wide/16 v15, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v1, Llocal/maps/cluster/WheelKeyService;->policyBindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    if-eq v2, v14, :cond_9

    goto :goto_3

    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_5

    .line 91
    :cond_a
    :goto_3
    iget-object v2, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    if-nez v2, :cond_b

    new-instance v2, Llocal/maps/cluster/WheelKeyPolicy;

    invoke-direct {v2, v14}, Llocal/maps/cluster/WheelKeyPolicy;-><init>(Llocal/maps/cluster/WheelKeyPolicy$Bindings;)V

    iput-object v2, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    goto :goto_4

    :cond_b
    iget-object v2, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v2, v14}, Llocal/maps/cluster/WheelKeyPolicy;->updateBindings(Llocal/maps/cluster/WheelKeyPolicy$Bindings;)V

    .line 92
    :goto_4
    iput-object v14, v1, Llocal/maps/cluster/WheelKeyService;->policyBindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    iget-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    add-long/2addr v2, v15

    iput-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    .line 94
    :goto_5
    iget-boolean v2, v1, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    if-eqz v2, :cond_c

    iget-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_c

    iget-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_c

    iget-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    sub-long v2, v12, v2

    cmp-long v2, v2, v18

    if-gez v2, :cond_c

    move/from16 v17, v0

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    .line 95
    :goto_6
    new-instance v2, Llocal/maps/cluster/WheelKeyPolicy$Event;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v11

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Llocal/maps/cluster/WheelKeyPolicy$Event;-><init>(IIIILjava/lang/String;JIZ)V

    .line 96
    iget-object v3, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v3, v12, v13}, Llocal/maps/cluster/WheelKeyPolicy;->mode(J)Z

    move-result v9

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->ready()Z

    move-result v5

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v4

    .line 97
    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v7

    invoke-static {v3, v6, v7}, Llocal/maps/cluster/ClusterZoomTrace;->candidate(III)Z

    move-result v3

    if-eqz v3, :cond_d

    move v10, v0

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    .line 98
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v18

    invoke-virtual {v14, v2}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->role(Llocal/maps/cluster/WheelKeyPolicy$Event;)I

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v20, v0

    goto :goto_8

    :cond_e
    const/16 v20, 0x0

    .line 99
    :goto_8
    move-object v3, v2

    iget-object v2, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    move-wide v7, v12

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v8}, Llocal/maps/cluster/WheelKeyPolicy;->handle(Llocal/maps/cluster/WheelKeyPolicy$Event;ZZZJ)Llocal/maps/cluster/WheelKeyPolicy$Result;

    move-result-object v12

    move-object v2, v3

    iget-object v3, v1, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v3}, Llocal/maps/cluster/WheelKeyPolicy;->deadline()J

    move-result-wide v7

    iput-wide v7, v1, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    iget-boolean v3, v12, Llocal/maps/cluster/WheelKeyPolicy$Result;->mode:Z

    if-eq v9, v3, :cond_f

    iget-wide v7, v1, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    add-long/2addr v7, v15

    iput-wide v7, v1, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    .line 100
    :cond_f
    iget-boolean v3, v12, Llocal/maps/cluster/WheelKeyPolicy$Result;->mode:Z

    if-eqz v3, :cond_10

    if-nez v9, :cond_10

    iget-object v0, v1, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda2;-><init>(Llocal/maps/cluster/WheelKeyService;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 101
    :cond_10
    if-eqz v9, :cond_11

    iget-boolean v3, v12, Llocal/maps/cluster/WheelKeyPolicy$Result;->mode:Z

    if-nez v3, :cond_11

    iget-boolean v3, v12, Llocal/maps/cluster/WheelKeyPolicy$Result;->consume:Z

    if-eqz v3, :cond_11

    invoke-virtual {v14, v2}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->role(Llocal/maps/cluster/WheelKeyPolicy$Event;)I

    move-result v2

    if-ne v2, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda3;-><init>(Llocal/maps/cluster/WheelKeyService;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_11
    :goto_9
    iget v0, v12, Llocal/maps/cluster/WheelKeyPolicy$Result;->delta:I

    if-eqz v0, :cond_12

    move v8, v4

    iget v4, v12, Llocal/maps/cluster/WheelKeyPolicy$Result;->delta:I

    iget-wide v2, v1, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    iget-object v13, v1, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda4;

    move v9, v5

    move v5, v10

    move/from16 v7, v18

    move v10, v6

    move v6, v11

    move/from16 v11, v20

    invoke-direct/range {v0 .. v12}, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda4;-><init>(Llocal/maps/cluster/WheelKeyService;JIZIIZZZZLlocal/maps/cluster/WheelKeyPolicy$Result;)V

    move-object v14, v12

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    goto :goto_b

    .line 108
    :cond_12
    move v0, v10

    move v2, v11

    move-object v14, v12

    move/from16 v3, v18

    move/from16 v11, v20

    if-eqz v0, :cond_14

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->diagnosticSnapshot()Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

    move-result-object v0

    iget-boolean v9, v14, Llocal/maps/cluster/WheelKeyPolicy$Result;->consume:Z

    iget-boolean v10, v14, Llocal/maps/cluster/WheelKeyPolicy$Result;->mode:Z

    iget-boolean v1, v14, Llocal/maps/cluster/WheelKeyPolicy$Result;->consume:Z

    if-eqz v1, :cond_13

    const-string v1, "not_requested"

    goto :goto_a

    :cond_13
    const-string v1, "passed_through"

    :goto_a
    move v8, v11

    move-object v11, v1

    const-string v1, "wheel"

    move v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x0

    move-wide/from16 v12, p2

    invoke-static/range {v0 .. v13}, Llocal/maps/cluster/ClusterZoomTrace;->record(Llocal/maps/cluster/ClusterZoomTrace$Snapshot;Ljava/lang/String;IIIZZZZZZLjava/lang/String;J)V

    .line 109
    :cond_14
    :goto_b
    iget-boolean v0, v14, Llocal/maps/cluster/WheelKeyPolicy$Result;->consume:Z

    return v0
.end method

.method static endMode()V
    .locals 3

    .line 117
    sget-object v0, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/WheelKeyService;->scheduleEndMode(J)V

    :cond_0
    return-void
.end method

.method static endModeNow()V
    .locals 5

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endMode()V

    return-void

    .line 121
    :cond_0
    sget-object v0, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    .line 122
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

    .line 123
    :cond_1
    return-void
.end method

.method public static lastKey()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Llocal/maps/cluster/WheelKeyService;->lastControl:Ljava/lang/String;

    return-object v0
.end method

.method public static modeActive()Z
    .locals 4

    .line 115
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

.method public static recentKeys()Ljava/lang/String;
    .locals 2

    .line 114
    sget-object v0, Llocal/maps/cluster/WheelKeyService;->recent:Llocal/maps/cluster/WheelKeyPolicy$Recent;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Llocal/maps/cluster/WheelKeyPolicy$Recent;->describe(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private scheduleEndMode(J)V
    .locals 2

    .line 116
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->ui:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Llocal/maps/cluster/WheelKeyService$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/WheelKeyService;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$dispatch$0$local-maps-cluster-WheelKeyService()V
    .locals 6

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 86
    iget-boolean v2, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    if-eqz v2, :cond_0

    invoke-static {}, Llocal/maps/cluster/GeminiLaunch;->wheelEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Llocal/maps/cluster/WheelKeyService;->audioAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/GeminiLaunch;->open(Landroid/content/Context;)Z

    .line 87
    :cond_0
    return-void
.end method

.method synthetic lambda$dispatch$1$local-maps-cluster-WheelKeyService()V
    .locals 2

    .line 100
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

.method synthetic lambda$dispatch$2$local-maps-cluster-WheelKeyService()V
    .locals 2

    .line 101
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

.method synthetic lambda$dispatch$3$local-maps-cluster-WheelKeyService(JIZIIZZZZLlocal/maps/cluster/WheelKeyPolicy$Result;)V
    .locals 14

    .line 103
    move-object/from16 v0, p11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 104
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

    .line 105
    :goto_0
    if-eqz v1, :cond_1

    invoke-static/range {p3 .. p3}, Llocal/maps/cluster/ClusterZoom;->step(I)V

    .line 106
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

    .line 107
    :cond_3
    return-void
.end method

.method synthetic lambda$scheduleEndMode$4$local-maps-cluster-WheelKeyService(J)V
    .locals 2

    .line 116
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

    .line 124
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 40
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    invoke-static {}, Llocal/maps/cluster/ClusterZoomTrace;->init()V

    sput-object p0, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    .line 41
    invoke-virtual {p0}, Llocal/maps/cluster/WheelKeyService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/WheelServiceSetup;->init(Landroid/app/Application;)V

    invoke-static {p0}, Llocal/maps/cluster/GeminiLaunch;->init(Landroid/content/Context;)V

    .line 42
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

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/WheelKeyService;->alive:Z

    iput-boolean v0, p0, Llocal/maps/cluster/WheelKeyService;->audioSafe:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->modeEndsAt:J

    iget-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Llocal/maps/cluster/WheelKeyService;->modeGeneration:J

    .line 129
    iget-object v1, p0, Llocal/maps/cluster/WheelKeyService;->observer:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Llocal/maps/cluster/WheelKeyService;->observer:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    :cond_0
    iget-object v1, p0, Llocal/maps/cluster/WheelKeyService;->observerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llocal/maps/cluster/WheelKeyService;->observerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 131
    :cond_1
    sget-object v1, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    if-ne v1, p0, :cond_2

    sput-object v2, Llocal/maps/cluster/WheelKeyService;->current:Llocal/maps/cluster/WheelKeyService;

    invoke-static {v0}, Llocal/maps/cluster/WheelServiceSetup;->serviceConnected(Z)V

    .line 132
    :cond_2
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->voiceKeys:Llocal/maps/cluster/GeminiVoiceKeys;

    invoke-virtual {v0}, Llocal/maps/cluster/GeminiVoiceKeys;->disconnected()V

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v0}, Llocal/maps/cluster/WheelKeyPolicy;->disconnected()V

    :cond_3
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 133
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    .line 125
    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endMode()V

    return-void
.end method

.method protected onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llocal/maps/cluster/WheelKeyService;->devices:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llocal/maps/cluster/WheelKeyService;->deviceDue:J

    .line 66
    :cond_0
    new-instance v3, Llocal/maps/cluster/WheelKeyPolicy$Event;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Llocal/maps/cluster/WheelKeyPolicy$Event;-><init>(IIIILjava/lang/String;JIZ)V

    .line 68
    sget-object v2, Llocal/maps/cluster/WheelServiceSetup;->learning:Llocal/maps/cluster/WheelKeyPolicy$Learning;

    invoke-virtual {v2, v3, v0, v1}, Llocal/maps/cluster/WheelKeyPolicy$Learning;->handle(Llocal/maps/cluster/WheelKeyPolicy$Event;J)Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;

    move-result-object v2

    .line 69
    iget-object v4, v2, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->binding:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    if-eqz v4, :cond_1

    iget v4, v2, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->role:I

    iget-object v5, v2, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->binding:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-static {v4, v5}, Llocal/maps/cluster/WheelServiceSetup;->learned(ILlocal/maps/cluster/WheelKeyPolicy$Binding;)V

    .line 70
    :cond_1
    iget-boolean v2, v2, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->consume:Z

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v0, v1, v8}, Llocal/maps/cluster/WheelKeyService;->dispatch(Landroid/view/KeyEvent;JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 71
    :goto_1
    sget-object v0, Llocal/maps/cluster/WheelKeyService;->recent:Llocal/maps/cluster/WheelKeyPolicy$Recent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3, p1}, Llocal/maps/cluster/WheelKeyPolicy$Recent;->add(JLlocal/maps/cluster/WheelKeyPolicy$Event;Z)V

    .line 72
    return p1
.end method

.method protected onServiceConnected()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    const/4 v0, 0x1

    invoke-static {v0}, Llocal/maps/cluster/WheelServiceSetup;->serviceConnected(Z)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 126
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->learning:Llocal/maps/cluster/WheelKeyPolicy$Learning;

    invoke-virtual {v0}, Llocal/maps/cluster/WheelKeyPolicy$Learning;->disconnected()V

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
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->voiceKeys:Llocal/maps/cluster/GeminiVoiceKeys;

    invoke-virtual {v0}, Llocal/maps/cluster/GeminiVoiceKeys;->disconnected()V

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyService;->policy:Llocal/maps/cluster/WheelKeyPolicy;

    invoke-virtual {v0}, Llocal/maps/cluster/WheelKeyPolicy;->disconnected()V

    :cond_1
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
