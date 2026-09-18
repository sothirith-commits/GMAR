.class public final Laanl;
.super Laanf;
.source "PG"


# static fields
.field private static a:Laanl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ldaz;

    .line 2
    .line 3
    const-string v1, "SplitInstallListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldaz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Laanf;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laanl;
    .locals 3

    .line 1
    const-class v0, Laanl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laanl;->a:Laanl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laanl;

    .line 9
    .line 10
    sget-object v2, Laanj;->a:Laanj;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Laanl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Laanl;->a:Laanl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method
