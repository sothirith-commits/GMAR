.class public final Lappa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapok;


# instance fields
.field public final a:Lawsz;

.field public final b:Laozb;

.field public final c:Lnvi;

.field public final d:Lbgoz;

.field public final e:Lbgwq;

.field public f:Ljava/util/List;

.field public g:Z

.field public final h:Lhc;

.field private final i:Lnwi;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbbwy;

.field private m:Lbbxq;

.field private n:Lahub;

.field private final o:Laptj;

.field private final p:Ljxr;


# direct methods
.method public constructor <init>(Lnwi;Laozb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhc;Laptj;Lbgoz;Ljxr;Lnvi;Lawsz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lappa;->m:Lbbxq;

    .line 7
    .line 8
    iput-object v0, p0, Lappa;->n:Lahub;

    .line 9
    .line 10
    iput-object p1, p0, Lappa;->i:Lnwi;

    .line 11
    .line 12
    iput-object p9, p0, Lappa;->c:Lnvi;

    .line 13
    .line 14
    iput-object p2, p0, Lappa;->b:Laozb;

    .line 15
    .line 16
    iput-object p3, p0, Lappa;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lappa;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Lappa;->h:Lhc;

    .line 21
    .line 22
    iput-object p6, p0, Lappa;->o:Laptj;

    .line 23
    .line 24
    iput-object p7, p0, Lappa;->d:Lbgoz;

    .line 25
    .line 26
    iput-object p8, p0, Lappa;->p:Ljxr;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lappa;->g:Z

    .line 30
    .line 31
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p5, p0, Lappa;->f:Ljava/util/List;

    .line 37
    .line 38
    iput-object p10, p0, Lappa;->a:Lawsz;

    .line 39
    .line 40
    .line 41
    const p5, 0x7f141ccd

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lbgvv;->e(I)Lbgwq;

    .line 45
    move-result-object p5

    .line 46
    .line 47
    iput-object p5, p0, Lappa;->e:Lbgwq;

    .line 48
    .line 49
    new-instance p5, Lapoz;

    .line 50
    .line 51
    .line 52
    invoke-direct {p5, p0}, Lapoz;-><init>(Lappa;)V

    .line 53
    .line 54
    iput-object p5, p0, Lappa;->l:Lbbwy;

    .line 55
    .line 56
    iput-boolean p1, p0, Lappa;->g:Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Laozb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Laoch;

    .line 63
    .line 64
    const/16 p5, 0xd

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, p5}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p4}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p2, Lapov;

    .line 74
    const/4 p4, 0x3

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, p4}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lalfa;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lalfa;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final c()Lpds;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lappa;->i:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f141ccd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, v1, Lpdq;->j:Lbgwq;

    .line 19
    .line 20
    iput-object v2, v1, Lpdq;->i:Lbgxj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, v1, Lpdq;->x:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    const v4, 0x7f14103c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v3, Lpdh;->a:Ljava/lang/CharSequence;

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    iput v0, v3, Lpdh;->h:I

    .line 43
    .line 44
    new-instance v0, Lapoy;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    iput-boolean v2, v3, Lpdh;->p:Z

    .line 53
    .line 54
    sget-object p0, Lcoza;->B:Lbybr;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput-object p0, v3, Lpdh;->f:Lbcgg;

    .line 61
    .line 62
    new-instance p0, Lpdj;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lpdj;-><init>(Lpdh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lpdq;->d(Lpdj;)V

    .line 69
    .line 70
    new-instance p0, Lpds;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 74
    return-object p0
.end method

.method public final d()Lahub;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lappa;->n:Lahub;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lappa;->i:Lnwi;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lahuf;->p()Lahue;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f141cce

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v2, Lapox;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    sget-object v3, Lcoza;->B:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lahue;->a()Lahuf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lappa;->n:Lahub;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lappa;->n:Lahub;

    .line 41
    return-object p0
.end method

.method public final e()Lapoj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbbwy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappa;->l:Lbbwy;

    .line 3
    return-object p0
.end method

.method public final g()Lbbxq;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lappa;->m:Lbbxq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lappa;->i:Lnwi;

    .line 7
    .line 8
    new-instance v1, Lbbxq;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140f67

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lbcgg;->b:Lbcgg;

    .line 18
    .line 19
    .line 20
    const v4, 0x7f14084f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-instance v6, Lapkq;

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p0, v0}, Lapkq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080799

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 38
    move-result-object v7

    .line 39
    move-object v5, v3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lbbxq;-><init>(Ljava/lang/String;Lbcgg;Ljava/lang/String;Lbcgg;Landroid/view/View$OnClickListener;Lbgxj;)V

    .line 43
    .line 44
    iput-object v1, p0, Lappa;->m:Lbbxq;

    .line 45
    return-object v1

    .line 46
    :cond_0
    return-object v0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final i()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final j()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lappa;->o:Laptj;

    .line 3
    .line 4
    iget-object v1, p0, Lappa;->c:Lnvi;

    .line 5
    .line 6
    iget-object p0, p0, Lappa;->a:Lawsz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Laptj;->h(Lnwg;Lawsz;)V

    .line 10
    .line 11
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 12
    return-object p0
.end method

.method public final l()Lbgwq;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lbgwq;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Lbgwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappa;->e:Lbgwq;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lappa;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lappa;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lapoj;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lapoj;->p()Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lappa;->i:Lnwi;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v2, 0x7f140f5e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    const v2, 0x7f140f5d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, v1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    const v2, 0x7f140f5c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-instance v4, Lapkq;

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p0, v3}, Lapkq;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v3, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f1404ba

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, p0, v2, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Lappa;->c:Lnvi;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lgfz;->ad(Lnwp;)V

    .line 97
    return-void
.end method

.method public final q(Laqge;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lappa;->p:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljxr;->K()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lappa;->w()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lappa;->c:Lnvi;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgfz;->ac(Lnwp;)V

    .line 18
    .line 19
    iget-object p0, p0, Lappa;->o:Laptj;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Laptj;->v(Laqge;ILapcq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    return-void
.end method

.method public final r(Laqgl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Laozq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lappa;->g:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final declared-synchronized w()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lappa;->f:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Laogj;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laogj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Laoch;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbwee;->F(Ljava/lang/Iterable;)Lbvlm;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lapox;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iget-object v2, p0, Lappa;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbvlm;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
