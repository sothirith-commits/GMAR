.class public final Llocal/maps/cluster/VehicleEvBridge;
.super Ljava/lang/Object;
.source "VehicleEvBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleEvBridge$Binding;,
        Llocal/maps/cluster/VehicleEvBridge$Token;,
        Llocal/maps/cluster/VehicleEvBridge$Identity;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "MapsVehicleEV"

.field private static volatile access:Llocal/maps/cluster/VehicleDataStore$Access;

.field private static final cancellation:Ljava/util/concurrent/ExecutorService;

.field private static final collected:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile context:Landroid/content/Context;

.field private static final expiry:Ljava/util/concurrent/ScheduledExecutorService;

.field private static identityCaptured:Z

.field private static final internalAvailability:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final owned:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llocal/maps/cluster/VehicleEvBridge$Identity;",
            "Llocal/maps/cluster/VehicleEvBridge$Token;",
            ">;"
        }
    .end annotation
.end field

.field private static profileLoaded:Z

.field private static volatile readback:Ljava/lang/String;

.field private static final repositories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llocal/maps/cluster/VehicleEvBridge$Binding;",
            ">;"
        }
    .end annotation
.end field

.field private static serial:J

.field private static startupConnection:Llocal/maps/cluster/VehicleEvConnection;

.field private static startupPowertrain:Llocal/maps/cluster/VehiclePowertrain;

.field private static volatile state:Ljava/lang/String;

.field private static final worker:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$RFvAwR0ZdCW6zAdJIIKvm8YVH38()V
    .locals 0

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->refresh()V

    return-void
.end method

.method public static synthetic $r8$lambda$aXAct9ZoNCKDvfG_AWysDxK4yZs()V
    .locals 0

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->poll()V

    return-void
.end method

