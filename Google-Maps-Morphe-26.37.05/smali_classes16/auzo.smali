.class public final Lauzo;
.super Lauzq;
.source "PG"


# instance fields
.field public a:Z

.field private ak:Lavad;

.field public b:Lavte;

.field public c:Lntx;

.field public d:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lauzq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lauzo;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lauzo;->c:Lntx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lavaa;

    .line 7
    .line 8
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lauzo;->ak:Lavad;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lauzo;->ak:Lavad;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lavaj;

    .line 31
    .line 32
    invoke-direct {p3, p0, v0}, Lavaj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lavad;->j:Lavax;

    .line 36
    .line 37
    invoke-virtual {p0}, Lavad;->a()V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lqkz;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p3, p0, v0}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lavad;->i:Lauzs;

    .line 47
    .line 48
    iget-object p3, p0, Lavad;->l:Lauzw;

    .line 49
    .line 50
    iget-object v0, p0, Lavad;->i:Lauzs;

    .line 51
    .line 52
    iget-object v1, p0, Lavad;->a:Lbyyj;

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, Lauzw;->d(Lauzs;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lavad;->m:Lbjsg;

    .line 58
    .line 59
    invoke-virtual {p3}, Lbjsg;->m()Lbcbe;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lbcbe;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f140574

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lbcbe;->g(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lbcbe;->h()Lboda;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lavad;->n:Lboda;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohq;->ax:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lauzq;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lauzo;->d:Lhc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lazds;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnmr;

    .line 17
    .line 18
    iget-object v0, p1, Lnmr;->a:Lnqk;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v8, p0, Lauzo;->a:Z

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    new-instance v0, Lavad;

    .line 28
    .line 29
    iget-object v3, v1, Lnqk;->wq:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lauzw;

    .line 36
    .line 37
    iget-object v4, v1, Lnqk;->ab:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbyyj;

    .line 44
    .line 45
    iget-object v1, v1, Lnqk;->dz:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbgsg;

    .line 52
    .line 53
    iget-object p1, p1, Lnmr;->b:Lnht;

    .line 54
    .line 55
    iget-object v6, p1, Lnht;->cL:Lcpxc;

    .line 56
    .line 57
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p1, Lnht;->e:Lcpxc;

    .line 62
    .line 63
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lbjsg;

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
    invoke-direct/range {v0 .. v8}, Lavad;-><init>(Lauzw;Lazds;Lbyyj;Lbgsg;Lbk;Lcpuk;Lbjsg;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lauzo;->ak:Lavad;

    .line 78
    .line 79
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauzo;->ak:Lavad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lavad;->g:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v1, v0, Lavad;->p:Lckst;

    .line 16
    .line 17
    iget-object v1, v0, Lavad;->l:Lauzw;

    .line 18
    .line 19
    iget-object v0, v0, Lavad;->i:Lauzs;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lauzw;->k(Lauzs;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lauzq;->qa()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
