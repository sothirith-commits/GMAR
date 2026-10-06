.class public Laxih;
.super Lnwq;
.source "PG"

# interfaces
.implements Laxid;
.implements Lbdgu;


# instance fields
.field a:Laxif;

.field public b:Z

.field final c:Lqi;

.field public d:Lbfpj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laxih;->b:Z

    .line 7
    .line 8
    new-instance v0, Laxig;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Laxig;-><init>(Laxih;)V

    .line 12
    .line 13
    iput-object v0, p0, Laxih;->c:Lqi;

    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxih;->a:Laxif;

    .line 3
    .line 4
    iget-boolean v1, v0, Laxif;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget v1, v0, Laxif;->f:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laxif;->a(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Laxif;->c:Laxie;

    .line 18
    .line 19
    iget v1, v1, Laxie;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laxif;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lnwq;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Laxih;->a:Laxif;

    .line 3
    .line 4
    iget-object p0, p0, Laxif;->b:Laxid;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laxid;->bf()Lnxq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laxid;->bf()Lnxq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lnxq;->bR:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Laxid;->oi()Lcc;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Lag;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Latyv;->cX()[I

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    const/4 v4, 0x3

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    aget v4, v1, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Latyv;->cW(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-boolean v5, v4, Lbh;->J:Z

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcm;->l(Lbh;)V

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_3
    const/4 p0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, p0}, Lag;->a(ZZ)I

    .line 68
    :cond_4
    :goto_1
    return-void
.end method

.method public ah(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object p1, p0, Laxih;->d:Lbfpj;

    .line 6
    .line 7
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Laxif;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Laxif;-><init>(Laxid;Lcpuk;)V

    .line 20
    .line 21
    iput-object v0, p0, Laxih;->a:Laxif;

    .line 22
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laxih;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnwq;->al()V

    .line 7
    return-void
.end method

.method public final d(Lbjau;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laxih;->a:Laxif;

    .line 3
    .line 4
    iget-object v0, p0, Laxif;->e:Laqbd;

    .line 5
    .line 6
    iget-object v1, v0, Laqbd;->c:Laqbc;

    .line 7
    .line 8
    new-instance v2, Laqbd;

    .line 9
    .line 10
    new-instance v3, Lavfj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v1}, Lavfj;-><init>(Laqbc;)V

    .line 14
    .line 15
    iput-object p1, v3, Lavfj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lavfj;->g()Laqbc;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v3, v0, Laqbd;->e:Lakfs;

    .line 22
    .line 23
    new-instance v4, Lakfr;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3}, Lakfr;-><init>(Lakfs;)V

    .line 27
    .line 28
    iput-object p1, v4, Lakfr;->c:Lbjau;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lakfr;->a()Lakfs;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-boolean v3, v0, Laqbd;->f:Z

    .line 35
    .line 36
    iget-object v0, v0, Laqbd;->d:Laqbg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v0, p1, v3}, Laqbd;-><init>(Laqbc;Laqbg;Lakfs;Z)V

    .line 40
    .line 41
    iput-object v2, p0, Laxif;->e:Laqbd;

    .line 42
    .line 43
    iget-object p0, p0, Laxif;->b:Laxid;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Laxid;->getArguments()Landroid/os/Bundle;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string p1, "ParentFragment_factory"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxih;->a:Laxif;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laxif;->a(I)V

    .line 7
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Laxih;->a:Laxif;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-string v1, "current_mode"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Latyv;->cX()[I

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    aget v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v4, v2, -0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    move v2, v3

    .line 38
    .line 39
    :goto_1
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iput v2, p0, Laxif;->f:I

    .line 42
    :cond_3
    move v0, v3

    .line 43
    .line 44
    :cond_4
    iput-boolean v0, p0, Laxif;->a:Z

    .line 45
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Laxih;->c:Lqi;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lqi;->oX(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lpw;->nQ()Lanzb;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lanzb;->au(Lgrk;Lqi;)V

    .line 22
    return-void
.end method

.method public final qT(Ljava/lang/String;Lbcim;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxih;->a:Laxif;

    .line 3
    .line 4
    iget-object v0, p0, Laxif;->b:Laxid;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laxid;->oi()Lcc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget p0, p0, Laxif;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Latyv;->cW(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    instance-of v0, p0, Lbdgu;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, Lbdgu;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lbdgu;->qT(Ljava/lang/String;Lbcim;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laxih;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnwq;->qc(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Latyv;->cX()[I

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Latyv;->cW(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v3, v2, Lbh;->J:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lbh;->qc(Landroid/os/Bundle;)V

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    throw v3

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Laxih;->a:Laxif;

    .line 47
    .line 48
    iget p0, p0, Laxif;->f:I

    .line 49
    .line 50
    add-int/lit8 v0, p0, -0x1

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "current_mode"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    return-void

    .line 59
    :cond_3
    throw v3
.end method
