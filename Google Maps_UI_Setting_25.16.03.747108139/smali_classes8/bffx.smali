.class public final Lbffx;
.super Lbsqe;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbssx;


# instance fields
.field final synthetic a:Lbsqn;

.field private b:Ljava/util/concurrent/Callable;

.field private final c:J

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbsqn;Ljava/util/concurrent/Callable;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lbffx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbffx;->a:Lbsqn;

    .line 4
    .line 5
    invoke-direct {p0}, Lbsqe;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbffx;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iput-wide p3, p0, Lbffx;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lbffx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbdch;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbffy;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 8

    .line 1
    iget v0, p0, Lbffx;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbffx;->a:Lbsqn;

    .line 8
    .line 9
    check-cast v0, Lbdch;

    .line 10
    .line 11
    iget-object v0, v0, Lbdch;->a:Lbdbg;

    .line 12
    .line 13
    iget-wide v3, p0, Lbffx;->c:J

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdbg;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long/2addr v3, v6

    .line 22
    invoke-virtual {v5, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    iget-object v0, p0, Lbffx;->a:Lbsqn;

    .line 32
    .line 33
    check-cast v0, Lbffy;

    .line 34
    .line 35
    iget-object v0, v0, Lbffy;->a:Lbdbg;

    .line 36
    .line 37
    iget-wide v3, p0, Lbffx;->c:J

    .line 38
    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdbg;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v3, v6

    .line 46
    invoke-virtual {v5, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbffx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbsqe;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbffx;->b:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object v1, p0, Lbffx;->b:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbsqe;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    sget v1, Lbdch;->d:I

    .line 30
    .line 31
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lbsqe;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbffx;->b:Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lbffx;->b:Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lbsqe;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {p0, v0}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
