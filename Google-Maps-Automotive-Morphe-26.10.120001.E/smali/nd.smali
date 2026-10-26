.class public final Lnd;
.super Lcux;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lnd;


# instance fields
.field public final b:Lcux;

.field private final d:Lcux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcux;-><init>([S)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lne;

    .line 6
    .line 7
    invoke-direct {v0}, Lne;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnd;->d:Lcux;

    .line 11
    .line 12
    iput-object v0, p0, Lnd;->b:Lcux;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lnd;
    .locals 2

    .line 1
    sget-object v0, Lnd;->c:Lnd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnd;->c:Lnd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnd;

    .line 13
    .line 14
    invoke-direct {v1}, Lnd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnd;->c:Lnd;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnd;->c:Lnd;

    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
