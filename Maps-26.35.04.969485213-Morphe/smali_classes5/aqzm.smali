.class public final Laqzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lbjnj;
.implements Lbjne;


# instance fields
.field public final a:Latta;

.field public final b:Laqzi;

.field public final c:Laqzo;

.field public final d:Lcqlh;

.field public final e:Laqzr;

.field public final f:Lasgl;

.field public final g:Lavca;

.field public h:Landroid/os/Parcelable;

.field public i:Z

.field public j:Z

.field public final k:Laqzf;

.field public l:Lalzo;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbjnl;

.field private final o:Larfy;

.field private p:Loka;

.field private final q:Larwj;

.field private final r:Lastx;

.field private final s:Lnsn;

.field private final t:Lnsn;

.field private final u:Lakks;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjnl;Laqzf;Laqzo;Lcqlh;Laqzr;Laqzi;Latta;Lasgl;Larfy;Larwj;Lnsn;Lavca;Lastx;Lakks;Lnsn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqzm;->m:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Laqzm;->n:Lbjnl;

    .line 8
    .line 9
    iput-object p3, p0, Laqzm;->k:Laqzf;

    .line 10
    .line 11
    iput-object p4, p0, Laqzm;->c:Laqzo;

    .line 12
    .line 13
    iput-object p5, p0, Laqzm;->d:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Laqzm;->e:Laqzr;

    .line 16
    .line 17
    iput-object p7, p0, Laqzm;->b:Laqzi;

    .line 18
    .line 19
    iput-object p8, p0, Laqzm;->a:Latta;

    .line 20
    .line 21
    iput-object p9, p0, Laqzm;->f:Lasgl;

    .line 22
    .line 23
    iput-object p10, p0, Laqzm;->o:Larfy;

    .line 24
    .line 25
    iput-object p11, p0, Laqzm;->q:Larwj;

    .line 26
    .line 27
    iput-object p12, p0, Laqzm;->s:Lnsn;

    .line 28
    .line 29
    iput-object p13, p0, Laqzm;->g:Lavca;

    .line 30
    .line 31
    iput-object p14, p0, Laqzm;->r:Lastx;

    .line 32
    .line 33
    iput-object p15, p0, Laqzm;->u:Lakks;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Laqzm;->t:Lnsn;

    .line 38
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laqzm;->q:Larwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larwj;->g()Larfm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v5, Larfm;->b:Larfm;

    .line 9
    .line 10
    if-ne v1, v5, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Larwj;->k()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Larfm;->a:Larfm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Larwj;->i(Larfm;)V

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Laqzm;->s:Lnsn;

    .line 24
    .line 25
    new-instance v3, Lbcgb;

    .line 26
    .line 27
    sget-object p0, Lbzcp;->b:Lbzcp;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 32
    .line 33
    sget-object v4, Lcoyx;->hh:Lbybr;

    .line 34
    .line 35
    sget-object v6, Larfm;->a:Larfm;

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lnsn;->z(Lbcgb;Lbybr;Larfm;Larfm;Z)V

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqzm;->o:Larfy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larfy;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "PlacemarkDetailsViewController.bindViewModels"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laqzm;->a:Latta;

    .line 9
    .line 10
    iget-object v2, v1, Latta;->h:Larnp;

    .line 11
    .line 12
    iget-object v2, v2, Larnp;->k:Larnn;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Laqzm;->t:Lnsn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lnsn;->L()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Larnf;->c(Z)V

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Laqzm;->b:Laqzi;

    .line 29
    .line 30
    iget-object v3, v2, Laqzi;->p:Lbzkn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lbzkn;->e(Lbgqx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Latta;->G()Lozk;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Laqzm;->k:Laqzf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Latta;->G()Lozk;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Laqzf;->g(Lozk;)V

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Laqzm;->h:Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object v1, Larxd;->b:Lbgqh;

    .line 55
    .line 56
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v2, Laqkk;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, p0, v3, v4}, Laqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Lbwat;->close()V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    throw p0
.end method

