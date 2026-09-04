.class public final Lbkrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbkrj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Lbkrj;
    .locals 2

    const-class v0, Lbkrk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbkrk;->a:Lbkrj;

    if-nez v1, :cond_0

    new-instance v1, Lbkrp;

    invoke-direct {v1}, Lbkrp;-><init>()V

    invoke-static {v1}, Lbkrk;->b(Lbkrj;)V

    :cond_0
    sget-object v1, Lbkrk;->a:Lbkrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b(Lbkrj;)V
    .locals 2

    const-class v0, Lbkrk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbkrk;->a:Lbkrj;

    if-nez v1, :cond_0

    sput-object p0, Lbkrk;->a:Lbkrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
