.class public final Lafdq;
.super Lafdr;
.source "PG"


# instance fields
.field public a:Lndw;

.field public ai:Lcpuk;

.field public aj:Lntx;

.field private ak:Lafeb;

.field private al:Lbytb;

.field public b:Lbizp;

.field public c:Lagqc;

.field public d:Lcpuk;

.field public e:Lbjiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafdr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lafdq;->aj:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p3, Lafdz;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lafdq;->al:Lbytb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafdr;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x7f1414e5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v2, Lafeb;

    .line 26
    .line 27
    iget-object v0, p0, Lafdq;->b:Lbizp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbizp;->c()Lbizn;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbjwl;

    .line 37
    .line 38
    iget-object v4, v0, Lbjwl;->G:Lbjus;

    .line 39
    .line 40
    iget-object v0, p0, Lafdq;->b:Lbizp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbizp;->c()Lbizn;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lbizn;->v()Lcmfu;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string v0, "event_track"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    move-object v6, p1

    .line 63
    .line 64
    iget-object v7, p0, Lafdq;->c:Lagqc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v8, p0, Lafdq;->d:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v9, p0, Lafdq;->e:Lbjiz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v10, p0, Lafdq;->ai:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Lafeb;-><init>(Lpey;Lbjus;Lcmfu;Ljava/lang/String;Lagqc;Lcpuk;Lbjiz;Lcpuk;)V

    .line 86
    .line 87
    iput-object v2, p0, Lafdq;->ak:Lafeb;

    .line 88
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lafdr;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lafdq;->ak:Lafeb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lafdq;->al:Lbytb;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 20
    .line 21
    iget-object v0, p0, Lafdq;->ak:Lafeb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lafeb;->b()V

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 27
    .line 28
    new-instance v0, Lbvoo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbvoo;->H(Z)V

    .line 45
    .line 46
    sget-object v2, Lbcbo;->d:Lbcbo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbvoo;->aJ(Lbcbo;)V

    .line 50
    .line 51
    sget-object v2, Lnej;->a:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljna;->e()Lnec;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lnec;->x(Z)V

    .line 59
    .line 60
    sget-object v1, Lamgm;->l:Lamgm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lnec;->v(Lamgm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbvoo;->T(Lnec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object p0, p0, Lafdq;->a:Lndw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

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
    .line 2
    iget-object v0, p0, Lafdq;->ak:Lafeb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lafeb;->b:Lbjjo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbjjo;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbjjo;->c()V

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, v0, Lafeb;->b:Lbjjo;

    .line 18
    .line 19
    iget-object v1, v0, Lafeb;->a:Lagqc;

    .line 20
    .line 21
    iget-object v2, v0, Lafeb;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lagqc;->e(Ljava/util/List;)V

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v1, v0, Lafeb;->c:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lafdq;->al:Lbytb;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbytb;->h()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0}, Lafdr;->qa()V

    .line 42
    return-void
.end method
