.class public final Lhgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhgs;

.field public static final b:Lhgs;


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:Lhgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhgs;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lhgs;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lhgs;->a:Lhgs;

    .line 10
    .line 11
    new-instance v0, Lhgs;

    .line 12
    .line 13
    const-string v1, "preload"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhgs;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lhgs;->b:Lhgs;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhgs;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lhgr;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lhgr;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lhgs;->d:Lhgr;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhgs;->d:Lhgr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, v0, Lhgr;->a:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized b(Landroid/media/metrics/LogSessionId;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhgs;->d:Lhgr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, v0, Lhgr;->a:Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfyc$$ExternalSyntheticApiModelOutline4;->m()Landroid/media/metrics/LogSessionId;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 20
    .line 21
    iput-object p1, v0, Lhgr;->a:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
