.class final Lcsrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslx;
.implements Lcsmn;


# instance fields
.field final a:Lcslx;

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcsmb;

.field d:Lcsmn;

.field e:Lcsmn;

.field volatile f:J

.field g:Z


# direct methods
.method public constructor <init>(Lcslx;Ljava/util/concurrent/TimeUnit;Lcsmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsrh;->a:Lcslx;

    .line 5
    .line 6
    iput-object p2, p0, Lcsrh;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p3, p0, Lcsrh;->c:Lcsmb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcsrh;->g:Z

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
    iput-boolean v0, p0, Lcsrh;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcsrh;->e:Lcsmn;

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
    invoke-static {v1}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcsrg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcsrg;->run()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcsrh;->a:Lcslx;

    .line 27
    .line 28
    invoke-interface {v0}, Lcslx;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcsrh;->c:Lcsmb;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcsmb;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsrh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcsrh;->e:Lcsmn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcsrh;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcsrh;->a:Lcslx;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcsrh;->c:Lcsmb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcsmb;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lcsmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsrh;->d:Lcsmn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcsni;->d(Lcsmn;Lcsmn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcsrh;->d:Lcsmn;

    .line 10
    .line 11
    iget-object p1, p0, Lcsrh;->a:Lcslx;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsrh;->d:Lcsmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcsrh;->c:Lcsmb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcsmb;->dispose()V

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

.method public final vn(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcsrh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcsrh;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcsrh;->f:J

    .line 12
    .line 13
    iget-object v2, p0, Lcsrh;->e:Lcsmn;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v2}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v2, Lcsrg;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p0}, Lcsrg;-><init>(Ljava/lang/Object;JLcsrh;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcsrh;->e:Lcsmn;

    .line 28
    .line 29
    iget-object p1, p0, Lcsrh;->c:Lcsmb;

    .line 30
    .line 31
    const-wide/16 v0, 0x12c

    .line 32
    .line 33
    iget-object p0, p0, Lcsrh;->b:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, p0}, Lcsmb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
