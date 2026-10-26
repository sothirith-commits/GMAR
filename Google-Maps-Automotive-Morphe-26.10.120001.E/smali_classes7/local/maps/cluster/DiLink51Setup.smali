.class public final Llocal/maps/cluster/DiLink51Setup;
.super Ljava/lang/Object;
.source "DiLink51Setup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/DiLink51Setup$SetupFailure;
    }
.end annotation


# static fields
.field private static final OWN:Ljava/lang/String; = "com.google.android.apps.maps.automotive"

.field private static final PREFS:Ljava/lang/String; = "local_dilink51_profile"

.field private static volatile access:Z

.field private static volatile changed:Ljava/lang/Runnable;

.field private static volatile context:Landroid/app/Application;

.field private static volatile follow:Z

.field private static final generation:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile loaded:Z

.field private static final preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final request:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile state:Ljava/lang/String;

.field private static volatile theme:Llocal/maps/cluster/DiLink51Profile$Theme;

.field private static final ui:Landroid/os/Handler;

.field private static final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/DiLink51Setup;->ui:Landroid/os/Handler;

    .line 25
    new-instance v0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/DiLink51Setup;->worker:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/maps/cluster/DiLink51Setup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/maps/cluster/DiLink51Setup;->request:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Llocal/maps/cluster/DiLink51Setup;->refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Llocal/maps/cluster/DiLink51Setup;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    sget-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    sput-object v0, Llocal/maps/cluster/DiLink51Setup;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    .line 32
    const-string v0, "Loading DiLink 5.1 layout settings."

    sput-object v0, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static active(JLjava/lang/ref/WeakReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 103
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->context:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->request:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static automatic()Z
    .locals 1

    .line 37
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink51Setup;->loaded:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink51Setup;->follow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static begin(Landroid/app/Activity;ZLjava/lang/Runnable;)V
    .locals 7

    .line 107
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Llocal/maps/cluster/DiLink51Setup;->finish(Ljava/lang/Runnable;)V

    return-void

    .line 108
    :cond_0
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->request:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    const-string p0, "Preparing Maps Usage Access over local ADB\u2026"

    sput-object p0, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;

    .line 110
    sget-object p0, Llocal/maps/cluster/DiLink51Setup;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda5;-><init>(JLjava/lang/ref/WeakReference;ZLjava/lang/Runnable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method private static check(JLjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {p0, p1, p2}, Llocal/maps/cluster/DiLink51Setup;->active(JLjava/lang/ref/WeakReference;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    const-string p1, "cancelled"

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static currentUser(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    const-string v0, "am get-current-user"

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[0-9]{1,6}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    const-string v0, "user"

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static failureStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 167
    const-string v0, "shell"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Local ADB is not Android shell. No Usage Access write was attempted."

    return-object p0

    .line 168
    :cond_0
    const-string v0, "package"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Maps package identity did not match. No Usage Access write was attempted."

    return-object p0

    .line 169
    :cond_1
    const-string v0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "The active Android user could not be verified. Retry setup in the Maps user profile."

    return-object p0

    .line 170
    :cond_2
    const-string v0, "appop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "The Maps Usage Access state could not be read safely. Setup is not confirmed; retry the explicit button."

    return-object p0

    .line 171
    :cond_3
    const-string v0, "cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Usage Access setup stopped because its settings screen is no longer available."

    return-object p0

    .line 172
    :cond_4
    const-string v0, "write"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Android refused the Usage Access write. Retry the explicit setup button."

    return-object p0

    .line 173
    :cond_5
    const-string p0, "Android did not confirm Maps Usage Access. Automatic visibility remains unavailable; retry setup."

    return-object p0
.end method

.method private static finish(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    if-eqz p0, :cond_0

    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->ui:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static grant(JLjava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    const-string v0, "allow"

    invoke-static {p0, p1, p2}, Llocal/maps/cluster/DiLink51Setup;->check(JLjava/lang/ref/WeakReference;)V

    .line 146
    sget-object v1, Llocal/maps/cluster/DiLink51Setup;->context:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.maps.automotive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 147
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v3, "user"

    if-ltz v1, :cond_a

    const v4, 0x186a0

    div-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    sget-object v4, Llocal/maps/cluster/DiLink51Setup;->context:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, p1, p2}, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda9;-><init>(JLjava/lang/ref/WeakReference;)V

    invoke-static {v4, p3, v5}, Llocal/maps/cluster/VehicleLocalAdb;->open(Ljava/io/File;ZLjava/util/function/BooleanSupplier;)Llocal/maps/cluster/VehicleLocalAdb;

    move-result-object p3

    .line 149
    :try_start_0
    invoke-static {p0, p1, p2}, Llocal/maps/cluster/DiLink51Setup;->check(JLjava/lang/ref/WeakReference;)V

    .line 150
    const-string v4, "2000"

    const-string v5, "id -u"

    invoke-virtual {p3, v5}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 151
    invoke-static {p3}, Llocal/maps/cluster/DiLink51Setup;->currentUser(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    invoke-static {p3, v4}, Llocal/maps/cluster/DiLink51Setup;->mode(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Llocal/maps/cluster/DiLink51Setup;->check(JLjava/lang/ref/WeakReference;)V

    .line 153
    invoke-static {p3}, Llocal/maps/cluster/DiLink51Setup;->currentUser(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    invoke-static {p0, p1, p2}, Llocal/maps/cluster/DiLink51Setup;->check(JLjava/lang/ref/WeakReference;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd appops set --user "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " GET_USAGE_STATS allow; printf \'|maps_dilink51_rc=%s|\' \"$?\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "|maps_dilink51_rc=0|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    const-string p1, "write"

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Llocal/maps/cluster/DiLink51Setup;->check(JLjava/lang/ref/WeakReference;)V

    invoke-static {p3}, Llocal/maps/cluster/DiLink51Setup;->currentUser(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 160
    invoke-static {p3, v4}, Llocal/maps/cluster/DiLink51Setup;->mode(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "verify"

    if-eqz p0, :cond_4

    .line 161
    :try_start_1
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->refreshAccess()V

    sget-boolean p0, Llocal/maps/cluster/DiLink51Setup;->access:Z

    if-eqz p0, :cond_3

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->normalStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " Enable Follow instrument theme separately if wanted."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Llocal/maps/cluster/VehicleLocalAdb;->close()V

    .line 164
    :cond_2
    return-void

    .line 161
    :cond_3
    :try_start_2
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_4
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_5
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v3}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_6
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v3}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_7
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v3}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_8
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    const-string p1, "shell"

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :catchall_0
    move-exception p0

    if-eqz p3, :cond_9

    :try_start_3
    invoke-virtual {p3}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    throw p0

    .line 147
    :cond_a
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v3}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_b
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    const-string p1, "package"

    invoke-direct {p0, p1}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/app/Application;Ljava/lang/Runnable;)V
    .locals 3

    .line 41
    if-eqz p0, :cond_3

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const-class v0, Llocal/maps/cluster/DiLink51Setup;

    monitor-enter v0

    .line 43
    if-eqz p1, :cond_1

    :try_start_0
    sput-object p1, Llocal/maps/cluster/DiLink51Setup;->changed:Ljava/lang/Runnable;

    .line 44
    :cond_1
    sget-object p1, Llocal/maps/cluster/DiLink51Setup;->context:Landroid/app/Application;

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    .line 45
    :cond_2
    sput-object p0, Llocal/maps/cluster/DiLink51Setup;->context:Landroid/app/Application;

    sget-object p0, Llocal/maps/cluster/DiLink51Setup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    .line 46
    sget-object v1, Llocal/maps/cluster/DiLink51Setup;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic lambda$begin$8(JLjava/lang/ref/WeakReference;ZLjava/lang/Runnable;)V
    .locals 1

    .line 111
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Llocal/maps/cluster/DiLink51Setup;->grant(JLjava/lang/ref/WeakReference;Z)V
    :try_end_0
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llocal/maps/cluster/DiLink51Setup$SetupFailure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    sget-object p0, Llocal/maps/cluster/DiLink51Setup;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->notifyChanged()V

    invoke-static {p4}, Llocal/maps/cluster/DiLink51Setup;->finish(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 114
    :catch_0
    move-exception p0

    :try_start_1
    const-string p0, "Usage Access setup could not finish. Check local ADB and retry the explicit setup button."

    sput-object p0, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;

    goto :goto_0

    .line 113
    :catch_1
    move-exception p0

    iget-object p0, p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;->code:Ljava/lang/String;

    invoke-static {p0}, Llocal/maps/cluster/DiLink51Setup;->failureStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;

    goto :goto_0

    .line 112
    :catch_2
    move-exception p0

    const-string p0, "Approve the Maps ADB key on this head unit, then press Allow Usage Access again."

    sput-object p0, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :goto_1
    return-void

    .line 115
    :goto_2
    sget-object p1, Llocal/maps/cluster/DiLink51Setup;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->notifyChanged()V

    invoke-static {p4}, Llocal/maps/cluster/DiLink51Setup;->finish(Ljava/lang/Runnable;)V

    throw p0
.end method

.method static synthetic lambda$grant$9(JLjava/lang/ref/WeakReference;)Z
    .locals 0

    .line 148
    invoke-static {p0, p1, p2}, Llocal/maps/cluster/DiLink51Setup;->active(JLjava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$init$1(J)V
    .locals 5

    .line 47
    sget-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    .line 49
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "automatic"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 50
    const-string v3, "manual_theme"

    sget-object v4, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    invoke-virtual {v4}, Llocal/maps/cluster/DiLink51Profile$Theme;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Llocal/maps/cluster/DiLink51Profile$Theme;->valueOf(Ljava/lang/String;)Llocal/maps/cluster/DiLink51Profile$Theme;

    move-result-object v1

    .line 52
    sget-object v3, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-eq v1, v3, :cond_1

    .line 53
    move v0, v2

    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    sget-object v1, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    .line 54
    :goto_0
    sget-object v2, Llocal/maps/cluster/DiLink51Setup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    sput-boolean v0, Llocal/maps/cluster/DiLink51Setup;->follow:Z

    sput-object v1, Llocal/maps/cluster/DiLink51Setup;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    const/4 p0, 0x1

    sput-boolean p0, Llocal/maps/cluster/DiLink51Setup;->loaded:Z

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->refreshAccess()V

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->notifyChanged()V

    .line 55
    :cond_2
    return-void
.end method

.method static synthetic lambda$notifyChanged$2()V
    .locals 1

    .line 59
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->changed:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$prepareUsageAccess$5(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 98
    invoke-static {p0}, Llocal/maps/cluster/DiLink51Setup;->finish(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$prepareUsageAccess$6(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 98
    invoke-static {p0}, Llocal/maps/cluster/DiLink51Setup;->finish(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$prepareUsageAccess$7(Landroid/app/Activity;ZLjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 99
    invoke-static {p0, p1, p2}, Llocal/maps/cluster/DiLink51Setup;->begin(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$refreshStatus$3()V
    .locals 3

    .line 71
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->refreshAccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Llocal/maps/cluster/DiLink51Setup;->refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Llocal/maps/cluster/DiLink51Setup;->refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method static synthetic lambda$save$4(JZLlocal/maps/cluster/DiLink51Profile$Theme;)V
    .locals 3

    .line 82
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    nop

    .line 84
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "automatic"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "manual_theme"

    invoke-virtual {p3}, Llocal/maps/cluster/DiLink51Profile$Theme;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    :catch_0
    move-exception p2

    move p2, v0

    .line 86
    :goto_0
    sget-object p3, Llocal/maps/cluster/DiLink51Setup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p0, v1, p0

    if-eqz p0, :cond_1

    return-void

    .line 87
    :cond_1
    if-nez p2, :cond_2

    sput-boolean v0, Llocal/maps/cluster/DiLink51Setup;->follow:Z

    const-string p0, "Layout settings were not saved. Automatic following is off for this session; retry saving."

    sput-object p0, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->notifyChanged()V

    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->refreshAccess()V

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->notifyChanged()V

    .line 89
    :goto_1
    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsDiLink51Setup"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static loaded()Z
    .locals 1

    .line 36
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/DiLink51Setup;->loaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static manualTheme()Llocal/maps/cluster/DiLink51Profile$Theme;
    .locals 1

    .line 38
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    return-object v0
.end method

.method private static mode(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmd appops get --user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "com.google.android.apps.maps.automotive"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " GET_USAGE_STATS"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/DiLink51Setup;->parseMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static normalStatus()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Llocal/maps/cluster/DiLink51Setup;->follow:Z

    if-eqz v1, :cond_0

    const-string v1, "Automatic following is on. "

    goto :goto_0

    :cond_0
    const-string v1, "Manual layout is selected. "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    sget-boolean v1, Llocal/maps/cluster/DiLink51Setup;->access:Z

    if-eqz v1, :cond_1

    const-string v1, "Usage Access is allowed."

    goto :goto_1

    :cond_1
    const-string v1, "Usage Access is missing; automatic visibility is unavailable."

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method private static notifyChanged()V
    .locals 2

    .line 59
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->ui:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static parseMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    const-string v0, "appop"

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_b

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "No operations."

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "default"

    return-object p0

    .line 129
    :cond_0
    const-string v2, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x2

    if-gt v2, v3, :cond_a

    .line 130
    array-length v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    aget-object v2, p0, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    const-string v1, "Default mode: (allow|ignore|deny|default|foreground)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_2
    const-string v1, "(Uid mode:\\s*)?GET_USAGE_STATS:\\s*(allow|ignore|deny|default|foreground)(?:\\s*;[^\\r\\n]*)?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 135
    nop

    .line 136
    array-length v2, p0

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v8, p0, v4

    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 138
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 136
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_5
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_6
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_7
    if-eqz v6, :cond_8

    return-object v6

    :cond_8
    if-eqz v7, :cond_9

    return-object v7

    :cond_9
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_a
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_b
    new-instance p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;

    invoke-direct {p0, v0}, Llocal/maps/cluster/DiLink51Setup$SetupFailure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static preferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 58
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->context:Landroid/app/Application;

    const-string v1, "local_dilink51_profile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static prepareUsageAccess(Landroid/app/Activity;ZLjava/lang/Runnable;)V
    .locals 3

    .line 94
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llocal/maps/cluster/DiLink51Setup;->init(Landroid/app/Application;Ljava/lang/Runnable;)V

    .line 96
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Allow Usage Access for Maps?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    const-string v1, "Maps will use Android Usage Access to follow only the stock BYD cluster Map, Scenario, Simple and mini-map activities. It does not save general app usage history.\n\nThis one-time setup uses this head unit\'s local ADB connection and the existing private Maps key. Approve the standard ADB prompt if shown. Only Maps Automotive\'s GET_USAGE_STATS permission is changed.\n\nThis does not change the Follow instrument theme switch; enable following separately if wanted. Turning following off stops its event reader and keeps the Android grant."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Runnable;)V

    .line 98
    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda8;-><init>(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    .line 99
    const-string p0, "Allow Usage Access"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100
    return-void

    .line 94
    :cond_1
    :goto_0
    invoke-static {p2}, Llocal/maps/cluster/DiLink51Setup;->finish(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static refreshAccess()V
    .locals 1

    .line 65
    :try_start_0
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->context:Landroid/app/Application;

    invoke-static {v0}, Llocal/maps/cluster/DiLink51Monitor;->hasAccess(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Llocal/maps/cluster/DiLink51Setup;->access:Z

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->normalStatus()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Llocal/maps/cluster/DiLink51Setup;->access:Z

    const-string v0, "Usage Access could not be checked; automatic visibility is unavailable."

    sput-object v0, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;

    .line 67
    :goto_0
    return-void
.end method

.method public static refreshStatus()V
    .locals 3

    .line 70
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->context:Landroid/app/Application;

    if-eqz v0, :cond_1

    sget-boolean v0, Llocal/maps/cluster/DiLink51Setup;->loaded:Z

    if-eqz v0, :cond_1

    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private static save(ZLlocal/maps/cluster/DiLink51Profile$Theme;)V
    .locals 4

    .line 79
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->context:Landroid/app/Application;

    if-eqz v0, :cond_1

    sget-boolean v0, Llocal/maps/cluster/DiLink51Setup;->loaded:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    sput-boolean p0, Llocal/maps/cluster/DiLink51Setup;->follow:Z

    sput-object p1, Llocal/maps/cluster/DiLink51Setup;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    const-string v2, "Saving layout settings\u2026"

    sput-object v2, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->notifyChanged()V

    .line 81
    sget-object v2, Llocal/maps/cluster/DiLink51Setup;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, p0, p1}, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda0;-><init>(JZLlocal/maps/cluster/DiLink51Profile$Theme;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void

    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static setAutomatic(Z)V
    .locals 1

    .line 73
    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    invoke-static {p0, v0}, Llocal/maps/cluster/DiLink51Setup;->save(ZLlocal/maps/cluster/DiLink51Profile$Theme;)V

    return-void
.end method

.method public static setTheme(Llocal/maps/cluster/DiLink51Profile$Theme;)V
    .locals 1

    .line 75
    if-eqz p0, :cond_0

    sget-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-eq p0, v0, :cond_0

    .line 76
    sget-boolean v0, Llocal/maps/cluster/DiLink51Setup;->follow:Z

    invoke-static {v0, p0}, Llocal/maps/cluster/DiLink51Setup;->save(ZLlocal/maps/cluster/DiLink51Profile$Theme;)V

    .line 77
    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Choose a supported manual layout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static status()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->supported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/DiLink51Setup;->state:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "This layout profile is unavailable on this firmware."

    :goto_0
    return-object v0
.end method

.method public static supported()Z
    .locals 1

    .line 35
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Llocal/maps/cluster/DiLink51Profile;->supported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
