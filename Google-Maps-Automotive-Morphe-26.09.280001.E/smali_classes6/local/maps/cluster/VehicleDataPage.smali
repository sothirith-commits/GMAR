.class final Llocal/maps/cluster/VehicleDataPage;
.super Ljava/lang/Object;
.source "VehicleDataPage.java"


# static fields
.field private static final DISABLED:Ljava/lang/String; = "BYD vehicle data is off.\n\nTurn it on and enable Automatic reader to read from this head unit without a computer."

.field private static final LOADING:Ljava/lang/String; = "Loading BYD vehicle data setting\u2026"

.field private static final STALE:Ljava/lang/String;

.field private static final WAITING:Ljava/lang/String; = "Waiting for fresh vehicle readings. Enable Automatic reader or check local ADB authorization."

.field private static final main:Landroid/os/Handler;

.field private static final settings:Ljava/util/concurrent/ExecutorService;

.field private static final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Llocal/maps/cluster/VehicleDataText;->stale()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleDataPage;->STALE:Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/VehicleDataPage;->main:Landroid/os/Handler;

    .line 23
    new-instance v0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleDataPage;->worker:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleDataPage;->settings:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 17
    sget-object v0, Llocal/maps/cluster/VehicleDataPage;->main:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 17
    sget-object v0, Llocal/maps/cluster/VehicleDataPage;->worker:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$200(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataPage;->format(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Llocal/maps/cluster/VehicleDataPage;->STALE:Ljava/lang/String;

    return-object v0
.end method

.method static bind(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 12

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-static {v5}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v2

    .line 52
    const/4 p0, 0x1

    new-array v3, p0, [J

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v3, v0

    iget-wide v6, v2, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    new-array v4, p0, [J

    aput-wide v6, v4, v0

    const/4 p0, 0x0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    move-object v10, v6

    new-instance v6, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda1;

    move-object v7, v1

    move-object v8, v2

    move-object v11, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;[J[Ljava/lang/String;[J)V

    invoke-virtual {p0, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    new-instance v0, Llocal/maps/cluster/VehicleDataPage$2;

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Llocal/maps/cluster/VehicleDataPage$2;-><init>(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;[J[JLandroid/content/Context;[Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method static bindToggle(Landroid/app/Activity;Landroid/widget/CompoundButton;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object p0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 28
    new-instance v1, Llocal/maps/cluster/VehicleDataPage$1;

    invoke-direct {v1, v0, p0}, Llocal/maps/cluster/VehicleDataPage$1;-><init>(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method private static format(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 104
    const-string v0, "reader_state"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BYD vehicle data is off.\n\nTurn it on and enable Automatic reader to read from this head unit without a computer."

    return-object p0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llocal/maps/cluster/VehicleReaderSettings;->mode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Llocal/maps/cluster/VehicleDataText;->format(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$bind$4(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;[J[Ljava/lang/String;[J)Z
    .locals 10

    .line 55
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 56
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-boolean v3, p1, Llocal/maps/cluster/VehicleDataStore$Access;->loaded:Z

    const-string v4, "BYD vehicle data is off.\n\nTurn it on and enable Automatic reader to read from this head unit without a computer."

    const-string v5, "Loading BYD vehicle data setting\u2026"

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz v3, :cond_1

    aget-wide v6, p2, v2

    iget-wide v8, p1, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Llocal/maps/cluster/VehicleDataStore$Access;->sourceKnown:Z

    if-eqz v3, :cond_0

    aget-object v3, p3, v2

    iget-object v6, p1, Llocal/maps/cluster/VehicleDataStore$Access;->sourceIdentity:Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-boolean v3, p1, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    :cond_1
    aput-wide v0, p4, v2

    const/4 v3, 0x0

    aput-object v3, p3, v2

    iget-wide v6, p1, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    aput-wide v6, p2, v2

    iget-boolean p2, p1, Llocal/maps/cluster/VehicleDataStore$Access;->loaded:Z

    if-nez p2, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz p1, :cond_3

    const-string v4, "Waiting for fresh vehicle readings. Enable Automatic reader or check local ADB authorization."

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 60
    :cond_4
    if-eqz p0, :cond_5

    aget-wide p1, p4, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    aget-wide v3, p4, v2

    cmp-long p1, p1, v3

    if-lez p1, :cond_5

    .line 61
    aput-wide v0, p4, v2

    sget-object p1, Llocal/maps/cluster/VehicleDataPage;->STALE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 63
    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$setEnabled$2(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;JZLandroid/content/Context;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/CompoundButton;

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 43
    iget-boolean p1, p1, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 44
    if-nez p4, :cond_0

    const-string p0, "Could not save BYD vehicle data setting. Try again."

    invoke-static {p5, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic lambda$setEnabled$3(Landroid/content/Context;ZJLjava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;)V
    .locals 7

    .line 38
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Llocal/maps/cluster/VehicleDataStore;->finishEnabled(Landroid/content/Context;ZJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v5, p1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :goto_1
    nop

    .line 40
    sget-object p1, Llocal/maps/cluster/VehicleDataPage;->main:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;

    move-object v6, p0

    move-wide v3, p2

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;JZLandroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsVehicleCache"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsVehicleSettings"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static setEnabled(Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v6

    .line 36
    invoke-static {v1}, Llocal/maps/cluster/VehicleDataStore;->requestEnabled(Landroid/content/Context;)J

    move-result-wide v3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    sget-object p0, Llocal/maps/cluster/VehicleDataPage;->settings:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;

    move v2, p2

    invoke-direct/range {v0 .. v6}, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;ZJLjava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
