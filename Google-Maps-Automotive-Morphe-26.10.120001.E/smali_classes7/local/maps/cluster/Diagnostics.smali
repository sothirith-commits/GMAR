.class final Llocal/maps/cluster/Diagnostics;
.super Ljava/lang/Object;
.source "Diagnostics.java"


# static fields
.field private static final BASE:Ljava/lang/String; = "https://diagnostics.localcharge.app"

.field private static final NOTICE:Ljava/lang/String; = "Uploads are disabled in this laboratory build. In public builds, technical reports go to our diagnostics server and a limited summary is published in public GitHub Issues. Reports exclude routes, coordinates, road names, account data and screenshots. You can turn automatic reports off in Support. Manual reports remain available."

.field static final VERSION:Ljava/lang/String; = "patch-lab.54-maps2610"

.field private static app:Landroid/app/Application;

.field private static final events:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static lastFailure:Ljava/lang/String;

.field private static lastFailureAt:J

.field private static lastGuidance:Llocal/maps/cluster/GuidanceFrame;

.field private static lastSource:J

.field private static final main:Landroid/os/Handler;

.field private static noticeVisible:Z

.field private static queue:Llocal/maps/cluster/DiagnosticQueue;

.field private static sourceMode:Ljava/lang/String;

.field private static truncated:Z

.field private static work:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$aAjJGukt-dC1X13RZui9YKh3OH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/DiagnosticQueue$Reply;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llocal/maps/cluster/Diagnostics;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/DiagnosticQueue$Reply;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/Diagnostics;->main:Landroid/os/Handler;

    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    .line 27
    const-string v0, ""

    sput-object v0, Llocal/maps/cluster/Diagnostics;->sourceMode:Ljava/lang/String;

    sput-object v0, Llocal/maps/cluster/Diagnostics;->lastFailure:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Llocal/maps/cluster/DiagnosticQueue;
    .locals 1

    .line 16
    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 16
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    return-object v0
.end method

.method private static alive(Landroid/app/Activity;)Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;
    .locals 1

    .line 60
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setAllCaps(Z)V

    return-object v0
.end method

