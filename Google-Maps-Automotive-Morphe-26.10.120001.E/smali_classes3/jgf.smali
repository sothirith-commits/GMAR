.class public final Ljgf;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public a:Ljly;

.field public final b:Lgam;

.field public final c:Ljava/lang/Runnable;

.field public d:I

.field public e:Z

.field public final f:Ladpa;

.field private final g:Landroid/view/View;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxtz;

.field private final j:Ljge;

.field private final k:Lrxe;

.field private final l:Lxtz;

.field private final m:Laokl;

.field private final n:Lxuh;

.field private final o:Lxuh;

.field private final p:Lwtl;

.field private final q:Laegd;

.field private final r:Lamgu;


# direct methods
.method public constructor <init>(Lamgu;Ladpa;Lsmt;Lgam;Ljava/util/concurrent/Executor;Lrya;Lgsh;Lwtl;Lxtz;Lteu;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljge;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljge;-><init>(Ljgf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljgf;->j:Ljge;

    .line 10
    .line 11
    new-instance v0, Lhxc;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lhxc;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljgf;->n:Lxuh;

    .line 20
    .line 21
    new-instance v0, Lhxc;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lhxc;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljgf;->o:Lxuh;

    .line 29
    .line 30
    const-string v0, "NavigationSearchRefreshButtonController"

    .line 31
    .line 32
    invoke-virtual {p10, p0, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 33
    .line 34
    .line 35
    move-result-object p10

    .line 36
    iput-object p10, p0, Ljgf;->m:Laokl;

    .line 37
    .line 38
    new-instance p10, Ljhx;

    .line 39
    .line 40
    invoke-direct {p10}, Lttd;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p3, Lsmt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p10, p3, v0}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Ljgf;->q:Laegd;

    .line 53
    .line 54
    iput-object p1, p0, Ljgf;->r:Lamgu;

    .line 55
    .line 56
    iput-object p2, p0, Ljgf;->f:Ladpa;

    .line 57
    .line 58
    invoke-virtual {p3}, Laegd;->c()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ljgf;->g:Landroid/view/View;

    .line 63
    .line 64
    iput-object p4, p0, Ljgf;->b:Lgam;

    .line 65
    .line 66
    iput-object p5, p0, Ljgf;->h:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {p7}, Lgsh;->d()Lxtz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ljgf;->i:Lxtz;

    .line 73
    .line 74
    iput-object p8, p0, Ljgf;->p:Lwtl;

    .line 75
    .line 76
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p9, p0, Ljgf;->l:Lxtz;

    .line 80
    .line 81
    iput-object p11, p0, Ljgf;->c:Ljava/lang/Runnable;

    .line 82
    .line 83
    sget-object p1, Lrym;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    invoke-interface {p6, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lrxe;

    .line 90
    .line 91
    iput-object p1, p0, Ljgf;->k:Lrxe;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgf;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    sget-object p0, Lgiq;->a:Lgiq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgf;->a:Ljly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljgf;->q:Laegd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laegd;->e(Ltty;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljgf;->i:Lxtz;

    .line 12
    .line 13
    iget-object v1, p0, Ljgf;->n:Lxuh;

    .line 14
    .line 15
    iget-object v2, p0, Ljgf;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljgf;->p:Lwtl;

    .line 21
    .line 22
    iget-object v1, p0, Ljgf;->j:Ljge;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lwtl;->c(Luul;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lwtl;->h(Luup;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lwtl;->i(Luuq;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljgf;->l:Lxtz;

    .line 34
    .line 35
    iget-object v1, p0, Ljgf;->o:Lxuh;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "NavigationSearchRefreshButtonController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgf;->m:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgf;->a:Ljly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Ljly;->c(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljgf;->q:Laegd;

    .line 11
    .line 12
    invoke-virtual {v0}, Laegd;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljgf;->i:Lxtz;

    .line 16
    .line 17
    iget-object v2, p0, Ljgf;->n:Lxuh;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lxtz;->h(Lxuh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljgf;->p:Lwtl;

    .line 23
    .line 24
    iget-object v2, p0, Ljgf;->j:Ljge;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lwtl;->p(Luul;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lwtl;->u(Luup;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lwtl;->v(Luuq;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljgf;->l:Lxtz;

    .line 36
    .line 37
    iget-object v2, p0, Ljgf;->o:Lxuh;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lxtz;->h(Lxuh;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljgf;->k:Lrxe;

    .line 43
    .line 44
    iget v2, p0, Ljgf;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lrxe;->a(I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Ljgf;->d:I

    .line 50
    .line 51
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljgf;->a:Ljly;

    .line 3
    .line 4
    return-void
.end method

.method public final lq()V
    .locals 8

    .line 1
    new-instance v6, Ljen;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v6, p0, v0}, Ljen;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljgf;->r:Lamgu;

    .line 8
    .line 9
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfkd;

    .line 12
    .line 13
    iget-object v1, v0, Lfkd;->a:Lfkt;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    new-instance v0, Ljly;

    .line 17
    .line 18
    iget-object v1, v1, Lfkt;->gm:Lalod;

    .line 19
    .line 20
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltso;

    .line 25
    .line 26
    iget-object v2, v2, Lfkd;->b:Lflp;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {v3}, Lflp;->F()Lmbr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v3, Lflp;->ch:Lalod;

    .line 34
    .line 35
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljbt;

    .line 40
    .line 41
    iget-object v3, v3, Lflp;->aR:Lalod;

    .line 42
    .line 43
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lmts;

    .line 48
    .line 49
    iget-object v5, p0, Ljgf;->m:Laokl;

    .line 50
    .line 51
    move-object v7, v4

    .line 52
    move-object v4, v3

    .line 53
    move-object v3, v7

    .line 54
    invoke-direct/range {v0 .. v6}, Ljly;-><init>(Ltso;Lmbr;Ljbt;Lmts;Laokl;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljgf;->a:Ljly;

    .line 58
    .line 59
    return-void
.end method
