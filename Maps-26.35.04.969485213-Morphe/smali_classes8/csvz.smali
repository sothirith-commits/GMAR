.class public final Lcsvz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcslo;
.implements Lcwex;


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field final a:Lcwew;

.field final b:Lcswg;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lcwew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsvz;->a:Lcwew;

    .line 6
    .line 7
    new-instance p1, Lcswg;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcsvz;->b:Lcswg;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcsvz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcsvz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcsvz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcsvz;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcsvz;->b:Lcswg;

    .line 12
    .line 13
    iget-object p0, p0, Lcsvz;->a:Lcwew;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lcwew;->c()V

    .line 27
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcsvz;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcsvz;->b:Lcswg;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcsvz;->a:Lcwew;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcsvz;->a:Lcwew;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcwew;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcsvz;->b:Lcswg;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lcwew;->c()V

    .line 41
    :cond_1
    return-void
.end method

.method public final g(Lcwex;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcsvz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcsvz;->a:Lcwew;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcwew;->g(Lcwex;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcsvz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object p0, p0, Lcsvz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcswf;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwex;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    cmp-long p0, v2, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v3}, Lcwex;->k(J)V

    .line 39
    :cond_0
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lcwex;->vm()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcsvz;->vm()V

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcsvz;->d(Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcsvz;->vm()V

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcsvz;->d(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcsvz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iget-object p0, p0, Lcsvz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcwex;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p1, p2}, Lcwex;->k(J)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, p2}, Lcswf;->d(J)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lcrwb;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcwex;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    cmp-long p0, v2, v0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, v3}, Lcwex;->k(J)V

    .line 69
    :cond_2
    return-void
.end method

.method public final vm()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsvz;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcsvz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcswf;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    :cond_0
    return-void
.end method