.method public final d(Lokb;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PlacemarkDetailsViewController.onPlacemarkUpdate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laqzm;->l:Lalzo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lalzo;->f(Lojw;)V

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, Laqzm;->i:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Laqzm;->l:Lalzo;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    iput-boolean p2, p0, Laqzm;->i:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbvep;->ai()Lbvyy;

    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Laqzm;->l:Lalzo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lalzo;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {p2}, Lbvyy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-interface {p2}, Lbvyy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    throw p0

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object p2, p0, Laqzm;->p:Loka;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lokb;->j()Loka;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eq p2, v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lokb;->j()Loka;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Laqzm;->p:Loka;

    .line 64
    .line 65
    iget-object p2, p0, Laqzm;->a:Latta;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Latta;->H(Loka;)Lozk;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Laqzm;->k:Laqzf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Laqzf;->g(Lozk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v0}, Lbwat;->close()V

    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    goto :goto_2

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_2
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "PlacemarkDetailsViewController.start"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Laqzm;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Laqzm;->l:Lalzo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lalzo;->c()V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laqzm;->f:Lasgl;

    .line 19
    .line 20
    iget-object v2, v1, Lasgl;->c:Lbjnl;

    .line 21
    .line 22
    iget-object v3, v1, Lasgl;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    iget-object v1, p0, Laqzm;->n:Lbjnl;

    .line 31
    .line 32
    iget-object v2, p0, Laqzm;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lbjnl;->i(Lbjnj;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbwat;->close()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlacemarkDetailsViewController.stop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Laqzm;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Laqzm;->l:Lalzo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, Lalzo;->m:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lalzo;->d()V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Laqzm;->c:Laqzo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laqzo;->a()V

    .line 26
    .line 27
    iget-object v1, p0, Laqzm;->d:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lohn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lohn;->a()V

    .line 37
    .line 38
    iget-object v1, p0, Laqzm;->e:Laqzr;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    iput-object v2, v1, Laqzr;->b:Lbixu;

    .line 42
    .line 43
    iget-object v1, p0, Laqzm;->b:Laqzi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laqzi;->d()Landroid/os/Parcelable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Laqzm;->h:Landroid/os/Parcelable;

    .line 50
    .line 51
    iget-object v1, p0, Laqzm;->f:Lasgl;

    .line 52
    .line 53
    iget-object v2, v1, Lasgl;->c:Lbjnl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lbjnl;->u(Lbjne;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lbjnl;->A(Lbjni;)V

    .line 60
    .line 61
    iget-object v1, p0, Laqzm;->n:Lbjnl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lbjnl;->B(Lbjnj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lbjnl;->u(Lbjne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_2
    :goto_0
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlacemarkDetailsViewController.unbindViewModels"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laqzm;->k:Laqzf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laqzf;->h()V

    .line 12
    .line 13
    iget-object v1, p0, Laqzm;->b:Laqzi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laqzi;->d()Landroid/os/Parcelable;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, p0, Laqzm;->h:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v2, p0, Laqzm;->a:Latta;

    .line 22
    .line 23
    iget-object v2, v2, Latta;->h:Larnp;

    .line 24
    .line 25
    iget-object v2, v2, Larnp;->k:Larnn;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laqzm;->t:Lnsn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnsn;->L()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p0}, Larnf;->c(Z)V

    .line 40
    .line 41
    :cond_0
    iget-object p0, v1, Laqzi;->p:Lbzkn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbzkn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :cond_2
    :goto_0
    throw p0
.end method

.method public final h(Lawsz;ZLalzo;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "PlacemarkDetailsViewController.onNewPlacemark"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lokb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, p0, Laqzm;->h:Landroid/os/Parcelable;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    iput-boolean v3, p0, Laqzm;->i:Z

    .line 22
    .line 23
    iput-object p3, p0, Laqzm;->l:Lalzo;

    .line 24
    .line 25
    iget-object v4, p0, Laqzm;->b:Laqzi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Laqzi;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v5, p0, Laqzm;->a:Latta;

    .line 31
    const/4 v6, 0x1

    .line 32
    xor-int/2addr p2, v6

    .line 33
    .line 34
    iput-boolean p2, v5, Latta;->d:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lalzo;->f(Lojw;)V

    .line 38
    .line 39
    iget-object p2, v5, Latta;->k:Latso;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lalzo;->g(Latsg;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, p1}, Laqzi;->f(Lawsz;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lokb;->j()Loka;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Laqzm;->p:Loka;

    .line 54
    .line 55
    iget-object p2, p0, Laqzm;->f:Lasgl;

    .line 56
    .line 57
    iget-object p3, p2, Lasgl;->g:Lawsz;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object v1, p2, Lasgl;->a:Lawsk;

    .line 62
    .line 63
    iget-object v4, p2, Lasgl;->h:Lawsy;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3, v4}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 67
    .line 68
    :cond_1
    iput-object p1, p2, Lasgl;->g:Lawsz;

    .line 69
    .line 70
    iget-object p3, p2, Lasgl;->a:Lawsk;

    .line 71
    .line 72
    iget-object v1, p2, Lasgl;->g:Lawsz;

    .line 73
    .line 74
    iget-object p2, p2, Lasgl;->h:Lawsy;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1, p2}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 78
    .line 79
    iget-object p2, p0, Laqzm;->o:Larfy;

    .line 80
    .line 81
    iget-boolean p3, p2, Larfy;->g:Z

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-object p3, p2, Larfy;->e:Lawsz;

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    iget-object v1, p2, Larfy;->a:Lawsk;

    .line 90
    .line 91
    iget-object v4, p2, Larfy;->h:Lawsy;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3, v4}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 95
    .line 96
    :cond_2
    iput-object p1, p2, Larfy;->e:Lawsz;

    .line 97
    .line 98
    iget-boolean p3, p2, Larfy;->g:Z

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    iget-object p3, p2, Larfy;->a:Lawsk;

    .line 103
    .line 104
    iget-object v1, p2, Larfy;->e:Lawsz;

    .line 105
    .line 106
    iget-object p2, p2, Larfy;->h:Lawsy;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1, p2}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 110
    .line 111
    :cond_3
    iget-object p2, p0, Laqzm;->r:Lastx;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object p3, p2, Lastx;->d:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    check-cast p3, Lnsn;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lnsn;->G()Z

    .line 126
    move-result p3

    .line 127
    const/4 v1, 0x3

    .line 128
    .line 129
    if-nez p3, :cond_4

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_4
    iget-object p3, p2, Lastx;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p3, Lbwkq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    check-cast p3, Lagvk;

    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    iget-object v4, p2, Lastx;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    :cond_5
    iget-object v4, p2, Lastx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v5, Laqzn;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, p1, p3, v2, v6}, Laqzn;-><init>(Lawsz;Lagvk;Lcudt;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2, v3, v5, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    iput-object p3, p2, Lastx;->b:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_6
    :goto_0
    iget-object p0, p0, Laqzm;->u:Lakks;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object p2, p0, Lakks;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lcaub;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcaub;->ab()Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    iget-object p2, p0, Lakks;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance p3, Laqzn;

    .line 182
    .line 183
    .line 184
    invoke-direct {p3, p1, p0, v2, v3}, Laqzn;-><init>(Lawsz;Lakks;Lcudt;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v2, v3, p3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface {v0}, Lbwat;->close()V

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    goto :goto_1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    :goto_1
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqzm;->i()V

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqzm;->c()V

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqzm;->g()V

    .line 4
    return-void
.end method

.method public final sA(Lbjny;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqzm;->i()V

    .line 4
    return-void
.end method
