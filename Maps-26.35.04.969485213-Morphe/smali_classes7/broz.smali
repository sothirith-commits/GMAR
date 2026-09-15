.class public abstract Lbroz;
.super Lbh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lbroz;Lculq;Lcufu;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcudz;->a:Lcudz;

    .line 3
    .line 4
    new-instance v1, Lagvc;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p0, v2, v3}, Lagvc;-><init>(Lcufu;Lbroz;Lcudt;I)V

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0, v1}, Lcugn;->F(Lculq;Lcudy;ILcufu;)Lcumz;

    .line 15
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lbh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Lbrmn;

    .line 9
    const/4 p3, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lbrmn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Lbroz;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {p0, p1}, Lbroz;->b(Lbrmp;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method protected abstract a()Lbrnk;
.end method

.method public abstract aO(I)V
.end method

.method public abstract aS(Lcctf;I)V
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p1, Lbrmn;

    .line 6
    const/4 p2, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Lbrmn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lbroz;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Lbroz;->b(Lbrmp;)V

    .line 17
    return-void
.end method

.method public final b(Lbrmp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbrkx;->cA()Lcqlh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbrzn;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbroz;->a()Lbrnk;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "ConsentDialogFragment caught an exception - "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lbroz;->aS(Lcctf;I)V

    .line 54
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbh;->E:Lbh;

    .line 3
    .line 4
    instance-of v1, v0, Las;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Las;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Las;->d:Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    new-instance v1, Lbrng;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lbroz;->b(Lbrmp;)V

    .line 32
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lbrmn;

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbrmn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lbroz;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Lbroz;->b(Lbrmp;)V

    .line 17
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->pW()V

    .line 4
    .line 5
    new-instance v0, Lbrmn;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbrmn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lbroz;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {p0, v0}, Lbroz;->b(Lbrmp;)V

    .line 18
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qe(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrmn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbrmn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbroz;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :catch_0
    invoke-virtual {p0, v0}, Lbroz;->b(Lbrmp;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-super {p0, p1}, Lbh;->qe(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method
