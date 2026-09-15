.class public final synthetic Lamzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamzi;


# direct methods
.method public synthetic constructor <init>(Lamzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamzh;->a:Lamzi;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lamzh;->a:Lamzi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbznd;->isDone()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbznd;->isCancelled()Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    sget-object v1, Lamzi;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, ": timeout"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lamzi;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lamzi;->e:Lango;

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lango;->d(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lamzi;->e:Lango;

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lango;->d(I)V

    .line 49
    :cond_1
    :goto_0
    monitor-enter p0

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lamzi;->e()V

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
