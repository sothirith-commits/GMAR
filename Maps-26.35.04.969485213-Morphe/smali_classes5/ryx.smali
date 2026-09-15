.class public final Lryx;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field public a:Lsep;

.field public final b:Lpon;

.field public final c:Ljava/lang/Runnable;

.field public d:I

.field public e:Z

.field public final f:Lnsn;

.field private final g:Landroid/view/View;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbmsi;

.field private final j:Lbjnl;

.field private final k:Lryw;

.field private final l:Lbcou;

.field private final m:Lbmsi;

.field private final n:Lbmsp;

.field private final o:Lbmsp;

.field private final p:Lbzkn;

.field private final q:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lnsn;Lkci;Lpon;Ljava/util/concurrent/Executor;Lbcpq;Lqfm;Lbjnl;Lbmsi;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luqh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lryw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lryw;-><init>(Lryx;)V

    .line 9
    .line 10
    iput-object v0, p0, Lryx;->k:Lryw;

    .line 11
    .line 12
    new-instance v0, Lrxi;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lrxi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lryx;->n:Lbmsp;

    .line 19
    .line 20
    new-instance v0, Lrxi;

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lrxi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v0, p0, Lryx;->o:Lbmsp;

    .line 27
    .line 28
    new-instance v0, Lsam;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 32
    .line 33
    iget-object p3, p3, Lkci;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Landroid/view/ViewGroup;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p3, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    iput-object p3, p0, Lryx;->p:Lbzkn;

    .line 43
    .line 44
    iput-object p1, p0, Lryx;->q:Lhc;

    .line 45
    .line 46
    iput-object p2, p0, Lryx;->f:Lnsn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lbzkn;->a()Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lryx;->g:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p4, p0, Lryx;->b:Lpon;

    .line 58
    .line 59
    iput-object p5, p0, Lryx;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p7}, Lqfm;->d()Lbmsi;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lryx;->i:Lbmsi;

    .line 66
    .line 67
    iput-object p8, p0, Lryx;->j:Lbjnl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p9, p0, Lryx;->m:Lbmsi;

    .line 73
    .line 74
    iput-object p10, p0, Lryx;->c:Ljava/lang/Runnable;

    .line 75
    .line 76
    sget-object p1, Lbcqo;->aI:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 77
    .line 78
    .line 79
    invoke-interface {p6, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lbcou;

    .line 83
    .line 84
    iput-object p1, p0, Lryx;->l:Lbcou;

    .line 85
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lryx;->g:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpwb;->a:Lpwb;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lryx;->a:Lsep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lryx;->p:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 11
    .line 12
    iget-object v0, p0, Lryx;->i:Lbmsi;

    .line 13
    .line 14
    iget-object v1, p0, Lryx;->n:Lbmsp;

    .line 15
    .line 16
    iget-object v2, p0, Lryx;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    iget-object v0, p0, Lryx;->j:Lbjnl;

    .line 22
    .line 23
    iget-object v1, p0, Lryx;->k:Lryw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbjnl;->i(Lbjnj;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    iget-object v0, p0, Lryx;->m:Lbmsi;

    .line 35
    .line 36
    iget-object v1, p0, Lryx;->o:Lbmsp;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 40
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "NavigationSearchRefreshButtonController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lryx;->a:Lsep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Lsep;->a(ZZ)V

    .line 10
    .line 11
    iget-object v0, p0, Lryx;->p:Lbzkn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 15
    .line 16
    iget-object v0, p0, Lryx;->i:Lbmsi;

    .line 17
    .line 18
    iget-object v2, p0, Lryx;->n:Lbmsp;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 22
    .line 23
    iget-object v0, p0, Lryx;->j:Lbjnl;

    .line 24
    .line 25
    iget-object v2, p0, Lryx;->k:Lryw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbjnl;->u(Lbjne;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbjnl;->A(Lbjni;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbjnl;->B(Lbjnj;)V

    .line 35
    .line 36
    iget-object v0, p0, Lryx;->m:Lbmsi;

    .line 37
    .line 38
    iget-object v2, p0, Lryx;->o:Lbmsp;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 42
    .line 43
    iget-object v0, p0, Lryx;->l:Lbcou;

    .line 44
    .line 45
    iget v2, p0, Lryx;->d:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 49
    .line 50
    iput v1, p0, Lryx;->d:I

    .line 51
    return-void
.end method

.method public final pu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lryx;->a:Lsep;

    .line 4
    return-void
.end method

.method public final pv()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    new-instance v6, Lrqi;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, p0, v0}, Lrqi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v0, p0, Lryx;->q:Lhc;

    .line 14
    .line 15
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnni;

    .line 18
    .line 19
    iget-object v1, v0, Lnni;->a:Lnpa;

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    new-instance v0, Lsep;

    .line 23
    .line 24
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbgoz;

    .line 31
    .line 32
    iget-object v2, v2, Lnni;->b:Lnrx;

    .line 33
    .line 34
    iget-object v3, v2, Lnrx;->bz:Lcqny;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Luko;

    .line 41
    .line 42
    iget-object v4, v2, Lnrx;->cj:Lcqny;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lotc;

    .line 49
    .line 50
    iget-object v2, v2, Lnrx;->aM:Lcqny;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lvio;

    .line 57
    move-object v7, v4

    .line 58
    move-object v4, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v7

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lsep;-><init>(Lbgoz;Luko;Lotc;Lvio;Lculq;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    iput-object v0, p0, Lryx;->a:Lsep;

    .line 66
    return-void
.end method
