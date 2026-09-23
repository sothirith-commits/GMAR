.class public final Lbqdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lbssz;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lbdbg;


# direct methods
.method public constructor <init>(Lbstk;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lbssz;JJLbdbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqdm;->a:Lbstk;

    .line 2
    .line 3
    iput-object p2, p0, Lbqdm;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lbqdm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lbqdm;->d:Lbssz;

    .line 8
    .line 9
    iput-wide p5, p0, Lbqdm;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lbqdm;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Lbqdm;->g:Lbdbg;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lbqdm;->a:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lbqdm;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbstk;

    .line 16
    .line 17
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbqdm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lbqdm;->d:Lbssz;

    .line 32
    .line 33
    iget-wide v2, p0, Lbqdm;->e:J

    .line 34
    .line 35
    iget-wide v4, p0, Lbqdm;->f:J

    .line 36
    .line 37
    iget-object v6, p0, Lbqdm;->g:Lbdbg;

    .line 38
    .line 39
    invoke-interface {v6}, Lbdbg;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v8, v6, v2

    .line 44
    .line 45
    if-gez v8, :cond_1

    .line 46
    .line 47
    add-long/2addr v2, v4

    .line 48
    sub-long/2addr v2, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-long/2addr v6, v2

    .line 51
    rem-long/2addr v6, v4

    .line 52
    sub-long v2, v4, v6

    .line 53
    .line 54
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0, p0, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lbqdm;->a:Lbstk;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqdm;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
