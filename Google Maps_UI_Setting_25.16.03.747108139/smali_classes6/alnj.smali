.class public final Lalnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lbfwk;
.implements Lbfwf;


# instance fields
.field public final a:Lapfc;

.field public final b:Lalmm;

.field public final c:Lalnk;

.field public final d:Lcgri;

.field public final e:Lalno;

.field public final f:Lanem;

.field public final g:Lalts;

.field public final h:Laqon;

.field public i:Landroid/os/Parcelable;

.field public final j:Lalmj;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbfwm;

.field private final m:Laltj;

.field private n:Z

.field private o:Llwe;

.field private p:Laggw;

.field private final q:Lbmrw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfwm;Lalmj;Lalnk;Lcgri;Lalno;Lalmm;Lapfc;Lanem;Lalts;Laltj;Lbmrw;Laqon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnj;->k:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lalnj;->l:Lbfwm;

    .line 7
    .line 8
    iput-object p3, p0, Lalnj;->j:Lalmj;

    .line 9
    .line 10
    iput-object p4, p0, Lalnj;->c:Lalnk;

    .line 11
    .line 12
    iput-object p5, p0, Lalnj;->d:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lalnj;->e:Lalno;

    .line 15
    .line 16
    iput-object p7, p0, Lalnj;->b:Lalmm;

    .line 17
    .line 18
    iput-object p8, p0, Lalnj;->a:Lapfc;

    .line 19
    .line 20
    iput-object p9, p0, Lalnj;->f:Lanem;

    .line 21
    .line 22
    iput-object p10, p0, Lalnj;->g:Lalts;

    .line 23
    .line 24
    iput-object p11, p0, Lalnj;->m:Laltj;

    .line 25
    .line 26
    iput-object p12, p0, Lalnj;->q:Lbmrw;

    .line 27
    .line 28
    iput-object p13, p0, Lalnj;->h:Laqon;

    .line 29
    .line 30
    return-void
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lalnj;->m:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->g()Laltf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v5, Laltf;->b:Laltf;

    .line 8
    .line 9
    if-ne v1, v5, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Laltj;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laltf;->a:Laltf;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laltj;->j(Laltf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lalnj;->q:Lbmrw;

    .line 23
    .line 24
    new-instance v3, Lazhr;

    .line 25
    .line 26
    sget-object v0, Lbsmw;->b:Lbsmw;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lazhr;-><init>(Lbsmw;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcfgn;->if:Lbrxm;

    .line 32
    .line 33
    sget-object v6, Laltf;->a:Laltf;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lbmrw;->X(Lazhr;Lbrxm;Laltf;Laltf;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const-string v0, "PlacemarkDetailsViewController.bindViewModels"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalnj;->b:Lalmm;

    .line 8
    .line 9
    iget-object v2, v1, Lalmm;->l:Lbdjv;

    .line 10
    .line 11
    iget-object v3, p0, Lalnj;->a:Lapfc;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lbdjv;->e(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lapfc;->D()Lmgi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lalnj;->j:Lalmj;

    .line 23
    .line 24
    invoke-virtual {v3}, Lapfc;->D()Lmgi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lalmj;->g(Lmgi;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lalnj;->i:Landroid/os/Parcelable;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lamqq;->b:Lbdjo;

    .line 36
    .line 37
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v3, Lakqm;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v4}, Lakqm;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v1
.end method

.method public final c(Llwf;Z)V
    .locals 2

    .line 1
    const-string v0, "PlacemarkDetailsViewController.onPlacemarkUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalnj;->p:Laggw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Laggw;->f(Llvy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lalnj;->n:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lalnj;->p:Laggw;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lalnj;->n:Z

    .line 26
    .line 27
    invoke-static {}, Lbmtv;->X()Lbpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object v1, p0, Lalnj;->p:Laggw;

    .line 32
    .line 33
    invoke-virtual {v1}, Laggw;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {p2}, Lbpvq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    invoke-interface {p2}, Lbpvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1

    .line 50
    :cond_1
    :goto_1
    iget-object p2, p0, Lalnj;->o:Llwe;

    .line 51
    .line 52
    invoke-virtual {p1}, Llwf;->k()Llwe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq p2, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Llwf;->k()Llwe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lalnj;->o:Llwe;

    .line 63
    .line 64
    iget-object p2, p0, Lalnj;->a:Lapfc;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lapfc;->E(Llwe;)Lmgi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lalnj;->j:Lalmj;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lalmj;->g(Lmgi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v0}, Lbpxo;->close()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    :try_start_5
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_3
    move-exception p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "PlacemarkDetailsViewController.start"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalnj;->p:Laggw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Laggw;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lalnj;->f:Lanem;

    .line 15
    .line 16
    iget-object v2, v1, Lanem;->c:Lbfwm;

    .line 17
    .line 18
    iget-object v3, v1, Lanem;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lbfwm;->b(Lbfwf;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lalnj;->l:Lbfwm;

    .line 27
    .line 28
    iget-object v2, p0, Lalnj;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Lbfwm;->i(Lbfwk;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Lbfwm;->b(Lbfwf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbpxo;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const-string v0, "PlacemarkDetailsViewController.stop"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalnj;->p:Laggw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v1, Laggw;->m:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Laggw;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lalnj;->c:Lalnk;

    .line 19
    .line 20
    invoke-virtual {v1}, Lalnk;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lalnj;->e:Lalno;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lalno;->b:Lbfkf;

    .line 27
    .line 28
    iget-object v1, p0, Lalnj;->b:Lalmm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lalmm;->f()Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lalnj;->i:Landroid/os/Parcelable;

    .line 35
    .line 36
    iget-object v2, p0, Lalnj;->f:Lanem;

    .line 37
    .line 38
    iget-object v3, v2, Lanem;->c:Lbfwm;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbfwm;->u(Lbfwf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbfwm;->A(Lbfwj;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lalnj;->l:Lbfwm;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lbfwm;->B(Lbfwk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lbfwm;->u(Lbfwf;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lbqpa;->d:I

    .line 55
    .line 56
    new-instance v2, Lbqov;

    .line 57
    .line 58
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lxsj;->a:Lbdjo;

    .line 62
    .line 63
    const-class v4, Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    new-instance v5, Lxzx;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v2, v6}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v4, v5}, Lbdkk;->k(Landroid/view/View;Lbdjo;Ljava/lang/Class;Lbqev;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lxtt;

    .line 83
    .line 84
    invoke-direct {v2, v6}, Lxtt;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "PlacemarkDetailsViewController.unbindViewModels"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalnj;->j:Lalmj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lalmj;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lalnj;->b:Lalmm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lalmm;->f()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lalnj;->i:Landroid/os/Parcelable;

    .line 19
    .line 20
    iget-object v2, p0, Lalnj;->a:Lapfc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lapfc;->o()Lapdx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lapdx;->a()Lxvf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lxvf;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lalmm;->l:Lbdjv;

    .line 36
    .line 37
    invoke-interface {v1}, Lbdjv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    throw v1
.end method

.method public final g(Lasqq;ZLaggw;)V
    .locals 4

    .line 1
    const-string v0, "PlacemarkDetailsViewController.onNewPlacemark"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llwf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lalnj;->i:Landroid/os/Parcelable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lalnj;->n:Z

    .line 21
    .line 22
    iput-object p3, p0, Lalnj;->p:Laggw;

    .line 23
    .line 24
    iget-object v3, p0, Lalnj;->b:Lalmm;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lalmm;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lalnj;->a:Lapfc;

    .line 30
    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lapfc;->N(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Laggw;->f(Llvy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lapfc;->F()Lapen;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lapfc;->F()Lapen;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Laggw;->g(Lapea;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3, p1}, Lalmm;->h(Lasqq;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Llwf;->k()Llwe;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lalnj;->o:Llwe;

    .line 60
    .line 61
    iget-object p2, p0, Lalnj;->f:Lanem;

    .line 62
    .line 63
    iget-object p3, p2, Lanem;->i:Lasqq;

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget-object v1, p2, Lanem;->a:Lasqa;

    .line 68
    .line 69
    iget-object v2, p2, Lanem;->j:Lasqp;

    .line 70
    .line 71
    invoke-virtual {v1, p3, v2}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object p1, p2, Lanem;->i:Lasqq;

    .line 75
    .line 76
    iget-object p3, p2, Lanem;->a:Lasqa;

    .line 77
    .line 78
    iget-object v1, p2, Lanem;->i:Lasqq;

    .line 79
    .line 80
    iget-object p2, p2, Lanem;->j:Lasqp;

    .line 81
    .line 82
    invoke-virtual {p3, v1, p2}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lalnj;->g:Lalts;

    .line 86
    .line 87
    iget-boolean p3, p2, Lalts;->g:Z

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iget-object p3, p2, Lalts;->e:Lasqq;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget-object v1, p2, Lalts;->a:Lasqa;

    .line 96
    .line 97
    iget-object v2, p2, Lalts;->h:Lasqp;

    .line 98
    .line 99
    invoke-virtual {v1, p3, v2}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object p1, p2, Lalts;->e:Lasqq;

    .line 103
    .line 104
    iget-boolean p1, p2, Lalts;->g:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p2, Lalts;->a:Lasqa;

    .line 109
    .line 110
    iget-object p3, p2, Lalts;->e:Lasqq;

    .line 111
    .line 112
    iget-object p2, p2, Lalts;->h:Lasqp;

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Lasqa;->j(Lasqq;Lasqp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {v0}, Lbpxo;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    throw p1
.end method

.method public final i(Lbfwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalnj;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalnj;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalnj;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qu(Lbfwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalnj;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
