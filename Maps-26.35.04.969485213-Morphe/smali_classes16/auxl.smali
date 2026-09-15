.class public final Lauxl;
.super Lauxn;
.source "PG"


# instance fields
.field public a:Z

.field private ak:Lauyb;

.field public b:Lavra;

.field public c:Lnsn;

.field public d:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lauxn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lauxl;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lauxl;->c:Lnsn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lauxx;

    .line 7
    .line 8
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lauxl;->ak:Lauyb;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lauxl;->ak:Lauyb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lauyh;

    .line 31
    .line 32
    invoke-direct {p3, p0, v0}, Lauyh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lauyb;->j:Lauyv;

    .line 36
    .line 37
    invoke-virtual {p0}, Lauyb;->a()V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lqjt;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p3, p0, v0}, Lqjt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lauyb;->i:Lauxp;

    .line 47
    .line 48
    iget-object p3, p0, Lauyb;->l:Lauxt;

    .line 49
    .line 50
    iget-object v0, p0, Lauyb;->i:Lauxp;

    .line 51
    .line 52
    iget-object v1, p0, Lauyb;->a:Lbzpv;

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, Lauxt;->d(Lauxp;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lauyb;->m:Lbkfj;

    .line 58
    .line 59
    invoke-virtual {p3}, Lbkfj;->m()Lbbyi;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lbbyi;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f140560

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lbbyi;->g(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lbbyi;->h()Lafjw;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lauyb;->n:Lafjw;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoym;->ax:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lauxn;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lauxl;->d:Lhc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lazbh;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnlg;

    .line 17
    .line 18
    iget-object v0, p1, Lnlg;->a:Lnpa;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v8, p0, Lauxl;->a:Z

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    new-instance v0, Lauyb;

    .line 28
    .line 29
    iget-object v3, v1, Lnpa;->vU:Lcqny;

    .line 30
    .line 31
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lauxt;

    .line 36
    .line 37
    iget-object v4, v1, Lnpa;->ab:Lcqny;

    .line 38
    .line 39
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbzpv;

    .line 44
    .line 45
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 46
    .line 47
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbgoz;

    .line 52
    .line 53
    iget-object p1, p1, Lnlg;->b:Lngh;

    .line 54
    .line 55
    iget-object v6, p1, Lngh;->cL:Lcqny;

    .line 56
    .line 57
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p1, Lngh;->e:Lcqny;

    .line 62
    .line 63
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lbkfj;

    .line 69
    .line 70
    move-object v9, v4

    .line 71
    move-object v4, v1

    .line 72
    move-object v1, v3

    .line 73
    move-object v3, v9

    .line 74
    invoke-direct/range {v0 .. v8}, Lauyb;-><init>(Lauxt;Lazbh;Lbzpv;Lbgoz;Lbk;Lcqlh;Lbkfj;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lauxl;->ak:Lauyb;

    .line 78
    .line 79
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauxl;->ak:Lauyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lauyb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lauyb;->p:Lcljp;

    .line 16
    .line 17
    iget-object v1, v0, Lauyb;->l:Lauxt;

    .line 18
    .line 19
    iget-object v0, v0, Lauyb;->i:Lauxp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lauxt;->k(Lauxp;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lauxn;->pY()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
