.class final Lcsrz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcslx;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lcslx;

.field final b:Lcsmm;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lcswg;

.field final e:Lcsne;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lcsmn;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lcslx;Lcsne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsrz;->a:Lcslx;

    .line 5
    .line 6
    iput-object p2, p0, Lcsrz;->e:Lcsne;

    .line 7
    .line 8
    new-instance p1, Lcsmm;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcsrz;->b:Lcsmm;

    .line 14
    .line 15
    new-instance p1, Lcswg;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcsrz;->d:Lcswg;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcsrz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcsrz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsrz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcsrz;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsrz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcsrz;->d:Lcswg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcsrz;->b:Lcsmm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcsmm;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcsrz;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcsmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsrz;->g:Lcsmn;

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
    iput-object p1, p0, Lcsrz;->g:Lcsmn;

    .line 10
    .line 11
    iget-object p1, p0, Lcsrz;->a:Lcslx;

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcsrz;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcsrz;->g:Lcsmn;

    .line 5
    .line 6
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcsrz;->b:Lcsmm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcsmm;->dispose()V

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

.method final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsrz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcsut;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcsut;->vs()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsrz;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcsrz;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcsrz;->h:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcsrz;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcsrz;->a:Lcslx;

    .line 11
    .line 12
    iget-object v2, p0, Lcsrz;->d:Lcswg;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcswg;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcsrz;->f()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v3, p0, Lcsrz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v4, p0, Lcsrz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcsut;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lcsut;->vp()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-nez v4, :cond_5

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    invoke-static {v2}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-interface {v1}, Lcslx;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    if-nez v3, :cond_6

    .line 74
    .line 75
    neg-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcsrz;->addAndGet(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-interface {v1, v3}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public final vn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcsrz;->e:Lcsne;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcsrz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcsry;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcsry;-><init>(Lcsrz;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcsrz;->h:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcsrz;->b:Lcsmm;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcsmm;->b(Lcsmn;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcsmg;->i(Lcsme;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcsrz;->g:Lcsmn;

    .line 38
    .line 39
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcsrz;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
