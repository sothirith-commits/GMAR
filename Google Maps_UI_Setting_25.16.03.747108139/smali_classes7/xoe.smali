.class public final Lxoe;
.super Lxof;
.source "PG"


# instance fields
.field public a:Lkna;

.field public b:Lxoh;

.field public c:Lanbe;

.field public d:Lplf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxof;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aP()Lanbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoe;->c:Lanbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "merchantExperienceManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxof;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxoe;->o()Lxoh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lxoh;->a()Lxog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxog;->m()Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->eG:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lxoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoe;->b:Lxoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final oB()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxoe;->aP()Lanbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxof;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxoe;->aP()Lanbe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxoe;->d:Lplf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "screenTransitionManager"

    .line 20
    .line 21
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p0, v0}, Lplf;->d(Llhv;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lxoe;->a:Lkna;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "uiTransitionStateApplier"

    .line 39
    .line 40
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    new-instance v2, Lknq;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Laywy;->e:Laywy;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lknq;->az(Laywy;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lknu;->a:Lknu;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lknq;->A(Lknu;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v2, v1}, Lknq;->j(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lknq;->ak(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lxoe;->o()Lxoh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lxoh;->b()Laiaw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Laiaw;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkhv;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcry;

    .line 22
    .line 23
    const v2, 0x7e858222

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3, p1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
