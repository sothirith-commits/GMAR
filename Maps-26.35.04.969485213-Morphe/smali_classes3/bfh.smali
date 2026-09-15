.class public final Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lbgo;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lbes;

.field public final g:Lgby;

.field public final h:Z

.field public final i:J

.field public final j:Layx;

.field public final k:Lbks;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbks;->k()Lbks;

    move-result-object v0

    iput-object v0, p0, Lbfh;->k:Lbks;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbfh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbgo;

    .line 81
    invoke-direct {v0}, Lbgo;-><init>()V

    iput-object v0, p0, Lbfh;->b:Lbgo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbff;

    invoke-direct {v2, v1}, Lbff;-><init>(I)V

    .line 84
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbfh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Layx;

    .line 87
    invoke-direct {v1, v0}, Layx;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbfh;->j:Layx;

    return-void
.end method

.method public constructor <init>(Lbes;Ljava/util/concurrent/Executor;Lgby;ZJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbks;->k()Lbks;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbfh;->k:Lbks;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object v0, p0, Lbfh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lbgo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbgo;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbfh;->b:Lbgo;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v0, p0, Lbfh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object v0, p0, Lbfh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v2, Lbff;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbff;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object v0, p0, Lbfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    iput-object v0, p0, Lbfh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v1, Layx;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Layx;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    iput-object v1, p0, Lbfh;->j:Layx;

    .line 68
    .line 69
    iput-object p1, p0, Lbfh;->f:Lbes;

    .line 70
    .line 71
    iput-object p2, p0, Lbfh;->m:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p3, p0, Lbfh;->g:Lgby;

    .line 74
    .line 75
    iput-boolean p4, p0, Lbfh;->h:Z

    .line 76
    .line 77
    iput-wide p5, p0, Lbfh;->i:J

    .line 78
    return-void
.end method

.method public static d(Lrmf;J)Lbfh;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbfh;

    .line 3
    .line 4
    iget-object v2, p0, Lrmf;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lrmf;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lrmf;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lrmf;->e:Ljava/lang/Object;

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    check-cast v1, Lbes;

    .line 14
    move-wide v5, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lbfh;-><init>(Lbes;Ljava/util/concurrent/Executor;Lgby;ZJ)V

    .line 18
    .line 19
    iget-object p0, v0, Lbfh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    return-object v0
.end method

.method private final e(Lgby;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbfh;->k:Lbks;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbks;->c()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lgby;->accept(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Recording "

    .line 16
    .line 17
    const-string v0, " has already been finalized"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw p1
.end method


# virtual methods
.method final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lgby;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lbfh;->e(Lgby;Landroid/net/Uri;)V

    .line 22
    return-void
.end method

.method final b(Lbgi;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lbgi;->d:Lbes;

    .line 3
    .line 4
    iget-object v1, p0, Lbfh;->f:Lbes;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    instance-of p2, p1, Lbge;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    move-object p2, p1

    .line 18
    .line 19
    check-cast p2, Lbge;

    .line 20
    .line 21
    :cond_0
    instance-of p2, p1, Lbgh;

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    instance-of p2, p1, Lbgg;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of p2, p1, Lbgf;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    instance-of p2, p1, Lbge;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lbfh;->j:Layx;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Layx;->e(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object p2, p0, Lbfh;->j:Layx;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Layx;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    :cond_4
    :goto_1
    iget-object p2, p0, Lbfh;->m:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lbfh;->g:Lgby;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    :try_start_0
    new-instance p2, Lawh;

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v0}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_5
    return-void

    .line 71
    .line 72
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    const-string p1, "Attempted to update event listener with event from incorrect recording [Recording: "

    .line 75
    .line 76
    const-string p2, ", Expected: "

    .line 77
    .line 78
    const-string v2, "]"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p1, p2, v2}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    throw p0
.end method

.method final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfh;->a(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbfh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbfh;

    .line 12
    .line 13
    iget-object v1, p0, Lbfh;->f:Lbes;

    .line 14
    .line 15
    iget-object v3, p1, Lbfh;->f:Lbes;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lbfh;->m:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbfh;->m:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbfh;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbfh;->g:Lgby;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lbfh;->g:Lgby;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lbfh;->g:Lgby;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lbfh;->h:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lbfh;->h:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget-wide v3, p0, Lbfh;->i:J

    .line 65
    .line 66
    iget-wide p0, p1, Lbfh;->i:J

    .line 67
    .line 68
    cmp-long p0, v3, p0

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    return v0

    .line 72
    :cond_4
    :goto_2
    return v2
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbfh;->k:Lbks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbks;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Lbfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lgby;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lbfh;->e(Lgby;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbfh;->f:Lbes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbfh;->m:Ljava/util/concurrent/Executor;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lbfh;->g:Lgby;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_1
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    iget-boolean v3, p0, Lbfh;->h:Z

    .line 39
    .line 40
    const/16 v4, 0x4d5

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    move v2, v4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0x4cf

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-wide v1, p0, Lbfh;->i:J

    .line 53
    .line 54
    const/16 p0, 0x20

    .line 55
    .line 56
    ushr-long v3, v1, p0

    .line 57
    xor-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    xor-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RecordingRecord{getOutputOptions="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbfh;->f:Lbes;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", getCallbackExecutor="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbfh;->m:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", getEventListener="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbfh;->g:Lgby;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", hasAudioEnabled="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lbfh;->h:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isPersistent=false, getRecordingId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lbfh;->i:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
