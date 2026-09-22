.class public final Lafct;
.super Lafcq;
.source "PG"


# instance fields
.field public a:Lbyyj;

.field public ai:Lafdp;

.field public aj:Lafcv;

.field public ak:Lojq;

.field public al:Laybo;

.field public am:Lamcr;

.field public an:Lbytb;

.field public ao:Lntx;

.field private final ap:Ljava/lang/Runnable;

.field public b:Lndw;

.field public c:Lbgld;

.field public d:Lcpuk;

.field public e:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafcq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lafdp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lafct;->ai:Lafdp;

    .line 11
    .line 12
    new-instance v0, Laeqw;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lafct;->ap:Ljava/lang/Runnable;

    .line 20
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lafct;->ao:Lntx;

    .line 3
    .line 4
    new-instance p2, Lafdm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lafct;->an:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Lafct;->aj:Lafcv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Lafct;->an:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafct;->al:Laybo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lafcq;->o()V

    .line 9
    return-void
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lchqu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafct;->ai:Lafdp;

    .line 7
    .line 8
    check-cast p1, Lchqu;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbjau;->h(Lchqu;)Lbjau;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, v0, Lafdp;->d:Lbjau;

    .line 15
    .line 16
    iget-object p1, p0, Lafct;->ai:Lafdp;

    .line 17
    .line 18
    iget-object p0, p0, Lafct;->c:Lbgld;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iput-object p0, p1, Lafdp;->e:Ljava/lang/Long;

    .line 33
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafcq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lafdp;

    .line 14
    .line 15
    iput-object p1, p0, Lafct;->ai:Lafdp;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lafcv;

    .line 18
    .line 19
    iget-object v2, p0, Lafct;->ai:Lafdp;

    .line 20
    .line 21
    iget-object v3, p0, Lafct;->ap:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p1, p0, Lafct;->d:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    move-object v4, p1

    .line 29
    .line 30
    check-cast v4, Lafde;

    .line 31
    .line 32
    iget-object v5, p0, Lafct;->am:Lamcr;

    .line 33
    .line 34
    iget-object p1, p0, Lafct;->e:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v6, p1

    .line 40
    .line 41
    check-cast v6, Lamcu;

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lafcv;-><init>(Lafct;Lafdp;Ljava/lang/Runnable;Lafde;Lamcr;Lamcu;)V

    .line 46
    .line 47
    iput-object v0, v1, Lafct;->aj:Lafcv;

    .line 48
    return-void
.end method

.method public final pY()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lafcq;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lafct;->al:Laybo;

    .line 6
    .line 7
    sget-object v5, Laxxi;->a:Laxxi;

    .line 8
    .line 9
    iget-object v1, p0, Lafct;->a:Lbyyj;

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v7, Lbwei;

    .line 16
    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v8, Lafcu;

    .line 21
    .line 22
    sget-object v12, Laxxi;->I:Laxxi;

    .line 23
    .line 24
    .line 25
    invoke-static {v12, v1}, Lafcu;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v13

    .line 27
    .line 28
    const-class v10, Lainp;

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v11, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v8 .. v13}, Lafcu;-><init>(ILjava/lang/Class;Lafct;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 34
    move-object v4, v11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v10, v8}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    move-object p0, v1

    .line 39
    .line 40
    new-instance v1, Lafcu;

    .line 41
    .line 42
    .line 43
    invoke-static {v5, p0}, Lafcu;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-class v3, Laily;

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lafcu;-><init>(ILjava/lang/Class;Lafct;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lbwei;->a()Lbwek;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 61
    .line 62
    iget-object p0, v4, Lbh;->Q:Landroid/view/View;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    iget-object v0, v4, Lafct;->b:Lndw;

    .line 68
    .line 69
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 70
    .line 71
    new-instance v1, Lbvoo;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4}, Lbvoo;-><init>(Lnxu;)V

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbvoo;->H(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 86
    .line 87
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 98
    .line 99
    iget-object p0, v4, Lafct;->ap:Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 103
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qb()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lafcq;->qb()V

    .line 4
    .line 5
    iget-object p0, p0, Lafct;->ak:Lojq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lojq;->f()V

    .line 9
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafcq;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "model"

    .line 6
    .line 7
    iget-object p0, p0, Lafct;->ai:Lafdp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    return-void
.end method

.method protected final qi()Lpey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f141140

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lpew;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpew;-><init>(Lpey;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    iput-boolean p0, v0, Lpew;->x:Z

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    iput-object p0, v0, Lpew;->i:Lbhan;

    .line 27
    .line 28
    iput-object p0, v0, Lpew;->j:Lbgzu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    new-instance p0, Lpey;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 37
    return-object p0
.end method
