.class public final synthetic Lahfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfb;


# direct methods
.method public synthetic constructor <init>(Lahfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfa;->a:Lahfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahfa;->a:Lahfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsqe;->isDone()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbsqe;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    sget-object v2, Lahfb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ": timeout"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v0, Lahfb;->m:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lahfb;->h:Lahmq;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v2}, Lahmq;->e(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lahfb;->h:Lahmq;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v1, v2}, Lahmq;->e(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-enter v0

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lahfb;->e()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method
