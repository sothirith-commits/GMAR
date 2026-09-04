.class public final Lcptu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcptu;


# direct methods
.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcptu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcptu;->a:Lcptu;

    if-nez v1, :cond_0

    new-instance v1, Lcptu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcptu;->a:Lcptu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final synthetic b(Lcqri;)Lcpob;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpob;

    invoke-direct {v0, p0}, Lcpob;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
