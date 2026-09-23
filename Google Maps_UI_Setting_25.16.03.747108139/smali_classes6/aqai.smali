.class public final Laqai;
.super Lapzz;
.source "PG"


# instance fields
.field public a:Laqaa;

.field public b:Lagie;

.field public c:Lkna;

.field public d:Lazvu;

.field public e:Lbfng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapzz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

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
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    sget p2, Lckhn;->a:I

    .line 20
    .line 21
    new-instance p2, Lckgt;

    .line 22
    .line 23
    const-class p3, Lcom/google/android/apps/gmm/reportmissingroad/compose/MissingRoadArgs;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lckir;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-class p3, Lcom/google/android/apps/gmm/reportmissingroad/compose/MissingRoadArgs;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Parcelable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    instance-of p3, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/MissingRoadArgs;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/MissingRoadArgs;

    .line 51
    .line 52
    new-instance p2, Lglb;

    .line 53
    .line 54
    const/16 p3, 0x11

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, p3}, Lglb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcry;

    .line 60
    .line 61
    const p3, 0x75e35770

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, p3, v1, p2}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string p1, " is missing from bundle"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Cannot make keys for anonymous objects."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Lapzz;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqai;->t()Lbfng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lbfng;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laqai;->q()Lagie;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lagie;->k()Lagih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lagih;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laqai;->q()Lagie;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lagie;->k()Lagih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lagih;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laqai;->c:Lkna;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "uiTransitionStateApplier"

    .line 40
    .line 41
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_0
    new-instance v3, Lknq;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lknq;-><init>(Llhv;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lbc;->Q:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lknq;->S(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Lknq;->O(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lknq;->z(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lknq;->an(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Laywy;->g:Laywy;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lknq;->az(Laywy;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lknq;->j(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lknq;->ai(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lknq;->t(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lknh;

    .line 80
    .line 81
    invoke-direct {v1}, Lknh;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lknh;->x(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lknh;->B(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lagkw;->j:Lagkw;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lknh;->y(Lagkw;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lknq;->F(Lknh;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Laiyj;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Laiyj;-><init>(Llgr;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lknq;->Q(Lknt;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lknq;->a()Lknw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lagie;
    .locals 1

    .line 1
    iget-object v0, p0, Laqai;->b:Lagie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "myLocationVeneer"

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

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapzz;->qf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqai;->t()Lbfng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbfng;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()Lbfng;
    .locals 1

    .line 1
    iget-object v0, p0, Laqai;->e:Lbfng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapModeController"

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
