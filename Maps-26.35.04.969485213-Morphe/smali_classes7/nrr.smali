.class final Lnrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnrr;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnrr;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GmsClientBindServiceExecutor.execute"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lnrr;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbelg;->c(Landroid/content/Context;)Lbelg;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lbelg;->q:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v1, p0, Lnrr;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbwat;->close()V

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    throw p0

    .line 35
    .line 36
    :cond_0
    :goto_1
    iget-object p0, p0, Lnrr;->b:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method
