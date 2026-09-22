.class public final Lange;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbguc;


# static fields
.field private static final o:Lbrnt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcpuk;

.field public c:Z

.field public final d:Lbgsg;

.field public final e:Lcpuk;

.field public final f:Lawcf;

.field public final g:Lajzi;

.field public final h:Lcpuk;

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Langh;

.field public l:Lanfy;

.field public m:I

.field public final n:Lbmvx;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lcpuk;

.field private final r:Lctbe;

.field private final s:Laybo;

.field private final t:Lamvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavMicButtonContainerViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lange;->o:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laybo;Ljava/util/concurrent/Executor;Lbgsg;Lawcf;Lcpuk;Lcpuk;Lctbe;Lcpuk;Lajzi;Lcpuk;Lamvq;Lbehx;)V
    .locals 6

    .line 1
    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v2, p11

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v3, p0, Lange;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/16 v3, 0x40

    .line 18
    .line 19
    iput v3, p0, Lange;->m:I

    .line 20
    .line 21
    new-instance v3, Lamub;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v4, v5}, Lamub;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    iput-object v3, p0, Lange;->n:Lbmvx;

    .line 30
    .line 31
    const-string v3, "NavMicButtonContainerViewModelImpl.init"

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    :try_start_0
    iput-object p1, p0, Lange;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lange;->s:Laybo;

    .line 40
    .line 41
    iput-object p3, p0, Lange;->p:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p4, p0, Lange;->d:Lbgsg;

    .line 44
    .line 45
    iput-object p7, p0, Lange;->q:Lcpuk;

    .line 46
    .line 47
    iput-object p8, p0, Lange;->r:Lctbe;

    .line 48
    .line 49
    iput-object p9, p0, Lange;->b:Lcpuk;

    .line 50
    .line 51
    iput-object p6, p0, Lange;->e:Lcpuk;

    .line 52
    .line 53
    iput-object v1, p0, Lange;->g:Lajzi;

    .line 54
    .line 55
    iput-object p5, p0, Lange;->f:Lawcf;

    .line 56
    .line 57
    iput-object v2, p0, Lange;->h:Lcpuk;

    .line 58
    .line 59
    move-object/from16 p3, p12

    .line 60
    .line 61
    iput-object p3, p0, Lange;->t:Lamvq;

    .line 62
    .line 63
    sget-object p4, Layyk;->aS:Layyk;

    .line 64
    .line 65
    move-object/from16 v4, p13

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p4}, Lbehx;->ai(Layyk;)Z

    .line 69
    move-result p4

    .line 70
    .line 71
    iput-boolean p4, p0, Lange;->i:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lamvq;->l()Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    if-nez p4, :cond_1

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    check-cast p3, Lavdq;

    .line 89
    .line 90
    iget-object v5, p3, Lavdq;->e:Lbuzu;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {p6}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Lanbo;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p5, v1, v5, p2}, Laoix;->aI(Landroid/content/Context;Lawcf;Lajzi;Lbuzu;Lanbo;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    iput-boolean p1, p0, Lange;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v3}, Lbvjw;->close()V

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    :goto_1
    throw p0
.end method


# virtual methods
.method public final b()Lanch;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lange;->e()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lange;->b:Lcpuk;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lanbl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lanbl;->a()Lanch;

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

.method public final c()Lanfy;
    .locals 11

    .line 1
    .line 2
    const-string v0, "NavMicButtonContainerViewModelImpl.getDotsFabViewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lange;->i:Z

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
    iget-object v0, p0, Lange;->l:Lanfy;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lange;->a:Landroid/content/Context;

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
    invoke-virtual {p0}, Lange;->e()Ljava/lang/Boolean;

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
    new-instance v3, Lanfy;

    .line 49
    .line 50
    iget-object v5, p0, Lange;->d:Lbgsg;

    .line 51
    .line 52
    iget-object v6, p0, Lange;->s:Laybo;

    .line 53
    .line 54
    iget-object v7, p0, Lange;->p:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v8, p0, Lange;->r:Lctbe;

    .line 57
    const/4 v9, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, Lanfy;-><init>(Landroid/content/Context;Lbgsg;Laybo;Ljava/util/concurrent/Executor;Lctbe;ZZ)V

    .line 61
    move-object v2, v3

    .line 62
    .line 63
    :cond_2
    iput-object v2, p0, Lange;->l:Lanfy;
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
    invoke-interface {v1}, Lbvjw;->close()V

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
    invoke-interface {v1}, Lbvjw;->close()V
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

.method public final d()Lbgys;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lange;->m:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lange;->e:Lcpuk;

    .line 3
    .line 4
    iget-object v1, p0, Lange;->t:Lamvq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lamvq;->k()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lanbo;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lanbo;->a()Lammb;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lammb;->c:Lammb;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lammb;->h:Lammb;

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
    iget-boolean p0, p0, Lange;->c:Z

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
    iget-object v0, p0, Lange;->t:Lamvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamvq;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lange;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lange;->e:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lanbo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lanbo;->b()Lbmvq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lange;->n:Lbmvx;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lanbo;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lanbo;->b()Lbmvq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object p0, p0, Lange;->p:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lange;->i:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lange;->c()Lanfy;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lanfy;->i()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lange;->b()Lanch;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lanch;->l()V

    .line 77
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lange;->t:Lamvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamvq;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lange;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lange;->e:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lanbo;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lanbo;->b()Lbmvq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lange;->n:Lbmvx;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lanbo;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lanbo;->b()Lbmvq;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lange;->l:Lanfy;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lange;->i:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lanfy;->j()V

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lange;->b:Lcpuk;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lanbl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lanbl;->a()Lanch;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lanch;->m()V

    .line 78
    :cond_2
    return-void
.end method

.method public final h()Langh;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lange;->i:Z

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
    iget-object v0, p0, Lange;->k:Langh;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lange;->e()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lange;->q:Lcpuk;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbeop;

    .line 31
    .line 32
    iget-object v1, p0, Lange;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbeop;->aF(Landroid/content/Context;)Langh;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lange;->k:Langh;

    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v0
.end method

.method public final i()Lancm;
    .locals 3

    .line 1
    .line 2
    const-string v0, "NavMicButtonContainerViewModelImpl.getAssistantSdkMicViewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lange;->i:Z

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
    invoke-virtual {p0}, Lange;->e()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lange;->b:Lcpuk;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lanbl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lanbl;->d()Lancm;

    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lange;->e:Lcpuk;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lanbo;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lanbo;->f()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lanbo;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lanbo;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
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

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lange;->o:Lbrnt;

    .line 3
    return-object p0
.end method
