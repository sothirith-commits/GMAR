.class public final Lbjnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static a:Landroid/content/Context;

.field private static volatile b:Lbjnc;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjnc;
    .locals 2

    sget-object v0, Lbjnc;->b:Lbjnc;

    if-nez v0, :cond_1

    const-class v1, Lbjnc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbjnc;->b:Lbjnc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    sput-object p0, Lbjnc;->a:Landroid/content/Context;

    new-instance v0, Lbjnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjnc;->b:Lbjnc;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lbjnb;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
