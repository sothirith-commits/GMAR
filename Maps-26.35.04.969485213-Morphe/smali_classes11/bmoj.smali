.class public final Lbmoj;
.super Lbznd;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbzpt;


# instance fields
.field final synthetic a:Lbznl;

.field private b:Ljava/util/concurrent/Callable;

.field private final c:J

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbznl;Ljava/util/concurrent/Callable;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lbmoj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmoj;->a:Lbznl;

    .line 4
    .line 5
    invoke-direct {p0}, Lbznd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbmoj;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iput-wide p3, p0, Lbmoj;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lbmoj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbgix;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbmok;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 1
    iget v0, p0, Lbmoj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbmoj;->a:Lbznl;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lbgix;

    .line 10
    .line 11
    iget-object v0, v1, Lbgix;->a:Lbghz;

    .line 12
    .line 13
    iget-wide v4, p0, Lbmoj;->c:J

    .line 14
    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0}, Lbghz;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-virtual {p0, v4, v5, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    check-cast v1, Lbmok;

    .line 32
    .line 33
    iget-object v0, v1, Lbmok;->a:Lbghz;

    .line 34
    .line 35
    iget-wide v4, p0, Lbmoj;->c:J

    .line 36
    .line 37
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0}, Lbghz;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v4, v0

    .line 44
    invoke-virtual {p0, v4, v5, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbmoj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbznd;->isDone()Z

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
    iget-object v0, p0, Lbmoj;->b:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object v1, p0, Lbmoj;->b:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbznd;->m(Ljava/lang/Object;)Z
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
    invoke-virtual {p0, v0}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbznd;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbmoj;->b:Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbmoj;->b:Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lbznd;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