.method private static clusterStats()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cluster stats (local, not uploaded): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Llocal/maps/cluster/ClusterStats;->snapshot(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static failure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 144
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method

.method static guidance(Llocal/maps/cluster/GuidanceFrame;Z)V
    .locals 2

    .line 158
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda24;-><init>(Llocal/maps/cluster/GuidanceFrame;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method static declared-synchronized install(Landroid/app/Application;)V
    .locals 4

    const-class v0, Llocal/maps/cluster/Diagnostics;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 33
    :cond_0
    :try_start_1
    sput-object p0, Llocal/maps/cluster/Diagnostics;->app:Landroid/app/Application;

    .line 34
    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "maps-support"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Llocal/maps/cluster/Diagnostics$1;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Llocal/maps/cluster/Diagnostics$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    .line 39
    sget-object p0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    sget-object p0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$3;

    invoke-direct {v1}, Llocal/maps/cluster/Diagnostics$3;-><init>()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic lambda$failure$30(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 146
    const-string v0, "unknown"

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    sget-object v4, Llocal/maps/cluster/Diagnostics;->lastFailure:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-wide v4, Llocal/maps/cluster/Diagnostics;->lastFailureAt:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    return-void

    :cond_0
    sput-object v3, Llocal/maps/cluster/Diagnostics;->lastFailure:Ljava/lang/String;

    sput-wide v1, Llocal/maps/cluster/Diagnostics;->lastFailureAt:J

    .line 148
    const-string v1, "failure"

    const-string v2, "stage"

    const-string v3, "code"

    filled-new-array {v2, p0, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Llocal/maps/cluster/Diagnostics;->record(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    sget-object p1, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {p1}, Llocal/maps/cluster/DiagnosticQueue;->informed()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {p1}, Llocal/maps/cluster/DiagnosticQueue;->automatic()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    const-string v1, "automatic"

    const-string v2, "projection"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cluster_map"

    goto :goto_0

    :cond_1
    const-string p0, "navigation"

    :goto_0
    invoke-static {v1, p0, v0, v0, v0}, Llocal/maps/cluster/Diagnostics;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2, v0, v1}, Llocal/maps/cluster/DiagnosticQueue;->enqueue(Lorg/json/JSONObject;ZJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception p0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic lambda$guidance$32(Llocal/maps/cluster/GuidanceFrame;Z)V
    .locals 13

    .line 159
    if-nez p0, :cond_0

    const-string v0, "end"

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    sget-object v0, Llocal/maps/cluster/Diagnostics;->lastGuidance:Llocal/maps/cluster/GuidanceFrame;

    invoke-virtual {p0, v0}, Llocal/maps/cluster/GuidanceFrame;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "keepalive"

    goto :goto_0

    :cond_1
    const-string v0, "changed"

    goto :goto_0

    :goto_1
    sput-object p0, Llocal/maps/cluster/Diagnostics;->lastGuidance:Llocal/maps/cluster/GuidanceFrame;

    if-eqz p1, :cond_2

    const-string p1, "sent"

    goto :goto_2

    :cond_2
    const-string p1, "failed"

    :goto_2
    move-object v2, p1

    const/4 p1, -0x1

    if-nez p0, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->icon:I

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Llocal/maps/cluster/DiagnosticPolicy;->bounded(III)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 160
    if-nez p0, :cond_4

    move v0, p1

    goto :goto_4

    :cond_4
    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->turnMeters:I

    const v1, 0xf4240

    invoke-static {v0, p1, v1}, Llocal/maps/cluster/DiagnosticPolicy;->bounded(III)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez p0, :cond_5

    move v0, p1

    goto :goto_5

    :cond_5
    iget v0, p0, Llocal/maps/cluster/GuidanceFrame;->routeMeters:I

    const v1, 0x5f5e100

    invoke-static {v0, p1, v1}, Llocal/maps/cluster/DiagnosticPolicy;->bounded(III)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 161
    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    iget p0, p0, Llocal/maps/cluster/GuidanceFrame;->routeSeconds:I

    const v0, 0x1e13380

    invoke-static {p0, p1, v0}, Llocal/maps/cluster/DiagnosticPolicy;->bounded(III)I

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "reason"

    const-string v1, "outcome"

    const-string v3, "icon"

    const-string v5, "turn_meters"

    const-string v7, "route_meters"

    const-string v9, "route_seconds"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    .line 159
    invoke-static {p0}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "guidance_send"

    invoke-static {p1, p0}, Llocal/maps/cluster/Diagnostics;->record(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    return-void
.end method

.method static synthetic lambda$install$0()V
    .locals 3

    .line 40
    sget-object v0, Llocal/maps/cluster/Diagnostics;->app:Landroid/app/Application;

    const-string v1, "local_support_diagnostics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    new-instance v1, Llocal/maps/cluster/DiagnosticQueue;

    new-instance v2, Llocal/maps/cluster/Diagnostics$2;

    invoke-direct {v2, v0}, Llocal/maps/cluster/Diagnostics$2;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {v1, v2, v0}, Llocal/maps/cluster/DiagnosticQueue;-><init>(Llocal/maps/cluster/DiagnosticQueue$Storage;Llocal/maps/cluster/DiagnosticQueue$Transport;)V

    sput-object v1, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    .line 45
    const-string v0, "state"

    const-string v1, "started"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v1, v0}, Llocal/maps/cluster/Diagnostics;->record(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method static synthetic lambda$preview$26(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 123
    invoke-static {p0, p1}, Llocal/maps/cluster/Diagnostics;->share(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic lambda$preview$27(Landroid/app/Activity;ZLandroid/app/AlertDialog;)V
    .locals 1

    .line 126
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    const-string p1, "Report saved. Open Support to check delivery."

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    const-string p1, "Report could not be saved. Remove a pending report or export it."

    :goto_0
    invoke-static {p0, p1}, Llocal/maps/cluster/Diagnostics;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$preview$28(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 4

    .line 125
    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Llocal/maps/cluster/DiagnosticQueue;->enqueue(Lorg/json/JSONObject;ZJ)Z

    move-result p0

    .line 126
    sget-object v0, Llocal/maps/cluster/Diagnostics;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p0, p2}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;ZLandroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    if-eqz p0, :cond_0

    sget-object p0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llocal/maps/cluster/DiagnosticQueue;->tick(J)V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic lambda$preview$29(Landroid/app/AlertDialog;Lorg/json/JSONObject;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 124
    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p3, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p2, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda20;-><init>(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method static synthetic lambda$resumed$1(Landroid/app/Activity;)V
    .locals 0

    .line 54
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->showNotice(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$resumed$2(Landroid/app/Activity;)V
    .locals 2

    .line 54
    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {v0}, Llocal/maps/cluster/DiagnosticQueue;->informed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llocal/maps/cluster/Diagnostics;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$selectProblem$23(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    .line 116
    invoke-static {p0, p1}, Llocal/maps/cluster/Diagnostics;->preview(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic lambda$selectProblem$24(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 116
    const-string v0, "manual"

    invoke-static {v0, p0, p1, p2, p3}, Llocal/maps/cluster/Diagnostics;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Llocal/maps/cluster/Diagnostics;->main:Landroid/os/Handler;

    new-instance p2, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda4;

    invoke-direct {p2, p4, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$selectProblem$25([Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 115
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget-object p1, p2, p1

    invoke-virtual {p4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p3

    aget-object p3, p2, p3

    invoke-virtual {p5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p4

    aget-object p2, p2, p4

    .line 116
    sget-object p8, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    move-object p7, p6

    move-object p6, p2

    new-instance p2, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda25;

    move-object p4, p1

    move-object p5, p3

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p8, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method static synthetic lambda$show$10(Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 85
    sget-object p1, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda14;

    invoke-direct {v0, p2, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda14;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method static synthetic lambda$show$11(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->selectProblem(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$show$12(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    .line 88
    invoke-static {p0, p1}, Llocal/maps/cluster/Diagnostics;->share(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic lambda$show$13(Landroid/app/Activity;)V
    .locals 3

    .line 88
    const-string v0, "other"

    const-string v1, "unknown"

    const-string v2, "manual"

    invoke-static {v2, v0, v1, v1, v1}, Llocal/maps/cluster/Diagnostics;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Llocal/maps/cluster/Diagnostics;->main:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, v0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda23;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$show$14(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 88
    sget-object p1, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$show$15(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$show$16(Landroid/widget/TextView;)V
    .locals 3

    .line 89
    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llocal/maps/cluster/DiagnosticQueue;->tick(J)V

    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {v0}, Llocal/maps/cluster/DiagnosticQueue;->summary()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llocal/maps/cluster/Diagnostics;->main:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda12;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$show$17(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 89
    sget-object p1, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda13;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$show$18(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 90
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "No browser is available."

    invoke-static {p0, p1}, Llocal/maps/cluster/Diagnostics;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$show$19(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 94
    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {v0, p0}, Llocal/maps/cluster/DiagnosticQueue;->cancel(Ljava/lang/String;)V

    sget-object p0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llocal/maps/cluster/DiagnosticQueue;->tick(J)V

    sget-object p0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {p0}, Llocal/maps/cluster/DiagnosticQueue;->summary()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Llocal/maps/cluster/Diagnostics;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$show$20(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 94
    sget-object p2, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$show$21(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 78
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->theme(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/Diagnostics;->panel(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "Uploads are disabled in this laboratory build. In public builds, technical reports go to our diagnostics server and a limited summary is published in public GitHub Issues. Reports exclude routes, coordinates, road names, account data and screenshots. You can turn automatic reports off in Support. Manual reports remain available."

    invoke-static {v0, v2}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    new-instance v2, Landroid/widget/Switch;

    invoke-direct {v2, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const-string v3, "Automatically send diagnostics"

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v2, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    if-nez p1, :cond_2

    const-string p1, "Review diagnostics choice"

    invoke-static {v0, p1}, Llocal/maps/cluster/Diagnostics;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda27;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    :cond_2
    invoke-static {v0, p3}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-static {}, Llocal/maps/cluster/Diagnostics;->clusterStats()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance p2, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda28;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    const-string p2, "Send diagnostics"

    invoke-static {v0, p2}, Llocal/maps/cluster/Diagnostics;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda29;

    invoke-direct {p3, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda29;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    const-string p2, "Export diagnostics"

    invoke-static {v0, p2}, Llocal/maps/cluster/Diagnostics;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda30;

    invoke-direct {p3, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda30;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    const-string p2, "Refresh report status"

    invoke-static {v0, p2}, Llocal/maps/cluster/Diagnostics;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda31;

    invoke-direct {p3, p1}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda31;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Open GitHub issue"

    invoke-static {v0, p1}, Llocal/maps/cluster/Diagnostics;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda32;

    invoke-direct {p2, p0, p4}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda32;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    :cond_3
    nop

    :goto_1
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 92
    invoke-virtual {p5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "key"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "automatic"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "Automatic"

    goto :goto_2

    :cond_4
    const-string p4, "Manual"

    :goto_2
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " report: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "status"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " \u2014 Cancel / remove"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llocal/maps/cluster/Diagnostics;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    .line 94
    new-instance p3, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda33;

    invoke-direct {p3, p2, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    :cond_5
    const-string p0, "Pending reports survive restarts. Retries run while Maps is running. Open Support again to see updated status."

    invoke-static {v0, p0}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance p0, Landroid/widget/ScrollView;

    invoke-direct {p0, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 98
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Support"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "Done"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 99
    return-void
.end method

.method static synthetic lambda$show$22(Landroid/app/Activity;)V
    .locals 8

    .line 76
    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {v0}, Llocal/maps/cluster/DiagnosticQueue;->informed()Z

    move-result v3

    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {v0}, Llocal/maps/cluster/DiagnosticQueue;->automatic()Z

    move-result v4

    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {v0}, Llocal/maps/cluster/DiagnosticQueue;->summary()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {v0}, Llocal/maps/cluster/DiagnosticQueue;->issue()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {v0}, Llocal/maps/cluster/DiagnosticQueue;->entries()Lorg/json/JSONArray;

    move-result-object v7

    .line 77
    sget-object v0, Llocal/maps/cluster/Diagnostics;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda7;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method static synthetic lambda$show$8(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->showNotice(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$show$9(ZLandroid/app/Activity;)V
    .locals 2

    .line 85
    const-string v0, "Could not save your choice."

    if-eqz p0, :cond_0

    sget-object p0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Llocal/maps/cluster/DiagnosticQueue;->choice(Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    sget-object p0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {p0}, Llocal/maps/cluster/DiagnosticQueue;->stopAutomatic()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    invoke-static {p1, v0}, Llocal/maps/cluster/Diagnostics;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$showNotice$4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 67
    const/4 p0, 0x0

    sput-boolean p0, Llocal/maps/cluster/Diagnostics;->noticeVisible:Z

    return-void
.end method

.method static synthetic lambda$showNotice$5(Landroid/app/Activity;ZLandroid/app/AlertDialog;)V
    .locals 1

    .line 70
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    const-string p1, "Could not save your choice. Please try again."

    invoke-static {p0, p1}, Llocal/maps/cluster/Diagnostics;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$showNotice$6(ZLandroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 2

    .line 70
    sget-object v0, Llocal/maps/cluster/Diagnostics;->queue:Llocal/maps/cluster/DiagnosticQueue;

    invoke-virtual {v0, p0}, Llocal/maps/cluster/DiagnosticQueue;->choice(Z)Z

    move-result p0

    sget-object v0, Llocal/maps/cluster/Diagnostics;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1, p0, p2}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda17;-><init>(Landroid/app/Activity;ZLandroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$showNotice$7(Landroid/widget/CheckBox;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 70
    sget-object p3, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p1}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda5;-><init>(ZLandroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method static synthetic lambda$source$31(ZIJ)V
    .locals 8

    .line 154
    if-eqz p0, :cond_0

    const-string p0, "GUIDING"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    move-object v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object p0, Llocal/maps/cluster/Diagnostics;->sourceMode:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide v4, Llocal/maps/cluster/Diagnostics;->lastSource:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long p0, v4, v6

    if-gez p0, :cond_1

    return-void

    :cond_1
    sput-object v1, Llocal/maps/cluster/Diagnostics;->sourceMode:Ljava/lang/String;

    sput-wide v2, Llocal/maps/cluster/Diagnostics;->lastSource:J

    .line 155
    const/4 p0, 0x0

    const/16 v0, 0x64

    invoke-static {p1, p0, v0}, Llocal/maps/cluster/DiagnosticPolicy;->bounded(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/32 p0, 0x5265c00

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "mode"

    const-string v2, "providers"

    const-string v4, "age_ms"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "navigation_source"

    invoke-static {p1, p0}, Llocal/maps/cluster/Diagnostics;->record(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic lambda$toast$3(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static noticePending()Z
    .locals 1

    .line 25
    sget-boolean v0, Llocal/maps/cluster/Diagnostics;->noticeVisible:Z

    return v0
.end method

.method private static panel(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object v0
.end method

.method private static pretty(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 130
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static preview(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4

    .line 120
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->theme(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/Diagnostics;->panel(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "Sending creates a public GitHub Issue. Review the exact technical report below. No GitHub account is required."

    invoke-static {v0, v2}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-static {p1}, Llocal/maps/cluster/Diagnostics;->pretty(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 123
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Public report preview"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda21;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    const-string v3, "Export"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Send"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 124
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0, p1, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda22;-><init>(Landroid/app/AlertDialog;Lorg/json/JSONObject;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method private static record(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 140
    :goto_0
    sget-object v2, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    sget-object v2, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    sget-object v2, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    const/4 v2, 0x1

    sput-boolean v2, Llocal/maps/cluster/Diagnostics;->truncated:Z

    goto :goto_0

    .line 141
    :cond_1
    sget-object v2, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "type"

    const-string v7, "data"

    const-string v3, "time"

    move-object v6, p0

    move-object v8, p1

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method private static report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 19

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 165
    :goto_0
    sget-object v3, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const-wide/32 v4, 0x927c0

    const/4 v6, 0x1

    const-string v7, "time"

    if-nez v3, :cond_0

    sget-object v3, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v0, v8

    cmp-long v3, v8, v4

    if-lez v3, :cond_0

    sget-object v3, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    sput-boolean v6, Llocal/maps/cluster/Diagnostics;->truncated:Z

    goto :goto_0

    .line 166
    :cond_0
    sget-object v3, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v0

    .line 167
    :goto_1
    sget-object v3, Llocal/maps/cluster/Diagnostics;->events:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v11, "type"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v11, "data"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    const-string v13, "elapsed_ms"

    const-string v15, "type"

    const-string v17, "data"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 168
    :cond_2
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v3

    .line 169
    move-wide v4, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-boolean v13, v3, Llocal/maps/cluster/ClusterSettings$State;->mapEnabled:Z

    if-eqz v13, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_3
    if-eqz v3, :cond_4

    iget-boolean v3, v3, Llocal/maps/cluster/ClusterSettings$State;->vehicleGuidance:Z

    if-eqz v3, :cond_4

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v7

    :goto_4
    sub-long/2addr v0, v4

    const-wide/16 v3, 0x3e7

    add-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 171
    const-wide/16 v3, 0x258

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v15, v0

    sget-boolean v16, Llocal/maps/cluster/Diagnostics;->truncated:Z

    .line 169
    move-object/from16 v17, v2

    const-string v2, "patch-lab.54-maps2610"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v17}, Llocal/maps/cluster/DiagnosticReport;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/DiagnosticQueue$Reply;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    const-string v0, "application/json"

    const-string v1, "patch-lab.54-maps2610"

    const-string v2, "patch-lab."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 175
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/v1/reports"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/v1/reports/[0-9a-f-]{36}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 176
    :cond_1
    :goto_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://diagnostics.localcharge.app"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 178
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p0, 0x2710

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 179
    const-string p0, "Accept"

    invoke-virtual {p1, p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-eqz p4, :cond_2

    const-string p0, "X-Report-Token"

    invoke-virtual {p1, p0, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "Idempotency-Key"

    invoke-virtual {p1, p0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_3
    if-eqz p2, :cond_6

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p2, p0

    const p3, 0xc000

    if-gt p2, p3, :cond_5

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string p2, "Content-Type"

    invoke-virtual {p1, p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length p2, p0

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_1

    .line 183
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p0

    .line 184
    const-string p2, "Retry-After"

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_7

    :try_start_5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-wide/16 v2, 0x3e8

    mul-long p3, p2, v2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 185
    :cond_7
    :goto_3
    const/16 p2, 0x190

    if-lt p0, p2, :cond_8

    :try_start_6
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 186
    if-eqz p2, :cond_d

    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 187
    const/16 v3, 0x800

    :try_start_8
    new-array v3, v3, [B

    :goto_5
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0x4000

    if-gt v5, v6, :cond_9

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 188
    :cond_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    :cond_b
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz p2, :cond_d

    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    .line 186
    :catchall_2
    move-exception p0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p3

    :try_start_c
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_c

    :try_start_d
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p2

    :try_start_e
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw p0

    .line 190
    :cond_d
    :goto_8
    new-instance p2, Llocal/maps/cluster/DiagnosticQueue$Reply;

    invoke-direct {p2, p0, v0, p3, p4}, Llocal/maps/cluster/DiagnosticQueue$Reply;-><init>(ILorg/json/JSONObject;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 191
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 190
    return-object p2

    .line 191
    :catchall_6
    move-exception p0

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw p0

    .line 174
    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Uploads disabled in laboratory build"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static resumed(Landroid/app/Activity;)V
    .locals 2

    .line 53
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda16;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method private static selectProblem(Landroid/app/Activity;)V
    .locals 15

    .line 106
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->theme(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/Diagnostics;->panel(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 107
    const-string v2, "navigation"

    const-string v3, "other"

    const-string v4, "hud"

    const-string v5, "cluster_map"

    const-string v6, "wheel_buttons"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v8

    .line 108
    const-string v2, "Problem"

    invoke-static {v0, v2}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "Navigation"

    const-string v3, "Other"

    const-string v4, "HUD"

    const-string v5, "Instrument cluster map"

    const-string v6, "Wheel buttons"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llocal/maps/cluster/Diagnostics;->spinner(Landroid/content/Context;[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    const-string v2, "yes"

    const-string v3, "no"

    const-string v4, "unknown"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v10

    .line 110
    const-string v2, "Turn guidance visible on instrument cluster?"

    invoke-static {v0, v2}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0, v10}, Llocal/maps/cluster/Diagnostics;->spinner(Landroid/content/Context;[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    const-string v2, "Turn guidance visible on HUD?"

    invoke-static {v0, v2}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0, v10}, Llocal/maps/cluster/Diagnostics;->spinner(Landroid/content/Context;[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    const-string v2, "Stock navigation displays guidance on HUD?"

    invoke-static {v0, v2}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0, v10}, Llocal/maps/cluster/Diagnostics;->spinner(Landroid/content/Context;[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 114
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Send diagnostics"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;

    move-object v14, p0

    invoke-direct/range {v7 .. v14}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda18;-><init>([Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Activity;)V

    const-string p0, "Preview"

    invoke-virtual {v0, p0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 118
    return-void
.end method

.method private static share(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3

    .line 132
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Google Maps for BYD diagnostics"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Llocal/maps/cluster/Diagnostics;->pretty(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\n\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Llocal/maps/cluster/Diagnostics;->clusterStats()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Export diagnostics"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "No app is available to export diagnostics."

    invoke-static {p0, p1}, Llocal/maps/cluster/Diagnostics;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void
.end method

.method static show(Landroid/app/Activity;)V
    .locals 2

    .line 74
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method private static showNotice(Landroid/app/Activity;)V
    .locals 4

    .line 63
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Llocal/maps/cluster/Diagnostics;->noticeVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Llocal/maps/cluster/Diagnostics;->noticeVisible:Z

    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->theme(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/Diagnostics;->panel(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "Uploads are disabled in this laboratory build. In public builds, technical reports go to our diagnostics server and a limited summary is published in public GitHub Issues. Reports exclude routes, coordinates, road names, account data and screenshots. You can turn automatic reports off in Support. Manual reports remain available."

    invoke-static {v0, v2}, Llocal/maps/cluster/Diagnostics;->text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v3, "Automatically send diagnostics"

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Diagnostics"

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Continue"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 67
    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 68
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v0, p0}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda1;-><init>(Landroid/widget/CheckBox;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method static source(ZIJ)V
    .locals 2

    .line 153
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    sget-object v0, Llocal/maps/cluster/Diagnostics;->work:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1, p2, p3}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda26;-><init>(ZIJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method private static spinner(Landroid/content/Context;[Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 3

    .line 103
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-object v0
.end method

.method private static text(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 59
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x8

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private static theme(Landroid/app/Activity;)Landroid/content/Context;
    .locals 2

    .line 57
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x10302d1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 61
    sget-object v0, Llocal/maps/cluster/Diagnostics;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
