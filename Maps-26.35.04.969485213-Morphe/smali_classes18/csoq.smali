.class final Lcsoq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcslo;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Lcsli;

.field final b:I

.field final c:I

.field final d:Lcsop;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Lcsob;

.field i:Lcwex;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method public constructor <init>(Lcsli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsoq;->a:Lcsli;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcsoq;->b:I

    .line 8
    .line 9
    new-instance v0, Lcsop;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcsop;-><init>(Lcsoq;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcsoq;->d:Lcsop;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcsoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput p1, p0, Lcsoq;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcsoq;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcsoq;->d:Lcsop;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcsop;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcsmn;

    .line 14
    .line 15
    invoke-static {v1}, Lcsni;->b(Lcsmn;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v1, p0, Lcsoq;->k:Z

    .line 23
    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    iget-boolean v1, p0, Lcsoq;->j:Z

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lcsoq;->h:Lcsob;

    .line 29
    .line 30
    invoke-interface {v2}, Lcsob;->vp()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcslk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcsoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Lcsoq;->a:Lcsli;

    .line 51
    .line 52
    invoke-interface {p0}, Lcsli;->vq()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :cond_3
    iput-boolean v4, p0, Lcsoq;->k:Z

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lcslk;->a(Lcsli;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcsoq;->f:I

    .line 64
    .line 65
    if-eq v0, v4, :cond_5

    .line 66
    .line 67
    iget v0, p0, Lcsoq;->g:I

    .line 68
    .line 69
    add-int/2addr v0, v4

    .line 70
    iget v1, p0, Lcsoq;->c:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    iput v3, p0, Lcsoq;->g:I

    .line 75
    .line 76
    iget-object v1, p0, Lcsoq;->i:Lcwex;

    .line 77
    .line 78
    int-to-long v2, v0

    .line 79
    invoke-interface {v1, v2, v3}, Lcwex;->k(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput v0, p0, Lcsoq;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcsoq;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcsoq;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
.end method

.method final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcsoq;->i:Lcwex;

    .line 12
    .line 13
    invoke-interface {v0}, Lcwex;->vm()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcsoq;->a:Lcsli;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcsoq;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcsoq;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcsoq;->d:Lcsop;

    .line 12
    .line 13
    invoke-static {v0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcsoq;->a:Lcsli;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsoq;->i:Lcwex;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwex;->vm()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcsoq;->d:Lcsop;

    .line 7
    .line 8
    invoke-static {p0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

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
    iget v0, p0, Lcsoq;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcsoq;->h:Lcsob;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcsob;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcsmv;

    .line 16
    .line 17
    invoke-direct {p1}, Lcsmv;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcsoq;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcsoq;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lcwex;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcsoq;->i:Lcwex;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcswf;->e(Lcwex;Lcwex;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcsoq;->i:Lcwex;

    .line 10
    .line 11
    iget v0, p0, Lcsoq;->b:I

    .line 12
    .line 13
    instance-of v1, p1, Lcsny;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcsny;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {v1, v4}, Lcsny;->vo(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iput v5, p0, Lcsoq;->f:I

    .line 30
    .line 31
    iput-object v1, p0, Lcsoq;->h:Lcsob;

    .line 32
    .line 33
    iput-boolean v5, p0, Lcsoq;->j:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcsoq;->a:Lcsli;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcsli;->vr(Lcsmn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcsoq;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iput v5, p0, Lcsoq;->f:I

    .line 48
    .line 49
    iput-object v1, p0, Lcsoq;->h:Lcsob;

    .line 50
    .line 51
    iget-object v0, p0, Lcsoq;->a:Lcsli;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcsli;->vr(Lcsmn;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Lcwex;->k(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v1, Lcsus;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcsus;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcsoq;->h:Lcsob;

    .line 66
    .line 67
    iget-object v0, p0, Lcsoq;->a:Lcsli;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcsli;->vr(Lcsmn;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lcwex;->k(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
