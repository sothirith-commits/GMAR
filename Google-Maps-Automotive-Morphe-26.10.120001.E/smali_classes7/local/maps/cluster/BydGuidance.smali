.class public final Llocal/maps/cluster/BydGuidance;
.super Ljava/lang/Object;
.source "BydGuidance.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MapsBydGuidance"

.field private static hudFrame:Llocal/maps/cluster/GuidanceFrame;

.field private static hudSession:Llocal/maps/cluster/HudSession;

.field private static legacyPreferences:Landroid/content/SharedPreferences;

.field private static volatile outputDescription:Ljava/lang/String;

.field private static volatile routeActive:Z

.field private static selected:Ljava/lang/Object;

.field private static selectedFreshAt:J

.field private static selectedState:Ljava/lang/Object;

.field private static session:Llocal/maps/cluster/GuidanceSession;

.field private static sourceError:Z

.field private static volatile sourceKnown:Z

.field private static sourceLogAt:J

.field private static final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile standaloneActive:Z

.field private static volatile untestedHudAvailable:Z

.field private static worker:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    const-string v0, "HUD transport: checking receiver."

    sput-object v0, Llocal/maps/cluster/BydGuidance;->outputDescription:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Llocal/maps/cluster/BydGuidance;->sources:Ljava/util/List;

    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Llocal/maps/cluster/BydGuidance;->sourceLogAt:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(J)Z
    .locals 0

    .line 10
    invoke-static {p0, p1}, Llocal/maps/cluster/BydGuidance;->ready(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 10
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->pollSources()V

    return-void
.end method

.method static synthetic access$200(J)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Llocal/maps/cluster/BydGuidance;->enableOutput(J)V

    return-void
.end method

.method static synthetic access$300()Llocal/maps/cluster/HudSession;
    .locals 1

    .line 10
    sget-object v0, Llocal/maps/cluster/BydGuidance;->hudSession:Llocal/maps/cluster/HudSession;

    return-object v0
.end method

.method static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .line 10
    sget-object v0, Llocal/maps/cluster/BydGuidance;->worker:Landroid/os/Handler;

    return-object v0
.end method

.method private static enableOutput(J)V
    .locals 2

    .line 127
    sget-object v0, Llocal/maps/cluster/BydGuidance;->hudSession:Llocal/maps/cluster/HudSession;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/BydGuidance;->hudSession:Llocal/maps/cluster/HudSession;

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->enabled()Z

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, Llocal/maps/cluster/HudSession;->enable(ZJ)V

    goto :goto_0

    :cond_0
    sget-object v0, Llocal/maps/cluster/BydGuidance;->session:Llocal/maps/cluster/GuidanceSession;

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->enabled()Z

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, Llocal/maps/cluster/GuidanceSession;->enable(ZJ)V

    .line 128
    :goto_0
    return-void
.end method

.method private static enabled()Z
    .locals 1

    .line 109
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    iget-boolean v0, v0, Llocal/maps/cluster/ClusterSettings$State;->vehicleGuidance:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static declared-synchronized install(Landroid/app/Application;)V
    .locals 4

    const-class v0, Llocal/maps/cluster/BydGuidance;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Llocal/maps/cluster/BydGuidance;->worker:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "maps-byd-guidance"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Llocal/maps/cluster/BydGuidance;->worker:Landroid/os/Handler;

    .line 42
    const-string v1, "local_byd_guidance"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 43
    sput-object v1, Llocal/maps/cluster/BydGuidance;->legacyPreferences:Landroid/content/SharedPreferences;

    .line 44
    sget-object v2, Llocal/maps/cluster/BydGuidance;->worker:Landroid/os/Handler;

    new-instance v3, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda0;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    sget-object p0, Llocal/maps/cluster/BydGuidance;->worker:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/BydGuidance$3;

    invoke-direct {v1}, Llocal/maps/cluster/BydGuidance$3;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit v0

    return-void

    .line 39
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic lambda$install$0(Landroid/app/Application;Llocal/maps/cluster/GuidanceFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Llocal/maps/cluster/BydGuidance;->send(Landroid/content/Context;Llocal/maps/cluster/GuidanceFrame;)V

    return-void
.end method

.method static synthetic lambda$install$1(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-static {p0, p1}, Llocal/maps/cluster/BydGuidance;->sendHud(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$install$2(Landroid/app/Application;Landroid/content/SharedPreferences;)V
    .locals 5

    .line 45
    new-instance v0, Llocal/maps/cluster/GuidanceSession;

    new-instance v1, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda2;-><init>(Landroid/app/Application;)V

    new-instance v2, Llocal/maps/cluster/BydGuidance$1;

    invoke-direct {v2, p1}, Llocal/maps/cluster/BydGuidance$1;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/GuidanceSession;-><init>(Llocal/maps/cluster/GuidanceSession$Output;Llocal/maps/cluster/GuidanceSession$Store;)V

    sput-object v0, Llocal/maps/cluster/BydGuidance;->session:Llocal/maps/cluster/GuidanceSession;

    .line 49
    invoke-static {p0}, Llocal/maps/cluster/HudReceiver;->rejection(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Llocal/maps/cluster/AmapAdapter;->packageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "firmware_untested"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Llocal/maps/cluster/BydGuidance;->untestedHudAvailable:Z

    .line 51
    const-string v1, "local_byd_standalone_hud"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    if-eqz p1, :cond_3

    sget-boolean v3, Llocal/maps/cluster/BydGuidance;->untestedHudAvailable:Z

    if-eqz v3, :cond_0

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->untestedHud()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    sget-boolean v3, Llocal/maps/cluster/BydGuidance;->untestedHudAvailable:Z

    const-string v4, "HUD transport: AMap via "

    if-eqz v3, :cond_2

    .line 61
    const-string p1, "pending_clear"

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    :try_start_0
    const-string v3, "43,E0,00,3A,01,01"

    invoke-static {p0, v3}, Llocal/maps/cluster/HudReceiver;->send(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MapsBydGuidance"

    const-string v1, "standalone HUD recovery clear"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". A standalone HUD receiver passed all checks, but this firmware build is untested. You can try it below."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/BydGuidance;->outputDescription:Ljava/lang/String;

    goto :goto_3

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Standalone unavailable ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/BydGuidance;->outputDescription:Ljava/lang/String;

    goto :goto_3

    .line 53
    :cond_3
    :goto_1
    new-instance v0, Llocal/maps/cluster/HudSession;

    new-instance v2, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda3;-><init>(Landroid/app/Application;)V

    new-instance p0, Llocal/maps/cluster/BydGuidance$2;

    invoke-direct {p0, v1}, Llocal/maps/cluster/BydGuidance$2;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v2, p0}, Llocal/maps/cluster/HudSession;-><init>(Llocal/maps/cluster/HudSession$Output;Llocal/maps/cluster/HudSession$Store;)V

    sput-object v0, Llocal/maps/cluster/BydGuidance;->hudSession:Llocal/maps/cluster/HudSession;

    .line 57
    const/4 p0, 0x1

    sput-boolean p0, Llocal/maps/cluster/BydGuidance;->standaloneActive:Z

    .line 58
    if-nez p1, :cond_4

    const-string p0, "HUD transport: standalone receiver verified."

    goto :goto_2

    :cond_4
    const-string p0, "HUD transport: standalone receiver (experimental: this firmware build is untested)."

    :goto_2
    sput-object p0, Llocal/maps/cluster/BydGuidance;->outputDescription:Ljava/lang/String;

    .line 67
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Llocal/maps/cluster/BydGuidance;->ready(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Llocal/maps/cluster/BydGuidance;->enableOutput(J)V

    .line 69
    :cond_5
    return-void
.end method

.method static synthetic lambda$settingsChanged$3()V
    .locals 3

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Llocal/maps/cluster/BydGuidance;->ready(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Llocal/maps/cluster/BydGuidance;->enableOutput(J)V

    :cond_0
    return-void
.end method

.method private static observe(Llocal/maps/cluster/GuidanceFrame;J)V
    .locals 13

    .line 123
    sget-object v0, Llocal/maps/cluster/BydGuidance;->hudSession:Llocal/maps/cluster/HudSession;

    if-eqz v0, :cond_0

    sput-object p0, Llocal/maps/cluster/BydGuidance;->hudFrame:Llocal/maps/cluster/GuidanceFrame;

    sget-object v1, Llocal/maps/cluster/BydGuidance;->hudSession:Llocal/maps/cluster/HudSession;

    move-wide v5, p1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Llocal/maps/cluster/HudSession;->observe(Llocal/maps/cluster/GuidanceFrame;JJ)V

    goto :goto_0

    .line 124
    :cond_0
    move-object v2, p0

    move-wide v3, p1

    sget-object v7, Llocal/maps/cluster/BydGuidance;->session:Llocal/maps/cluster/GuidanceSession;

    move-wide v11, v3

    move-object v8, v2

    move-wide v9, v3

    invoke-virtual/range {v7 .. v12}, Llocal/maps/cluster/GuidanceSession;->observe(Llocal/maps/cluster/GuidanceFrame;JJ)V

    .line 125
    :goto_0
    return-void
.end method

.method static outputDescription()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Llocal/maps/cluster/BydGuidance;->outputDescription:Ljava/lang/String;

    return-object v0
.end method

.method private static pollSources()V
    .locals 14

    .line 77
    const-string v0, "MapsBydGuidance"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 79
    nop

    .line 80
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Llocal/maps/cluster/BydGuidance;->sources:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "b"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 82
    invoke-static {v11}, Llocal/maps/cluster/MapsGuidanceSource;->read(Ljava/lang/Object;)Llocal/maps/cluster/GuidanceFrame;

    move-result-object v12

    .line 83
    if-eqz v12, :cond_2

    if-eqz v7, :cond_0

    sget-object v13, Llocal/maps/cluster/BydGuidance;->selected:Ljava/lang/Object;

    if-ne v10, v13, :cond_2

    .line 84
    :cond_0
    nop

    .line 85
    sget-object v7, Llocal/maps/cluster/BydGuidance;->selected:Ljava/lang/Object;

    if-ne v10, v7, :cond_1

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    goto :goto_1

    :cond_1
    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    .line 87
    :cond_2
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    sget-object v6, Llocal/maps/cluster/BydGuidance;->selected:Ljava/lang/Object;

    if-ne v7, v6, :cond_4

    sget-object v6, Llocal/maps/cluster/BydGuidance;->selectedState:Ljava/lang/Object;

    if-eq v8, v6, :cond_5

    .line 91
    :cond_4
    sput-object v7, Llocal/maps/cluster/BydGuidance;->selected:Ljava/lang/Object;

    sput-object v8, Llocal/maps/cluster/BydGuidance;->selectedState:Ljava/lang/Object;

    sput-wide v1, Llocal/maps/cluster/BydGuidance;->selectedFreshAt:J

    .line 92
    invoke-static {v9, v1, v2}, Llocal/maps/cluster/BydGuidance;->observe(Llocal/maps/cluster/GuidanceFrame;J)V

    .line 94
    :cond_5
    sget-wide v6, Llocal/maps/cluster/BydGuidance;->sourceLogAt:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v6, v6, v10

    if-eqz v6, :cond_6

    sget-wide v6, Llocal/maps/cluster/BydGuidance;->sourceLogAt:J

    sub-long v6, v1, v6

    const-wide/16 v10, 0x2710

    cmp-long v6, v6, v10

    if-ltz v6, :cond_8

    .line 95
    :cond_6
    sput-wide v1, Llocal/maps/cluster/BydGuidance;->sourceLogAt:J

    .line 96
    if-nez v8, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "source mode=OFF providers="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Llocal/maps/cluster/BydGuidance;->sources:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_2

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "source "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v8}, Llocal/maps/cluster/MapsGuidanceSource;->diagnostic(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_8
    sget-object v6, Llocal/maps/cluster/BydGuidance;->sources:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v6, v5

    :goto_3
    sput-boolean v6, Llocal/maps/cluster/BydGuidance;->sourceKnown:Z

    if-eqz v9, :cond_a

    move v6, v3

    goto :goto_4

    :cond_a
    move v6, v5

    :goto_4
    sput-boolean v6, Llocal/maps/cluster/BydGuidance;->routeActive:Z

    .line 99
    if-eqz v9, :cond_b

    move v6, v3

    goto :goto_5

    :cond_b
    move v6, v5

    :goto_5
    sget-object v7, Llocal/maps/cluster/BydGuidance;->sources:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sget-wide v8, Llocal/maps/cluster/BydGuidance;->selectedFreshAt:J

    sub-long v8, v1, v8

    invoke-static {v6, v7, v8, v9}, Llocal/maps/cluster/Diagnostics;->source(ZIJ)V

    .line 100
    sput-boolean v5, Llocal/maps/cluster/BydGuidance;->sourceError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_6

    .line 101
    :catchall_0
    move-exception v6

    .line 102
    sput-boolean v5, Llocal/maps/cluster/BydGuidance;->sourceKnown:Z

    .line 103
    invoke-static {v4, v1, v2}, Llocal/maps/cluster/BydGuidance;->observe(Llocal/maps/cluster/GuidanceFrame;J)V

    .line 104
    sget-boolean v1, Llocal/maps/cluster/BydGuidance;->sourceError:Z

    if-nez v1, :cond_c

    const-string v1, "navigation schema unavailable; guidance cleared"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_c
    const-string v0, "source"

    const-string v1, "schema_mismatch"

    invoke-static {v0, v1}, Llocal/maps/cluster/Diagnostics;->failure(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sput-boolean v3, Llocal/maps/cluster/BydGuidance;->sourceError:Z

    .line 108
    :goto_6
    return-void
.end method

.method private static ready(J)Z
    .locals 4

    .line 114
    sget-object v0, Llocal/maps/cluster/BydGuidance;->hudSession:Llocal/maps/cluster/HudSession;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    sget-object v0, Llocal/maps/cluster/BydGuidance;->legacyPreferences:Landroid/content/SharedPreferences;

    const-string v2, "guidance_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Llocal/maps/cluster/BydGuidance;->session:Llocal/maps/cluster/GuidanceSession;

    invoke-virtual {v0, v3, p0, p1}, Llocal/maps/cluster/GuidanceSession;->enable(ZJ)V

    .line 118
    sget-object v0, Llocal/maps/cluster/BydGuidance;->legacyPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llocal/maps/cluster/BydGuidance;->hudSession:Llocal/maps/cluster/HudSession;

    invoke-virtual {v0, v3, p0, p1}, Llocal/maps/cluster/HudSession;->enable(ZJ)V

    return v3

    .line 120
    :cond_1
    return v1
.end method

.method public static registerSource(Ljava/lang/Object;)V
    .locals 2

    .line 36
    const-string v0, "MapsBydGuidance"

    :try_start_0
    sget-object v1, Llocal/maps/cluster/BydGuidance;->sources:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llocal/maps/cluster/BydGuidance;->sources:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "navigation provider registered"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "register navigation source"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    return-void
.end method

.method static routeActive()Z
    .locals 1

    .line 31
    sget-boolean v0, Llocal/maps/cluster/BydGuidance;->routeActive:Z

    return v0
.end method

.method public static routeActiveForRecovery()Z
    .locals 1

    .line 30
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->routeActive()Z

    move-result v0

    return v0
.end method

.method private static send(Landroid/content/Context;Llocal/maps/cluster/GuidanceFrame;)V
    .locals 5

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llocal/maps/cluster/AmapAdapter;->packageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 143
    invoke-static {p1}, Llocal/maps/cluster/BydGuidanceProtocol;->message(Llocal/maps/cluster/GuidanceFrame;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 145
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 146
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 147
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :goto_1
    goto :goto_0

    .line 149
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Llocal/maps/cluster/Diagnostics;->guidance(Llocal/maps/cluster/GuidanceFrame;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    nop

    .line 152
    if-nez p1, :cond_3

    const-string p0, "end broadcast sent"

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "guidance broadcast sent: icon="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Llocal/maps/cluster/GuidanceFrame;->icon:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " exit="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Llocal/maps/cluster/GuidanceFrame;->exit:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " metres="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Llocal/maps/cluster/GuidanceFrame;->turnMeters:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "MapsBydGuidance"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void

    .line 150
    :catch_0
    move-exception p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llocal/maps/cluster/Diagnostics;->guidance(Llocal/maps/cluster/GuidanceFrame;Z)V

    instance-of p1, p0, Ljava/lang/SecurityException;

    if-eqz p1, :cond_4

    const-string p1, "permission_denied"

    goto :goto_3

    :cond_4
    const-string p1, "internal_error"

    :goto_3
    const-string v0, "adapter"

    invoke-static {v0, p1}, Llocal/maps/cluster/Diagnostics;->failure(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static sendHud(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 130
    const-string v0, "43,E0,00,3A,01,01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v3, "43,E0,00,3A,01,02"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 132
    :goto_0
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, p1}, Llocal/maps/cluster/HudReceiver;->send(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    move-object p0, v4

    goto :goto_1

    :cond_2
    sget-object p0, Llocal/maps/cluster/BydGuidance;->hudFrame:Llocal/maps/cluster/GuidanceFrame;

    :goto_1
    invoke-static {p0, v1}, Llocal/maps/cluster/Diagnostics;->guidance(Llocal/maps/cluster/GuidanceFrame;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_3
    nop

    .line 139
    if-eqz v0, :cond_4

    const-string p0, "standalone HUD clear dispatched"

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const-string p0, "standalone HUD guidance dispatched"

    goto :goto_2

    :cond_5
    const-string p0, "standalone HUD start dispatched"

    :goto_2
    const-string p1, "MapsBydGuidance"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    if-nez v0, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Llocal/maps/cluster/BydGuidance;->hudFrame:Llocal/maps/cluster/GuidanceFrame;

    :goto_3
    invoke-static {v4, v2}, Llocal/maps/cluster/Diagnostics;->guidance(Llocal/maps/cluster/GuidanceFrame;Z)V

    .line 136
    :cond_8
    instance-of p1, p0, Ljava/lang/SecurityException;

    if-eqz p1, :cond_9

    const-string p1, "permission_denied"

    goto :goto_4

    :cond_9
    const-string p1, "internal_error"

    :goto_4
    const-string v0, "adapter"

    invoke-static {v0, p1}, Llocal/maps/cluster/Diagnostics;->failure(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method static declared-synchronized settingsChanged()V
    .locals 3

    const-class v0, Llocal/maps/cluster/BydGuidance;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Llocal/maps/cluster/BydGuidance;->worker:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Llocal/maps/cluster/BydGuidance;->worker:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit v0

    return-void

    .line 110
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static sourceKnownForZoom()Z
    .locals 1

    .line 29
    sget-boolean v0, Llocal/maps/cluster/BydGuidance;->sourceKnown:Z

    return v0
.end method

.method static standaloneActive()Z
    .locals 1

    .line 22
    sget-boolean v0, Llocal/maps/cluster/BydGuidance;->standaloneActive:Z

    return v0
.end method

.method static untestedHudAvailable()Z
    .locals 1

    .line 21
    sget-boolean v0, Llocal/maps/cluster/BydGuidance;->untestedHudAvailable:Z

    return v0
.end method

.method static updatePromptSafe()Z
    .locals 1

    .line 27
    sget-boolean v0, Llocal/maps/cluster/BydGuidance;->sourceKnown:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/BydGuidance;->routeActive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
