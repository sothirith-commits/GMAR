.class final Lcrsn;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcrnd;
.implements Lcrmn;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lcrly;

.field final b:Lcrwx;

.field final c:Lcrnv;

.field final d:Lcrnc;

.field e:Lcrnd;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lcrly;Lcrnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrsn;->a:Lcrly;

    .line 5
    .line 6
    iput-object p2, p0, Lcrsn;->c:Lcrnv;

    .line 7
    .line 8
    new-instance p1, Lcrwx;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcrsn;->b:Lcrwx;

    .line 14
    .line 15
    new-instance p1, Lcrnc;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcrsn;->d:Lcrnc;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcrsn;->lazySet(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcrsn;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcrsn;->b:Lcrwx;

    .line 8
    .line 9
    invoke-static {v0}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcrsn;->a:Lcrly;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcrly;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lcrly;->vp()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrsn;->b:Lcrwx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcrsn;->dispose()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcrsn;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcrsn;->a:Lcrly;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcrly;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrsn;->e:Lcrnd;

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
    iput-object p1, p0, Lcrsn;->e:Lcrnd;

    .line 10
    .line 11
    iget-object p1, p0, Lcrsn;->a:Lcrly;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcrly;->vq(Lcrnd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrsn;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcrsn;->e:Lcrnd;

    .line 5
    .line 6
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcrsn;->d:Lcrnc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcrnc;->dispose()V

    .line 12
    .line 13
    .line 14
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcrsn;->c:Lcrnv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcrnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcrsn;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcrsm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcrsm;-><init>(Lcrsn;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcrsn;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcrsn;->d:Lcrnc;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcrnc;->b(Lcrnd;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcrma;->a(Lcrly;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcrsn;->e:Lcrnd;

    .line 36
    .line 37
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcrsn;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
