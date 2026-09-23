.class final Lciqs;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcinu;
.implements Lciop;


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Lcino;

.field final b:I

.field final c:I

.field final d:Lciqr;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Lciqc;

.field i:Lclwk;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method public constructor <init>(Lcino;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciqs;->a:Lcino;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lciqs;->b:I

    .line 8
    .line 9
    new-instance v0, Lciqr;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lciqr;-><init>(Lciqs;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lciqs;->d:Lciqr;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lciqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput p1, p0, Lciqs;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lciqs;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lciqs;->d:Lciqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lciqr;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lciop;

    .line 14
    .line 15
    invoke-static {v1}, Lcipk;->b(Lciop;)Z

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
    iget-boolean v1, p0, Lciqs;->k:Z

    .line 23
    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    iget-boolean v1, p0, Lciqs;->j:Z

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lciqs;->h:Lciqc;

    .line 29
    .line 30
    invoke-interface {v2}, Lciqc;->tQ()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcinq;
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
    iget-object v0, p0, Lciqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lciqs;->a:Lcino;

    .line 51
    .line 52
    invoke-interface {v0}, Lcino;->tR()V

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
    iput-boolean v4, p0, Lciqs;->k:Z

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lcinq;->a(Lcino;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lciqs;->f:I

    .line 64
    .line 65
    if-eq v0, v4, :cond_5

    .line 66
    .line 67
    iget v0, p0, Lciqs;->g:I

    .line 68
    .line 69
    add-int/2addr v0, v4

    .line 70
    iget v1, p0, Lciqs;->c:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    iput v3, p0, Lciqs;->g:I

    .line 75
    .line 76
    iget-object v1, p0, Lciqs;->i:Lclwk;

    .line 77
    .line 78
    int-to-long v2, v0

    .line 79
    invoke-interface {v1, v2, v3}, Lclwk;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput v0, p0, Lciqs;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lciqs;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lciqs;->decrementAndGet()I

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
    iget-object v0, p0, Lciqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lciqs;->i:Lclwk;

    .line 12
    .line 13
    invoke-interface {v0}, Lclwk;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lciqs;->a:Lcino;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcino;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqs;->i:Lclwk;

    .line 2
    .line 3
    invoke-interface {v0}, Lclwk;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lciqs;->d:Lciqr;

    .line 7
    .line 8
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcinq;

    .line 2
    .line 3
    iget v0, p0, Lciqs;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lciqs;->h:Lciqc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lciqc;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lciox;

    .line 16
    .line 17
    invoke-direct {p1}, Lciox;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lciqs;->tT(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lciqs;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Lclwk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lciqs;->i:Lclwk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixv;->e(Lclwk;Lclwk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lciqs;->i:Lclwk;

    .line 10
    .line 11
    iget v0, p0, Lciqs;->b:I

    .line 12
    .line 13
    instance-of v1, p1, Lcipz;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcipz;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {v1, v4}, Lcipz;->tP(I)I

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
    iput v5, p0, Lciqs;->f:I

    .line 30
    .line 31
    iput-object v1, p0, Lciqs;->h:Lciqc;

    .line 32
    .line 33
    iput-boolean v5, p0, Lciqs;->j:Z

    .line 34
    .line 35
    iget-object p1, p0, Lciqs;->a:Lcino;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcino;->tS(Lciop;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lciqs;->a()V

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
    iput v5, p0, Lciqs;->f:I

    .line 48
    .line 49
    iput-object v1, p0, Lciqs;->h:Lciqc;

    .line 50
    .line 51
    iget-object v0, p0, Lciqs;->a:Lcino;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcino;->tS(Lciop;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Lclwk;->f(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v1, Lciwj;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lciwj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lciqs;->h:Lciqc;

    .line 66
    .line 67
    iget-object v0, p0, Lciqs;->a:Lcino;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcino;->tS(Lciop;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lclwk;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final tT(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciqs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lciqs;->d:Lciqr;

    .line 12
    .line 13
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lciqs;->a:Lcino;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcino;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final tU()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lciqs;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lciqs;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
