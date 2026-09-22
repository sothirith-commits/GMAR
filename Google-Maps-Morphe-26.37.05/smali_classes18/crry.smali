.class final Lcrry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmn;
.implements Lcrnd;


# instance fields
.field final a:Lcrmn;

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcrmr;

.field d:Lcrnd;

.field e:Lcrnd;

.field volatile f:J

.field g:Z


# direct methods
.method public constructor <init>(Lcrmn;Ljava/util/concurrent/TimeUnit;Lcrmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrry;->a:Lcrmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcrry;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p3, p0, Lcrry;->c:Lcrmr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcrry;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcrry;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcrry;->e:Lcrnd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcrrx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcrrx;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcrry;->a:Lcrmn;

    .line 25
    .line 26
    invoke-interface {v0}, Lcrmn;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcrry;->c:Lcrmr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcrmr;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrry;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcrry;->e:Lcrnd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcrry;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcrry;->a:Lcrmn;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcrry;->c:Lcrmr;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcrmr;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrry;->d:Lcrnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcrry;->d:Lcrnd;

    .line 10
    .line 11
    iget-object p1, p0, Lcrry;->a:Lcrmn;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrry;->d:Lcrnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrry;->c:Lcrmr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcrmr;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcrry;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcrry;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcrry;->f:J

    .line 12
    .line 13
    iget-object v2, p0, Lcrry;->e:Lcrnd;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v2}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v2, Lcrrx;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p0}, Lcrrx;-><init>(Ljava/lang/Object;JLcrry;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcrry;->e:Lcrnd;

    .line 28
    .line 29
    iget-object p1, p0, Lcrry;->c:Lcrmr;

    .line 30
    .line 31
    const-wide/16 v0, 0x12c

    .line 32
    .line 33
    iget-object p0, p0, Lcrry;->b:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, p0}, Lcrmr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
