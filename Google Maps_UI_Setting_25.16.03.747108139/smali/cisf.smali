.class final Lcisf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcinu;
.implements Lclwk;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lclwj;

.field final b:Lcioe;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Lclwi;


# direct methods
.method public constructor <init>(Lclwj;Lcioe;Lclwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisf;->a:Lclwj;

    .line 5
    .line 6
    iput-object p2, p0, Lcisf;->b:Lcioe;

    .line 7
    .line 8
    iput-object p3, p0, Lcisf;->e:Lclwi;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcisf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcisf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a(JLclwk;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcisf;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lclwk;->f(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcisf;->b:Lcioe;

    .line 16
    .line 17
    new-instance v1, Lcise;

    .line 18
    .line 19
    invoke-direct {v1, p3, p1, p2}, Lcise;-><init>(Lclwk;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcioe;->a(Ljava/lang/Runnable;)Lciop;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcixv;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcisf;->b:Lcioe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcioe;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisf;->a:Lclwj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lclwj;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcixv;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcisf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lclwk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1}, Lcisf;->a(JLclwk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcisf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lcdfa;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lclwk;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long p2, v0, v2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lcisf;->a(JLclwk;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final g(Lclwk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcisf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixv;->b(Ljava/util/concurrent/atomic/AtomicReference;Lclwk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcisf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lcisf;->a(JLclwk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcisf;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcisf;->e:Lclwi;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcisf;->e:Lclwi;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lclwi;->d(Lclwj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final tT(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisf;->a:Lclwj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lclwj;->tT(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcisf;->b:Lcioe;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcioe;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final tU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisf;->a:Lclwj;

    .line 2
    .line 3
    invoke-interface {v0}, Lclwj;->tU()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcisf;->b:Lcioe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcioe;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
