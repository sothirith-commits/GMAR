.class final Lcspd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcslo;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final a:Lcsli;

.field final b:I

.field final c:Z

.field final d:Lcswg;

.field final e:Lcsmm;

.field f:Lcwex;


# direct methods
.method public constructor <init>(Lcsli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcspd;->a:Lcsli;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcspd;->b:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcspd;->c:Z

    .line 13
    .line 14
    new-instance v0, Lcsmm;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcspd;->e:Lcsmm;

    .line 20
    .line 21
    new-instance v0, Lcswg;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcspd;->d:Lcswg;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcspd;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcspd;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcspd;->d:Lcswg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcswg;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p0, p0, Lcspd;->a:Lcsli;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p0}, Lcsli;->vq()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcspd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcspd;->e:Lcsmm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcsmm;->dispose()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcspd;->d:Lcswg;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcspd;->getAndSet(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcspd;->a:Lcsli;

    .line 26
    .line 27
    invoke-static {v0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcspd;->d:Lcswg;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcspd;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcspd;->a:Lcsli;

    .line 54
    .line 55
    invoke-static {v0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcspd;->f:Lcwex;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwex;->vm()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcspd;->e:Lcsmm;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcsmm;->dispose()V

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

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcslk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcspd;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcspc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcspc;-><init>(Lcspd;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcspd;->e:Lcsmm;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcsmm;->b(Lcsmn;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcslk;->a(Lcsli;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lcwex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcspd;->f:Lcwex;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcswf;->e(Lcwex;Lcwex;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcspd;->f:Lcwex;

    .line 10
    .line 11
    iget-object v0, p0, Lcspd;->a:Lcsli;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcsli;->vr(Lcsmn;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcspd;->b:I

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcwex;->k(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    int-to-long v0, p0

    .line 33
    invoke-interface {p1, v0, v1}, Lcwex;->k(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
