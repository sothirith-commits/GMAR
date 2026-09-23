.class public final Lyjd;
.super Lykn;
.source "PG"


# instance fields
.field public a:Lkna;

.field public b:Lykl;

.field public c:Lasqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lykn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lyjd;->c:Lasqa;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "gmmStorage"

    .line 27
    .line 28
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, p3

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lxsf;->V(Landroid/os/Bundle;Lasqa;)Lyio;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lyio;->b:Lasqq;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Llwf;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, p3

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Llwf;->bz()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_2
    new-instance p2, Lwlc;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p2, p0, p1, p3, v1}, Lwlc;-><init>(Lyjd;Llwf;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcry;

    .line 61
    .line 62
    const p3, 0x7effbb4b

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p3, v1, p2}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lykn;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyjd;->a:Lkna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiTransitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Lknq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lknq;->z(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v1}, Lknq;->t(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Laywy;->e:Laywy;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lknq;->az(Laywy;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lknh;

    .line 38
    .line 39
    invoke-direct {v3}, Lknh;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lknh;->B(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lknh;->z(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lknh;->p()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lknh;->r()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lknh;->q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lknq;->F(Lknh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lbmob;

    .line 72
    .line 73
    const-string v2, "BuildingEntranceEdit"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbmod;->g(Lbmob;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
