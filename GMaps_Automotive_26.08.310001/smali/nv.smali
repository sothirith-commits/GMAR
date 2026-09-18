.class public final Lnv;
.super Lctq;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lnv;


# instance fields
.field public final b:Lctq;

.field private final d:Lctq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnv;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lctq;-><init>([S)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lnw;

    .line 6
    .line 7
    invoke-direct {v0}, Lnw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnv;->d:Lctq;

    .line 11
    .line 12
    iput-object v0, p0, Lnv;->b:Lctq;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lnv;
    .locals 2

    .line 1
    sget-object v0, Lnv;->c:Lnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lnv;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lnv;->c:Lnv;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lnv;

    .line 14
    .line 15
    invoke-direct {v1}, Lnv;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lnv;->c:Lnv;

    .line 19
    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    sget-object v0, Lnv;->c:Lnv;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
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
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
