.class public final Ljbn;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public a:Ljhg;

.field public final b:Lfxx;

.field public final c:Ljava/lang/Runnable;

.field public d:I

.field public e:Z

.field public final f:Lajny;

.field private final g:Landroid/view/View;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxkw;

.field private final j:Ljbm;

.field private final k:Lrnk;

.field private final l:Lxkw;

.field private final m:Lxle;

.field private final n:Lxle;

.field private final o:Lwkt;

.field private final p:Ladxh;

.field private final q:Lei;


# direct methods
.method public constructor <init>(Lei;Lajny;Lscy;Lfxx;Ljava/util/concurrent/Executor;Lrog;Lgpn;Lwkt;Lxkw;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljbm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljbm;-><init>(Ljbn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljbn;->j:Ljbm;

    .line 10
    .line 11
    new-instance v0, Lhef;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljbn;->m:Lxle;

    .line 19
    .line 20
    new-instance v0, Lhef;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljbn;->n:Lxle;

    .line 28
    .line 29
    new-instance v0, Ljdd;

    .line 30
    .line 31
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p3, Lscy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, p3, v1}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Ljbn;->p:Ladxh;

    .line 44
    .line 45
    iput-object p1, p0, Ljbn;->q:Lei;

    .line 46
    .line 47
    iput-object p2, p0, Ljbn;->f:Lajny;

    .line 48
    .line 49
    invoke-virtual {p3}, Ladxh;->c()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ljbn;->g:Landroid/view/View;

    .line 54
    .line 55
    iput-object p4, p0, Ljbn;->b:Lfxx;

    .line 56
    .line 57
    iput-object p5, p0, Ljbn;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {p7}, Lgpn;->d()Lxkw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ljbn;->i:Lxkw;

    .line 64
    .line 65
    iput-object p8, p0, Ljbn;->o:Lwkt;

    .line 66
    .line 67
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p9, p0, Ljbn;->l:Lxkw;

    .line 71
    .line 72
    iput-object p10, p0, Ljbn;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    sget-object p1, Lrot;->aI:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    invoke-interface {p6, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lrnk;

    .line 81
    .line 82
    iput-object p1, p0, Ljbn;->k:Lrnk;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbn;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgfx;->a:Lgfx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Ljbn;->a:Ljhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljbn;->p:Ladxh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladxh;->e(Ltle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljbn;->i:Lxkw;

    .line 12
    .line 13
    iget-object v1, p0, Ljbn;->m:Lxle;

    .line 14
    .line 15
    iget-object v2, p0, Ljbn;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljbn;->o:Lwkt;

    .line 21
    .line 22
    iget-object v1, p0, Ljbn;->j:Ljbm;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lwkt;->c(Lulm;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lwkt;->h(Lulq;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lwkt;->i(Lulr;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljbn;->l:Lxkw;

    .line 34
    .line 35
    iget-object v1, p0, Ljbn;->n:Lxle;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "NavigationSearchRefreshButtonController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbn;->a:Ljhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Ljhg;->c(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljbn;->p:Ladxh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladxh;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljbn;->i:Lxkw;

    .line 16
    .line 17
    iget-object v2, p0, Ljbn;->m:Lxle;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lxkw;->h(Lxle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljbn;->o:Lwkt;

    .line 23
    .line 24
    iget-object v2, p0, Ljbn;->j:Ljbm;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lwkt;->p(Lulm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lwkt;->u(Lulq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lwkt;->v(Lulr;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljbn;->l:Lxkw;

    .line 36
    .line 37
    iget-object v2, p0, Ljbn;->n:Lxle;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lxkw;->h(Lxle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljbn;->k:Lrnk;

    .line 43
    .line 44
    iget v2, p0, Ljbn;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Ljbn;->d:I

    .line 50
    .line 51
    return-void
.end method

.method public final ls()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljbn;->a:Ljhg;

    .line 3
    .line 4
    return-void
.end method

.method public final lt()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v6, Lirl;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {v6, p0, v0}, Lirl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljbn;->q:Lei;

    .line 13
    .line 14
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfhv;

    .line 17
    .line 18
    iget-object v1, v0, Lfhv;->a:Lfil;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    new-instance v0, Ljhg;

    .line 22
    .line 23
    iget-object v1, v1, Lfil;->gi:Lalcw;

    .line 24
    .line 25
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltju;

    .line 30
    .line 31
    iget-object v2, v2, Lfhv;->b:Lfjg;

    .line 32
    .line 33
    iget-object v3, v2, Lfjg;->bB:Lalcw;

    .line 34
    .line 35
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lluu;

    .line 40
    .line 41
    iget-object v4, v2, Lfjg;->cm:Lalcw;

    .line 42
    .line 43
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Liwy;

    .line 48
    .line 49
    iget-object v2, v2, Lfjg;->aS:Lalcw;

    .line 50
    .line 51
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmmq;

    .line 56
    .line 57
    move-object v7, v4

    .line 58
    move-object v4, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Ljhg;-><init>(Ltju;Lluu;Liwy;Lmmq;Lanzm;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljbn;->a:Ljhg;

    .line 65
    .line 66
    return-void
.end method
