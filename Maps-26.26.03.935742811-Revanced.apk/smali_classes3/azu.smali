.class public final Lazu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Lazu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lazu;->a:Lazu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lazu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lazu;->a:Lazu;

    if-nez v1, :cond_1

    new-instance v1, Lazu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lazu;->a:Lazu;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lazu;->a:Lazu;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method
