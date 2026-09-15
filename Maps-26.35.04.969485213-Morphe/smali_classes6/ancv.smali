.class public final Lancv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwax;
.implements Lbgqx;


# static fields
.field private static final o:Lbsex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcqlh;

.field public c:Z

.field public final d:Lbgoz;

.field public final e:Lcqlh;

.field public final f:Lawad;

.field public final g:Lajug;

.field public final h:Lcqlh;

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lancy;

.field public l:Lancp;

.field public m:I

.field public final n:Lbmsp;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lcqlh;

.field private final r:Lcuan;

.field private final s:Laxyz;

.field private final t:Lamop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavMicButtonContainerViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lancv;->o:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxyz;Ljava/util/concurrent/Executor;Lbgoz;Lawad;Lcqlh;Lcqlh;Lcuan;Lcqlh;Lajug;Lcqlh;Lamop;Lbeew;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lancv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lancv;->m:I

    .line 16
    .line 17
    new-instance v0, Lamya;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lamya;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v0, p0, Lancv;->n:Lbmsp;

    .line 25
    .line 26
    const-string v0, "NavMicButtonContainerViewModelImpl.init"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :try_start_0
    iput-object p1, p0, Lancv;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lancv;->s:Laxyz;

    .line 35
    .line 36
    iput-object p3, p0, Lancv;->p:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p4, p0, Lancv;->d:Lbgoz;

    .line 39
    .line 40
    iput-object p7, p0, Lancv;->q:Lcqlh;

    .line 41
    .line 42
    iput-object p8, p0, Lancv;->r:Lcuan;

    .line 43
    .line 44
    iput-object p9, p0, Lancv;->b:Lcqlh;

    .line 45
    .line 46
    iput-object p6, p0, Lancv;->e:Lcqlh;

    .line 47
    .line 48
    iput-object p10, p0, Lancv;->g:Lajug;

    .line 49
    .line 50
    iput-object p5, p0, Lancv;->f:Lawad;

    .line 51
    .line 52
    iput-object p11, p0, Lancv;->h:Lcqlh;

    .line 53
    .line 54
    iput-object p12, p0, Lancv;->t:Lamop;

    .line 55
    .line 56
    sget-object p2, Layvv;->aR:Layvv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p13, p2}, Lbeew;->O(Layvv;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    iput-boolean p2, p0, Lancv;->i:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p12}, Lamop;->j()Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    if-nez p11, :cond_0

    .line 73
    const/4 p2, 0x0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {p11}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Lavbq;

    .line 81
    .line 82
    iget-object p2, p2, Lavbq;->e:Lbvqr;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p6}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    check-cast p3, Lamyg;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p5, p10, p2, p3}, Lajje;->eG(Landroid/content/Context;Lawad;Lajug;Lbvqr;Lamyg;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    iput-boolean p1, p0, Lancv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v0}, Lbwat;->close()V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :goto_1
    throw p0
.end method


# virtual methods
.method public final b()Lamyz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lancv;->e()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lancv;->b:Lcqlh;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lamyc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lamyc;->a()Lamyz;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final c()Lancp;
    .locals 11

    .line 1
    .line 2
    const-string v0, "NavMicButtonContainerViewModelImpl.getDotsFabViewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lancv;->i:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lancv;->l:Lancp;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lancv;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 29
    .line 30
    const/16 v3, 0x168

    .line 31
    .line 32
    if-gt v0, v3, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    move v10, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lancv;->e()Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v3, Lancp;

    .line 49
    .line 50
    iget-object v5, p0, Lancv;->d:Lbgoz;

    .line 51
    .line 52
    iget-object v6, p0, Lancv;->s:Laxyz;

    .line 53
    .line 54
    iget-object v7, p0, Lancv;->p:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v8, p0, Lancv;->r:Lcuan;

    .line 57
    const/4 v9, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, Lancp;-><init>(Landroid/content/Context;Lbgoz;Laxyz;Ljava/util/concurrent/Executor;Lcuan;ZZ)V

    .line 61
    move-object v2, v3

    .line 62
    .line 63
    :cond_2
    iput-object v2, p0, Lancv;->l:Lancp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v2, v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v1}, Lbwat;->close()V

    .line 69
    return-object v2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_2
    throw p0
.end method

.method public final d()Lbgvn;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lancv;->m:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lancv;->e:Lcqlh;

    .line 3
    .line 4
    iget-object v1, p0, Lancv;->t:Lamop;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lamop;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lamyg;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lamyg;->a()Lamjh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lamjh;->c:Lamjh;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lamjh;->h:Lamjh;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-boolean p0, p0, Lancv;->c:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lancv;->t:Lamop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamop;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lancv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lancv;->e:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lamyg;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lamyg;->b()Lbmsi;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lancv;->n:Lbmsp;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbmsi;->i(Lbmsp;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lamyg;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lamyg;->b()Lbmsi;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object p0, p0, Lancv;->p:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lancv;->i:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lancv;->c()Lancp;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lancp;->i()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lancv;->b()Lamyz;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lamyz;->j()V

    .line 77
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lancv;->t:Lamop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamop;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lancv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lancv;->e:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lamyg;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lamyg;->b()Lbmsi;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lancv;->n:Lbmsp;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbmsi;->i(Lbmsp;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lamyg;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lamyg;->b()Lbmsi;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lancv;->l:Lancp;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lancv;->i:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lancp;->j()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lancv;->b()Lamyz;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const-string v0, "AskMapsNavigationMicViewModelImpl.onStop"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    move-object v1, p0

    .line 72
    .line 73
    check-cast v1, Lamzc;

    .line 74
    .line 75
    iget-object v1, v1, Lamzc;->j:Lamjw;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lamjw;->c()Lbmsi;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast p0, Lamzc;

    .line 82
    .line 83
    iget-object p0, p0, Lamzc;->i:Lbmsp;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p0}, Lbmsi;->i(Lbmsp;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lamjw;->c()Lbmsi;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p0}, Lbmsi;->h(Lbmsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 109
    :cond_3
    return-void
.end method

.method public final h()Lancy;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lancv;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lancv;->k:Lancy;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lancv;->e()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lancv;->q:Lcqlh;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbelp;

    .line 31
    .line 32
    iget-object v1, p0, Lancv;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbelp;->bX(Landroid/content/Context;)Lancy;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lancv;->k:Lancy;

    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v0
.end method

.method public final i()Lamze;
    .locals 3

    .line 1
    .line 2
    const-string v0, "NavMicButtonContainerViewModelImpl.getAssistantSdkMicViewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lancv;->i:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lancv;->e()Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lancv;->b:Lcqlh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lamyc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lamyc;->d()Lamze;

    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lancv;->e:Lcqlh;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lamyg;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lamyg;->f()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lamyg;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lamyg;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    throw p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lancv;->o:Lbsex;

    .line 3
    return-object p0
.end method
