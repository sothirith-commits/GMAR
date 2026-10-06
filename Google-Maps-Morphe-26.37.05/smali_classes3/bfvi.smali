.class public final Lbfvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbfvh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Lbfvh;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbfvi;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbfvi;->a:Lbfvh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbfvn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lbfvn;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbfvi;->b(Lbfvh;)V

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbfvi;->a:Lbfvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static declared-synchronized b(Lbfvh;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbfvi;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbfvi;->a:Lbfvh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sput-object p0, Lbfvi;->a:Lbfvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "init() already called"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
