.class public abstract Lbros;
.super Lez;
.source "PG"

# interfaces
.implements Lbrot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lez;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbros;->aP(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :catch_0
    new-instance v0, Lbrmn;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbrmn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbros;->aR(Lbrmp;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Lez;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method protected aO(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->uz(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected aP(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract aQ()Lbrnk;
.end method

.method public final aR(Lbrmp;)V
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
    invoke-virtual {p0}, Lbros;->aQ()Lbrnk;

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
    .line 50
    .line 51
    invoke-virtual {p0}, Las;->g()V

    .line 52
    return-void
.end method

.method protected aS(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aT(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aU()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aV()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aW()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aY(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lez;->ai()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbros;->aU()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    .line 9
    :catch_0
    new-instance v0, Lbrmn;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbrmn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbros;->aR(Lbrmp;)V

    .line 18
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->az()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v1}, Las;->h(ZZZ)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, v1, v1, v1}, Las;->h(ZZZ)V

    .line 23
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lbros;->aT(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    .line 9
    :catch_0
    new-instance p1, Lbrmn;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbrmn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbros;->aR(Lbrmp;)V

    .line 17
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lez;->pW()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbros;->aZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    .line 9
    :catch_0
    new-instance v0, Lbrmn;

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbrmn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbros;->aR(Lbrmp;)V

    .line 17
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbros;->aV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :catch_0
    new-instance v0, Lbrmn;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbrmn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbros;->aR(Lbrmp;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Lez;->pY()V

    .line 18
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lez;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lbros;->aY(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    .line 9
    :catch_0
    new-instance p1, Lbrmn;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbrmn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbros;->aR(Lbrmp;)V

    .line 18
    return-void
.end method

.method public qe(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbros;->aS(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :catch_0
    new-instance v0, Lbrmn;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbrmn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbros;->aR(Lbrmp;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-super {p0, p1}, Lez;->qe(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public final qw()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lez;->qw()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbros;->aW()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    .line 9
    :catch_0
    new-instance v0, Lbrmn;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbrmn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbros;->aR(Lbrmp;)V

    .line 18
    return-void
.end method

.method public final qx()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lez;->qx()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbros;->aX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    .line 9
    :catch_0
    new-instance v0, Lbrmn;

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbrmn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbros;->aR(Lbrmp;)V

    .line 17
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbros;->aO(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    new-instance v0, Lbrmn;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbrmn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbros;->aR(Lbrmp;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lez;->uz(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
