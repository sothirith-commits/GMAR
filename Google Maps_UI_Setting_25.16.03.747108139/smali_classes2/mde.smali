.class public Lmde;
.super Lmct;
.source "PG"


# instance fields
.field public final a:Lbdih;

.field public b:Z

.field final c:Lbqgo;

.field final e:Lbdqg;

.field f:Lbdqq;

.field g:Lbdqq;

.field h:I

.field private final i:Landroid/app/Activity;

.field private final j:Llhk;

.field private final k:Latvi;

.field private final l:Lackq;

.field private final m:Laufs;

.field private final n:Lagid;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lbqfj;

.field private final q:Latqe;

.field private final r:Lcgri;

.field private final s:Layhv;

.field private final t:Llhx;

.field private u:Z

.field private final v:Lbdhf;

.field private final w:Lbfii;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llhk;Latqe;Latvi;Lackq;Laufs;Lbdih;Lagid;Ljava/util/concurrent/Executor;Lbqfj;Lcgri;Layhv;Llhx;)V
    .locals 10

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->h:Lmft;

    .line 4
    .line 5
    const v0, 0x7f08073c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface/range {p12 .. p12}, Layhv;->l()V

    .line 13
    .line 14
    .line 15
    sget-object v9, Lmcs;->a:Lmcs;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const v8, 0x7f0b065e

    .line 19
    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v9}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZILmcs;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lmde;->u:Z

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, p0, Lmde;->h:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lmde;->b:Z

    .line 37
    .line 38
    new-instance v2, Lmdd;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lmdd;-><init>(Lmde;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lmde;->v:Lbdhf;

    .line 44
    .line 45
    new-instance v2, Lklw;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lklw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lmde;->w:Lbfii;

    .line 53
    .line 54
    move-object/from16 v2, p10

    .line 55
    .line 56
    iput-object v2, p0, Lmde;->p:Lbqfj;

    .line 57
    .line 58
    iput-object p1, p0, Lmde;->i:Landroid/app/Activity;

    .line 59
    .line 60
    iput-object p2, p0, Lmde;->j:Llhk;

    .line 61
    .line 62
    iput-object p4, p0, Lmde;->k:Latvi;

    .line 63
    .line 64
    iput-object p5, p0, Lmde;->l:Lackq;

    .line 65
    .line 66
    move-object/from16 p1, p6

    .line 67
    .line 68
    iput-object p1, p0, Lmde;->m:Laufs;

    .line 69
    .line 70
    move-object/from16 p1, p7

    .line 71
    .line 72
    iput-object p1, p0, Lmde;->a:Lbdih;

    .line 73
    .line 74
    move-object/from16 p1, p8

    .line 75
    .line 76
    iput-object p1, p0, Lmde;->n:Lagid;

    .line 77
    .line 78
    move-object/from16 p1, p9

    .line 79
    .line 80
    iput-object p1, p0, Lmde;->o:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iput-object p3, p0, Lmde;->q:Latqe;

    .line 83
    .line 84
    move-object/from16 p1, p11

    .line 85
    .line 86
    iput-object p1, p0, Lmde;->r:Lcgri;

    .line 87
    .line 88
    move-object/from16 p1, p12

    .line 89
    .line 90
    iput-object p1, p0, Lmde;->s:Layhv;

    .line 91
    .line 92
    move-object/from16 p1, p13

    .line 93
    .line 94
    iput-object p1, p0, Lmde;->t:Llhx;

    .line 95
    .line 96
    new-instance p1, Lkad;

    .line 97
    .line 98
    const/16 p2, 0xe

    .line 99
    .line 100
    invoke-direct {p1, p3, p2}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lmde;->c:Lbqgo;

    .line 108
    .line 109
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lmde;->e:Lbdqg;

    .line 114
    .line 115
    return-void
.end method

.method private final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmde;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmde;->u:Z

    .line 6
    .line 7
    iget-object p1, p0, Lmde;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmde;->l:Lackq;

    .line 2
    .line 3
    invoke-interface {v0}, Lackq;->b()Lacks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lacks;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmde;->P()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmde;->m:Laufs;

    .line 22
    .line 23
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    .line 25
    invoke-interface {v0, v3}, Laufs;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public A(Lmms;Lmlv;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmde;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lldr;

    .line 20
    .line 21
    invoke-virtual {p1}, Lldr;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lmde;->t:Llhx;

    .line 28
    .line 29
    invoke-interface {p1}, Llhx;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lmde;->Q(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Lmlv;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lmlv;->b:Lmlv;

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    cmpl-float p1, p3, p1

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    move v0, v1

    .line 57
    :cond_2
    invoke-direct {p0, v0}, Lmde;->Q(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmde;->s:Layhv;

    .line 2
    .line 3
    invoke-interface {v0}, Layhv;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmde;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lldr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lldr;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lmde;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lmde;->h:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lldr;

    .line 31
    .line 32
    invoke-virtual {v1}, Lldr;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lldr;

    .line 43
    .line 44
    invoke-virtual {v0}, Lldr;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lmde;->j:Llhk;

    .line 51
    .line 52
    iget-object v0, v0, Llhk;->a:Lby;

    .line 53
    .line 54
    invoke-virtual {v0}, Lby;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v0, p0, Lmde;->u:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_0
    invoke-super {p0}, Lmct;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmde;->q:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfva;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfva;->o:Z

    .line 10
    .line 11
    return v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    new-instance p1, Lagko;

    .line 2
    .line 3
    invoke-direct {p1}, Lagko;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmde;->k:Latvi;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object p1
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmde;->p:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laree;

    .line 14
    .line 15
    invoke-interface {v0}, Laree;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmde;->n:Lagid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagid;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmde;->w:Lbfii;

    .line 8
    .line 9
    iget-object v2, p0, Lmde;->o:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Lackv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmde;->a:Lbdih;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized l(Lbgqc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lbgqc;->a:I

    .line 3
    .line 4
    iget v0, p0, Lmde;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput p1, p0, Lmde;->h:I

    .line 11
    .line 12
    iget-object p1, p0, Lmde;->a:Lbdih;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmde;->n:Lagid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagid;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmde;->w:Lbfii;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public mn()Lbdqq;
    .locals 4

    .line 1
    iget-object v0, p0, Lmde;->s:Layhv;

    .line 2
    .line 3
    invoke-interface {v0}, Layhv;->l()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmde;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f08070b

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmde;->c:Lbqgo;

    .line 16
    .line 17
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbdqg;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lmde;->l:Lackq;

    .line 29
    .line 30
    invoke-interface {v0}, Lackq;->r()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lmde;->h:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    const v0, 0x7f08073a

    .line 51
    .line 52
    .line 53
    sget-object v1, Lazey;->c:Lmbv;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {v0}, Lbayj;->e(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    const-string v2, "unknown mode: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const v0, 0x7f08073c

    .line 77
    .line 78
    .line 79
    sget-object v1, Lazey;->c:Lmbv;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    const v0, 0x7f080d19

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lmde;->e:Lbdqg;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmde;->p:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const v0, 0x800055

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public s()Lazhw;
    .locals 3

    .line 1
    invoke-direct {p0}, Lmde;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgk;->gi:Lbrxm;

    .line 8
    .line 9
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lmde;->h:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcfgk;->gh:Lbrxm;

    .line 29
    .line 30
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {v0}, Lbayj;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v2, "unknown mode: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    sget-object v0, Lcfgk;->gg:Lbrxm;

    .line 52
    .line 53
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, Lcfgk;->gs:Lbrxm;

    .line 59
    .line 60
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public t()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmde;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lmde;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmde;->v:Lbdhf;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0}, Lmct;->t()Lbdhf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public v()Lbdqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmde;->s:Layhv;

    .line 2
    .line 3
    invoke-interface {v0}, Layhv;->l()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmde;->h:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lbayj;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v2, "unknown mode: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lmde;->f:Lbdqq;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Llys;->k:Lbdqq;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lmct;->u(Lbdqq;)Lbdqq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmde;->f:Lbdqq;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lmde;->f:Lbdqq;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Lmde;->g:Lbdqq;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Llys;->j:Lbdqq;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lmct;->u(Lbdqq;)Lbdqq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lmde;->g:Lbdqq;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lmde;->g:Lbdqq;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public y()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmde;->s:Layhv;

    .line 2
    .line 3
    invoke-interface {v0}, Layhv;->l()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmct;->y()Lbdrg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lmde;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmde;->i:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f140086

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lmde;->l:Lackq;

    .line 18
    .line 19
    invoke-interface {v0}, Lackq;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    iget v0, p0, Lmde;->h:I

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lmde;->i:Landroid/app/Activity;

    .line 40
    .line 41
    const v1, 0x7f140055

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v0}, Lbayj;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/AssertionError;

    .line 54
    .line 55
    const-string v2, "unknown mode: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v0, p0, Lmde;->i:Landroid/app/Activity;

    .line 66
    .line 67
    const v1, 0x7f140054

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v0, p0, Lmde;->i:Landroid/app/Activity;

    .line 76
    .line 77
    const v1, 0x7f140085

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_5
    iget-object v0, p0, Lmde;->i:Landroid/app/Activity;

    .line 88
    .line 89
    const v1, 0x7f14003e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