.method public static synthetic $r8$lambda$h3bHRs2V5TnEHGAEoVw22FLgThI(ZLjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llocal/maps/cluster/VehicleEvBridge;->storeChanged(ZLjava/lang/String;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    .line 17
    new-instance v0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    new-instance v0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->expiry:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->cancellation:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->collected:Ljava/lang/ref/ReferenceQueue;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->owned:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->internalAvailability:Ljava/lang/ThreadLocal;

    .line 26
    const-string v0, "EV routing profile is loading."

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    .line 27
    const-string v0, ""

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->readback:Ljava/lang/String;

    .line 32
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->startupPowertrain:Llocal/maps/cluster/VehiclePowertrain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .line 14
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->internalAvailability:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static attach(Landroid/content/Context;)V
    .locals 2

    .line 57
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvProfile;->initializeEarly(Landroid/content/Context;)V

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->initializeIdentity()V

    .line 59
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    sput-object p0, Llocal/maps/cluster/VehicleEvBridge;->context:Landroid/content/Context;

    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->context:Landroid/content/Context;

    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/VehicleEvBridge;->access:Llocal/maps/cluster/VehicleDataStore$Access;

    .line 61
    new-instance p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda11;

    invoke-direct {p0}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->observe(Llocal/maps/cluster/VehicleDataStore$Observer;)V

    .line 62
    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->context:Landroid/content/Context;

    invoke-static {p0}, Llocal/maps/cluster/VehicleAutoReader;->install(Landroid/content/Context;)V

    .line 63
    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->context:Landroid/content/Context;

    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->install(Landroid/content/Context;)V

    .line 64
    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda12;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static availability(Ljava/lang/Object;Z)Z
    .locals 3

    .line 113
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->carrier(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Binding;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Llocal/maps/cluster/VehicleEvBridge;->internalAvailability:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    iput-boolean p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->nativeAvailability:Z

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->maintain(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    iget-object v1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->written:Llocal/maps/cluster/VehicleEvBridge$Token;

    if-eqz v1, :cond_1

    iget-object p0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->written:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->live(Llocal/maps/cluster/VehicleEvBridge$Token;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    .line 113
    :cond_4
    :goto_1
    monitor-exit v0

    return p1

    .line 115
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static beforeNativeRead(Ljava/lang/Object;)V
    .locals 1

    .line 110
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->find(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Binding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->maintain(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static canPlanRoutes()Z
    .locals 4

    .line 52
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/maps/cluster/VehicleEvBridge$Binding;

    iget-object v3, v2, Llocal/maps/cluster/VehicleEvBridge$Binding;->written:Llocal/maps/cluster/VehicleEvBridge$Token;

    if-eqz v3, :cond_0

    iget-object v2, v2, Llocal/maps/cluster/VehicleEvBridge$Binding;->written:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {v2}, Llocal/maps/cluster/VehicleEvBridge;->live(Llocal/maps/cluster/VehicleEvBridge$Token;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static cancel(Llocal/maps/cluster/VehicleEvBridge$Binding;)V
    .locals 2

    .line 117
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->future:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    iput-object v1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->cancellation:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static carrier(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Binding;
    .locals 3

    .line 77
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/maps/cluster/VehicleEvBridge$Binding;

    iget-boolean v2, v1, Llocal/maps/cluster/VehicleEvBridge$Binding;->ready:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Llocal/maps/cluster/VehicleEvBridge$Binding;->carrier:Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static clearWritten(Llocal/maps/cluster/VehicleEvBridge$Binding;)V
    .locals 2

    .line 119
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->written:Llocal/maps/cluster/VehicleEvBridge$Token;

    const/4 v1, 0x0

    iput-object v1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->written:Llocal/maps/cluster/VehicleEvBridge$Token;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->ready:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->original:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/VehicleEvBridge;->token(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Token;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    iget-object v0, v0, Llocal/maps/cluster/VehicleEvBridge$Token;->binding:Llocal/maps/cluster/VehicleEvBridge$Binding;

    if-ne v0, p0, :cond_1

    invoke-virtual {p0, v1, v1}, Llocal/maps/cluster/VehicleEvBridge$Binding;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->nativeAvailability:Z

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleEvBridge$Binding;->setAvailability(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EV withdrawal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapsVehicleEV"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_0
    const-string p0, ""

    sput-object p0, Llocal/maps/cluster/VehicleEvBridge;->readback:Ljava/lang/String;

    .line 126
    return-void

    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method static configure(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZLjava/lang/Runnable;)V
    .locals 12

    .line 178
    invoke-static {}, Llocal/maps/cluster/VehicleEvProfile;->invalidate()J

    move-result-wide v8

    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/maps/cluster/VehicleEvBridge$Binding;

    const/4 v3, 0x0

    iput-boolean v3, v2, Llocal/maps/cluster/VehicleEvBridge$Binding;->suspended:Z

    invoke-static {v2}, Llocal/maps/cluster/VehicleEvBridge;->maintain(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    sget-object v11, Llocal/maps/cluster/VehicleEvBridge;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJLjava/lang/Runnable;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 178
    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static configure(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Runnable;)V
    .locals 9

    .line 175
    if-eqz p4, :cond_0

    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    goto :goto_0

    :cond_0
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Llocal/maps/cluster/VehicleEvBridge;->configure(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZLjava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method static configure(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Runnable;)V
    .locals 7

    .line 172
    const-string v3, "CCS2"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Llocal/maps/cluster/VehicleEvBridge;->configure(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method static description()Ljava/lang/String;
    .locals 3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->readback:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/VehicleEvBridge;->readback:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static find(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Binding;
    .locals 3

    .line 76
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/maps/cluster/VehicleEvBridge$Binding;

    iget-object v2, v1, Llocal/maps/cluster/VehicleEvBridge$Binding;->repo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handleOwnedPublish(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 84
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->find(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Binding;

    move-result-object p0

    invoke-static {p1}, Llocal/maps/cluster/VehicleEvBridge;->token(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Token;

    move-result-object v1

    .line 86
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 87
    if-eqz p0, :cond_1

    iget-boolean p2, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->ready:Z

    if-eqz p2, :cond_1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    iput-boolean v3, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->suspended:Z

    iput-object v2, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    iput-object v2, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->written:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->cancel(Llocal/maps/cluster/VehicleEvBridge$Binding;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-boolean p2, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->nativeAvailability:Z

    invoke-virtual {p0, p2}, Llocal/maps/cluster/VehicleEvBridge$Binding;->setAvailability(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "MapsVehicleEV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EV handoff: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_0
    const-string p2, "Another native vehicle source is active."

    sput-object p2, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    .line 95
    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    if-eqz p1, :cond_1

    iget-object p0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->live(Llocal/maps/cluster/VehicleEvBridge$Token;)Z

    move-result p0

    if-eqz p0, :cond_1

    monitor-exit v0

    return v3

    .line 97
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_2
    if-eqz p0, :cond_4

    iget-object v4, v1, Llocal/maps/cluster/VehicleEvBridge$Token;->binding:Llocal/maps/cluster/VehicleEvBridge$Binding;

    if-ne p0, v4, :cond_4

    iget-boolean v4, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->ready:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    if-ne v4, v1, :cond_4

    invoke-static {v1}, Llocal/maps/cluster/VehicleEvBridge;->live(Llocal/maps/cluster/VehicleEvBridge$Token;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 101
    :cond_3
    :try_start_3
    iput-object v1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->written:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-virtual {p0, p1, p2}, Llocal/maps/cluster/VehicleEvBridge$Binding;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Llocal/maps/cluster/VehicleEvBridge$Binding;->setAvailability(Z)V

    .line 102
    const-string p1, "Live vehicle data connected to Maps EV routes."

    sput-object p1, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v1, Llocal/maps/cluster/VehicleEvBridge$Token;->profile:Llocal/maps/cluster/VehicleEvProfile$Profile;

    invoke-virtual {p2}, Llocal/maps/cluster/VehicleEvProfile$Profile;->summary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f%% \u00b7 %.0f km \u00b7 %d Wh / %d Wh"

    iget-object v5, v1, Llocal/maps/cluster/VehicleEvBridge$Token;->input:Llocal/maps/cluster/VehicleEvPolicy$Input;

    iget-wide v5, v5, Llocal/maps/cluster/VehicleEvPolicy$Input;->soc:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v6, v1, Llocal/maps/cluster/VehicleEvBridge$Token;->input:Llocal/maps/cluster/VehicleEvPolicy$Input;

    iget-wide v6, v6, Llocal/maps/cluster/VehicleEvPolicy$Input;->rangeKm:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v7, v1, Llocal/maps/cluster/VehicleEvBridge$Token;->profile:Llocal/maps/cluster/VehicleEvProfile$Profile;

    iget v7, v7, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    int-to-double v7, v7

    iget-object v9, v1, Llocal/maps/cluster/VehicleEvBridge$Token;->input:Llocal/maps/cluster/VehicleEvPolicy$Input;

    iget-wide v9, v9, Llocal/maps/cluster/VehicleEvPolicy$Input;->soc:D

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v1, Llocal/maps/cluster/VehicleEvBridge$Token;->profile:Llocal/maps/cluster/VehicleEvProfile$Profile;

    iget v8, v8, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Llocal/maps/cluster/VehicleEvBridge;->readback:Ljava/lang/String;

    .line 104
    const-string p1, "MapsVehicleEV"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native EV data accepted; generation="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v4, v1, Llocal/maps/cluster/VehicleEvBridge$Token;->generation:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    :try_start_4
    iput-object v2, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->clearWritten(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    const-string p0, "Maps could not accept vehicle data."

    sput-object p0, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    const-string p0, "MapsVehicleEV"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EV publish: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    nop

    .line 106
    monitor-exit v0

    return v3

    .line 99
    :cond_4
    :goto_2
    monitor-exit v0

    return v3

    .line 107
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method static hasVehicleProfile()Z
    .locals 1

    .line 38
    invoke-static {}, Llocal/maps/cluster/VehicleEvBuildProfile;->knownBev()Z

    move-result v0

    invoke-static {v0}, Llocal/maps/cluster/VehicleEvBridge;->identityMatches(Z)Z

    move-result v0

    return v0
.end method

.method static identityConnection()Llocal/maps/cluster/VehicleEvConnection;
    .locals 1

    .line 48
    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->hasVehicleProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->startupConnection:Llocal/maps/cluster/VehicleEvConnection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static declared-synchronized identityMatches(Z)Z
    .locals 6

    const-class v0, Llocal/maps/cluster/VehicleEvBridge;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {}, Llocal/maps/cluster/VehicleEvProfile;->current()Llocal/maps/cluster/VehicleEvProfile$Profile;

    move-result-object v1

    .line 42
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Llocal/maps/cluster/VehicleEvProfile;->buildHintAllowed()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v4, v1, Llocal/maps/cluster/VehicleEvProfile$Profile;->typeConfirmed:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    sget-object v4, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    goto :goto_1

    :cond_2
    sget-object v4, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llocal/maps/cluster/VehicleEvProfile$Profile;->hasIdentity()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p0, v1, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvConnection;->get(Ljava/lang/String;)Llocal/maps/cluster/VehicleEvConnection;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Llocal/maps/cluster/VehicleEvConnection;->CCS2:Llocal/maps/cluster/VehicleEvConnection;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 45
    :goto_2
    sget-boolean v1, Llocal/maps/cluster/VehicleEvBridge;->identityCaptured:Z

    if-nez v1, :cond_5

    sput-object p0, Llocal/maps/cluster/VehicleEvBridge;->startupConnection:Llocal/maps/cluster/VehicleEvConnection;

    sput-object v4, Llocal/maps/cluster/VehicleEvBridge;->startupPowertrain:Llocal/maps/cluster/VehiclePowertrain;

    sput-boolean v3, Llocal/maps/cluster/VehicleEvBridge;->identityCaptured:Z

    .line 46
    :cond_5
    if-eqz p0, :cond_6

    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->startupConnection:Llocal/maps/cluster/VehicleEvConnection;

    if-ne p0, v1, :cond_6

    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->startupPowertrain:Llocal/maps/cluster/VehiclePowertrain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p0, :cond_6

    move v2, v3

    :cond_6
    monitor-exit v0

    return v2

    .line 40
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static identityPowertrain()Llocal/maps/cluster/VehiclePowertrain;
    .locals 1

    .line 49
    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->hasVehicleProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->startupPowertrain:Llocal/maps/cluster/VehiclePowertrain;

    goto :goto_0

    :cond_0
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    :goto_0
    return-object v0
.end method

.method static initializeIdentity()V
    .locals 0

    .line 50
    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->hasVehicleProfile()Z

    return-void
.end method

.method static synthetic lambda$attach$3()V
    .locals 1

    .line 64
    :try_start_0
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->context:Landroid/content/Context;

    invoke-static {v0}, Llocal/maps/cluster/VehicleEvProfile;->load(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Set an EV routing profile."

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Llocal/maps/cluster/VehicleEvBridge;->profileLoaded:Z

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->poll()V

    return-void
.end method

.method static synthetic lambda$cancel$5(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 117
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method static synthetic lambda$configure$9(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJLjava/lang/Runnable;)V
    .locals 1

    .line 179
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static/range {p0 .. p8}, Llocal/maps/cluster/VehicleEvProfile;->save(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Vehicle profile saved. Force stop and reopen Maps after changing the vehicle type or charging connection."

    sput-object p0, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Llocal/maps/cluster/VehicleEvProfile;->epoch()J

    move-result-wide p0

    cmp-long p0, p0, p7

    if-nez p0, :cond_0

    const-string p0, "Could not save vehicle profile."

    sput-object p0, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    .line 180
    :cond_0
    :goto_0
    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->refresh()V

    if-eqz p9, :cond_1

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_1
    return-void
.end method

.method static synthetic lambda$refresh$6(Llocal/maps/cluster/VehicleEvBridge$Binding;)Z
    .locals 0

    .line 150
    iget-object p0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->repo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$refresh$7(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 164
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method static synthetic lambda$refresh$8(Llocal/maps/cluster/VehicleEvBridge$Binding;)V
    .locals 1

    .line 165
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->maintain(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$register$4(Ljava/lang/Object;)V
    .locals 3

    .line 71
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->find(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Binding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Llocal/maps/cluster/VehicleEvBridge$Binding;->ready:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    new-instance v0, Llocal/maps/cluster/VehicleEvBridge$Binding;

    invoke-direct {v0, p0}, Llocal/maps/cluster/VehicleEvBridge$Binding;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Llocal/maps/cluster/VehicleEvBridge$Binding;->resolve(Ljava/lang/Object;)V

    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->find(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Binding;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleEvBridge$Binding;->take(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p0, "MapsVehicleEV"

    const-string v0, "native external EV repository ready"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 73
    :catch_0
    move-exception p0

    const-string v0, "Native EV repository unavailable."

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    const-string v0, "MapsVehicleEV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EV repository schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 17
    const-string v0, "MapsVehicleEV"

    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleEvBridge;->thread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 18
    const-string v0, "MapsVehicleEVExpiry"

    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleEvBridge;->thread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$2(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 19
    const-string v0, "MapsVehicleEVCancel"

    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleEvBridge;->thread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static live(Llocal/maps/cluster/VehicleEvBridge$Token;)Z
    .locals 4

    .line 80
    if-eqz p0, :cond_0

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->identityPowertrain()Llocal/maps/cluster/VehiclePowertrain;

    move-result-object v0

    sget-object v1, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne v0, v1, :cond_0

    invoke-static {}, Llocal/maps/cluster/EvTest;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Token;->binding:Llocal/maps/cluster/VehicleEvBridge$Binding;

    iget-boolean v0, v0, Llocal/maps/cluster/VehicleEvBridge$Binding;->suspended:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Token;->input:Llocal/maps/cluster/VehicleEvPolicy$Input;

    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-object p0, p0, Llocal/maps/cluster/VehicleEvBridge$Token;->profile:Llocal/maps/cluster/VehicleEvProfile$Profile;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Llocal/maps/cluster/VehicleEvPolicy;->live(Llocal/maps/cluster/VehicleEvPolicy$Input;Llocal/maps/cluster/VehicleDataStore$Access;Llocal/maps/cluster/VehicleEvProfile$Profile;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static maintain(Llocal/maps/cluster/VehicleEvBridge$Binding;)V
    .locals 1

    .line 128
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {v0}, Llocal/maps/cluster/VehicleEvBridge;->live(Llocal/maps/cluster/VehicleEvBridge$Token;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->cancel(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    .line 129
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->written:Llocal/maps/cluster/VehicleEvBridge$Token;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->written:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {v0}, Llocal/maps/cluster/VehicleEvBridge;->live(Llocal/maps/cluster/VehicleEvBridge$Token;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->clearWritten(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->access:Llocal/maps/cluster/VehicleDataStore$Access;

    if-eqz p0, :cond_1

    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-boolean p0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-nez p0, :cond_1

    const-string p0, "BYD vehicle data is off."

    goto :goto_0

    :cond_1
    const-string p0, "Live EV readings unavailable; Maps battery prediction withdrawn."

    :goto_0
    sput-object p0, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    .line 130
    :cond_2
    return-void
.end method

.method private static poll()V
    .locals 5

    .line 138
    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->refresh()V

    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda6;-><init>()V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static profileSummary()Ljava/lang/String;
    .locals 1

    .line 170
    invoke-static {}, Llocal/maps/cluster/VehicleEvProfile;->current()Llocal/maps/cluster/VehicleEvProfile$Profile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Not configured"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llocal/maps/cluster/VehicleEvProfile$Profile;->summary()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static purge()V
    .locals 2

    .line 78
    nop

    :goto_0
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->collected:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->owned:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static refresh()V
    .locals 16

    .line 140
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->context:Landroid/content/Context;

    if-eqz v0, :cond_13

    sget-boolean v1, Llocal/maps/cluster/VehicleEvBridge;->profileLoaded:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 141
    :cond_0
    invoke-static {}, Llocal/maps/cluster/VehicleEvProfile;->current()Llocal/maps/cluster/VehicleEvProfile$Profile;

    move-result-object v5

    .line 142
    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->access:Llocal/maps/cluster/VehicleDataStore$Access;

    if-eqz v1, :cond_c

    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-boolean v1, v1, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    iget-boolean v1, v5, Llocal/maps/cluster/VehicleEvProfile$Profile;->enabled:Z

    if-eqz v1, :cond_c

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->identityPowertrain()Llocal/maps/cluster/VehiclePowertrain;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne v1, v2, :cond_c

    invoke-static {}, Llocal/maps/cluster/EvTest;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 147
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Llocal/maps/cluster/VehicleDataStore;->status(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Llocal/maps/cluster/VehicleEvPolicy;->read(Lorg/json/JSONObject;J)Llocal/maps/cluster/VehicleEvPolicy$Input;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    nop

    .line 150
    sget-object v2, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    new-instance v3, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Ljava/util/ArrayList;

    sget-object v3, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llocal/maps/cluster/VehicleEvBridge$Binding;

    .line 152
    iget-object v0, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->repo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v2, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->ready:Z

    if-nez v2, :cond_3

    goto :goto_0

    .line 153
    :cond_3
    sget-object v2, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {v3}, Llocal/maps/cluster/VehicleEvBridge;->maintain(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    iget-object v6, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->original:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Llocal/maps/cluster/VehicleEvBridge;->token(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Token;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    iput-boolean v6, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->suspended:Z

    :cond_4
    iget-boolean v6, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->suspended:Z

    if-eqz v6, :cond_5

    :goto_1
    monitor-exit v2

    goto :goto_0

    :cond_5
    iget-object v6, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    if-eqz v6, :cond_6

    iget-object v6, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    iget-object v6, v6, Llocal/maps/cluster/VehicleEvBridge$Token;->input:Llocal/maps/cluster/VehicleEvPolicy$Input;

    iget-wide v6, v6, Llocal/maps/cluster/VehicleEvPolicy$Input;->captured:J

    iget-wide v9, v4, Llocal/maps/cluster/VehicleEvPolicy$Input;->captured:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_6

    iget-object v6, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    iget-object v6, v6, Llocal/maps/cluster/VehicleEvBridge$Token;->input:Llocal/maps/cluster/VehicleEvPolicy$Input;

    iget-object v6, v6, Llocal/maps/cluster/VehicleEvPolicy$Input;->session:Ljava/lang/String;

    iget-object v7, v4, Llocal/maps/cluster/VehicleEvPolicy$Input;->session:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    iget-object v6, v6, Llocal/maps/cluster/VehicleEvBridge$Token;->profile:Llocal/maps/cluster/VehicleEvProfile$Profile;

    iget-wide v6, v6, Llocal/maps/cluster/VehicleEvProfile$Profile;->epoch:J

    iget-wide v9, v5, Llocal/maps/cluster/VehicleEvProfile$Profile;->epoch:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 155
    :try_start_3
    iget-object v2, v5, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    invoke-static {v2}, Llocal/maps/cluster/VehicleEvConnection;->get(Ljava/lang/String;)Llocal/maps/cluster/VehicleEvConnection;

    move-result-object v2

    invoke-virtual {v2}, Llocal/maps/cluster/VehicleEvConnection;->energyEnums()[I

    move-result-object v15

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    iget v10, v5, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    iget-wide v11, v4, Llocal/maps/cluster/VehicleEvPolicy$Input;->soc:D

    iget-wide v13, v4, Llocal/maps/cluster/VehicleEvPolicy$Input;->rangeKm:D

    invoke-static/range {v9 .. v15}, Llocal/maps/cluster/VehicleEvProto;->build(Ljava/lang/ClassLoader;IDD[I)Ljava/lang/Object;

    move-result-object v9

    .line 157
    iget v10, v5, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    iget-wide v11, v4, Llocal/maps/cluster/VehicleEvPolicy$Input;->soc:D

    iget-wide v13, v4, Llocal/maps/cluster/VehicleEvPolicy$Input;->rangeKm:D

    invoke-static/range {v9 .. v15}, Llocal/maps/cluster/VehicleEvProto;->verify(Ljava/lang/Object;IDD[I)Ljava/util/Map;

    .line 159
    sget-object v10, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    :try_start_4
    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->identityPowertrain()Llocal/maps/cluster/VehiclePowertrain;

    move-result-object v2

    sget-object v6, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne v2, v6, :cond_9

    sget-object v2, Llocal/maps/cluster/VehicleEvBridge;->access:Llocal/maps/cluster/VehicleDataStore$Access;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v4, v2, v5, v6, v7}, Llocal/maps/cluster/VehicleEvPolicy;->live(Llocal/maps/cluster/VehicleEvPolicy$Input;Llocal/maps/cluster/VehicleDataStore$Access;Llocal/maps/cluster/VehicleEvProfile$Profile;J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->suspended:Z

    if-eqz v2, :cond_7

    goto :goto_3

    .line 161
    :cond_7
    new-instance v2, Llocal/maps/cluster/VehicleEvBridge$Token;

    sget-wide v6, Llocal/maps/cluster/VehicleEvBridge;->serial:J

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    sput-wide v6, Llocal/maps/cluster/VehicleEvBridge;->serial:J

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/VehicleEvBridge$Token;-><init>(Llocal/maps/cluster/VehicleEvBridge$Binding;Llocal/maps/cluster/VehicleEvPolicy$Input;Llocal/maps/cluster/VehicleEvProfile$Profile;J)V

    sget-object v6, Llocal/maps/cluster/VehicleEvBridge;->owned:Ljava/util/Map;

    new-instance v7, Llocal/maps/cluster/VehicleEvBridge$Identity;

    sget-object v13, Llocal/maps/cluster/VehicleEvBridge;->collected:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v7, v9, v13}, Llocal/maps/cluster/VehicleEvBridge$Identity;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {v3}, Llocal/maps/cluster/VehicleEvBridge;->cancel(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    .line 162
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :try_start_5
    invoke-virtual {v3, v0, v9}, Llocal/maps/cluster/VehicleEvBridge$Binding;->launch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 164
    sget-object v6, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v7, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    if-ne v7, v2, :cond_8

    invoke-static {v2}, Llocal/maps/cluster/VehicleEvBridge;->live(Llocal/maps/cluster/VehicleEvBridge$Token;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v0, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->future:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_8
    sget-object v2, Llocal/maps/cluster/VehicleEvBridge;->cancellation:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v2, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :try_start_7
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->expiry:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda4;

    invoke-direct {v2, v3}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda4;-><init>(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    iget-wide v6, v4, Llocal/maps/cluster/VehicleEvPolicy$Input;->deadline:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v6, v9

    add-long/2addr v6, v11

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 166
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 160
    :cond_9
    :goto_3
    :try_start_a
    monitor-exit v10

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 166
    :catch_0
    move-exception v0

    sget-object v6, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v6

    :try_start_c
    iput-object v1, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {v3}, Llocal/maps/cluster/VehicleEvBridge;->cancel(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    invoke-static {v3}, Llocal/maps/cluster/VehicleEvBridge;->clearWritten(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native EV model setup failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    const-string v2, "MapsVehicleEV"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EV model setup: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_4
    goto/16 :goto_0

    .line 166
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    .line 153
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    .line 168
    :cond_a
    return-void

    .line 150
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    .line 148
    :catch_1
    move-exception v0

    sget-object v2, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llocal/maps/cluster/VehicleEvBridge$Binding;

    iput-object v1, v3, Llocal/maps/cluster/VehicleEvBridge$Binding;->current:Llocal/maps/cluster/VehicleEvBridge$Token;

    invoke-static {v3}, Llocal/maps/cluster/VehicleEvBridge;->cancel(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    invoke-static {v3}, Llocal/maps/cluster/VehicleEvBridge;->clearWritten(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    goto :goto_5

    :cond_b
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const-string v0, "Fresh battery and electric range are required for EV routes."

    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    return-void

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    .line 143
    :cond_c
    :goto_6
    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/maps/cluster/VehicleEvBridge$Binding;

    invoke-static {v2}, Llocal/maps/cluster/VehicleEvBridge;->maintain(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    goto :goto_7

    :cond_d
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 144
    invoke-static {}, Llocal/maps/cluster/EvTest;->isActive()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Turn off the synthetic EV test before using live data."

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Llocal/maps/cluster/VehicleEvProfile$Profile;->hasIdentity()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->hasVehicleProfile()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Vehicle profile saved. Force stop and reopen Maps to apply the vehicle type or charging connection."

    goto :goto_8

    :cond_f
    if-eqz v5, :cond_10

    iget-boolean v0, v5, Llocal/maps/cluster/VehicleEvProfile$Profile;->typeConfirmed:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    sget-object v1, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne v0, v1, :cond_10

    const-string v0, "PHEV profile saved. Battery charge and electric range remain available in vehicle data. Our battery-only route model is off: combined fuel and battery forecasts and automatic charging stops are not provided by this profile."

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    iget-boolean v0, v5, Llocal/maps/cluster/VehicleEvProfile$Profile;->typeConfirmed:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    sget-object v1, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    if-ne v0, v1, :cond_11

    const-string v0, "HEV profile saved. Battery-only route data and charging stops are off. Native hybrid eco-routing for a non-plug-in HEV is not configured by this profile."

    goto :goto_8

    :cond_11
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->access:Llocal/maps/cluster/VehicleDataStore$Access;

    if-eqz v0, :cond_12

    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-boolean v0, v0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-nez v0, :cond_12

    const-string v0, "BYD vehicle data is off."

    goto :goto_8

    :cond_12
    const-string v0, "Configure a vehicle profile; live battery route data is available for confirmed BEVs."

    :goto_8
    sput-object v0, Llocal/maps/cluster/VehicleEvBridge;->state:Ljava/lang/String;

    return-void

    .line 143
    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    .line 140
    :cond_13
    :goto_9
    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 3

    .line 69
    if-nez p0, :cond_0

    return-void

    .line 70
    :cond_0
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/maps/cluster/VehicleEvBridge$Binding;

    iget-object v2, v2, Llocal/maps/cluster/VehicleEvBridge$Binding;->repo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_2
    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    new-instance v2, Llocal/maps/cluster/VehicleEvBridge$Binding;

    invoke-direct {v2, p0}, Llocal/maps/cluster/VehicleEvBridge$Binding;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v0, Llocal/maps/cluster/VehicleEvBridge;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 70
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static storeChanged(ZLjava/lang/String;J)V
    .locals 0

    .line 132
    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->changed()V

    .line 134
    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Llocal/maps/cluster/VehicleEvBridge;->repositories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llocal/maps/cluster/VehicleEvBridge$Binding;

    invoke-static {p2}, Llocal/maps/cluster/VehicleEvBridge;->maintain(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->context:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object p0, Llocal/maps/cluster/VehicleEvBridge;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 137
    :cond_1
    return-void

    .line 134
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static thread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static token(Ljava/lang/Object;)Llocal/maps/cluster/VehicleEvBridge$Token;
    .locals 3

    .line 79
    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->purge()V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llocal/maps/cluster/VehicleEvBridge;->owned:Ljava/util/Map;

    new-instance v2, Llocal/maps/cluster/VehicleEvBridge$Identity;

    invoke-direct {v2, p0, v0}, Llocal/maps/cluster/VehicleEvBridge$Identity;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llocal/maps/cluster/VehicleEvBridge$Token;

    :goto_0
    return-object v0
.end method

.method public static wrapVehicleInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvInfo;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
