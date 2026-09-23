.class public final Lbjdp;
.super Lbc;
.source "PG"


# instance fields
.field public a:Lbjcl;

.field public ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

.field public ah:Lbvno;

.field public ai:Ljava/lang/Boolean;

.field public aj:Lbjrt;

.field public ak:Lbcgp;

.field private al:Z

.field public b:Z

.field public c:Lbjds;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjdp;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbjdp;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbjdp;->e:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbjdp;->ai:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbc;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbf;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lbc;->aw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lbc;->s:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lbjdp;->ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lbjdp;->ak:Lbcgp;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lbvkn;->f:Lbvnk;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 47
    .line 48
    :cond_1
    iget v3, v0, Lbvnk;->c:I

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lbvnk;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbvnv;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v2, v0}, Lbcgp;->s(Lbf;Lbvnv;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lbc;->B:Lby;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v1, Laj;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lch;->o(Lbc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lch;->l()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbc;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lbjdp;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbjdp;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbf;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbcnt;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lbcnt;-><init>(Lbc;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjdp;->c:Lbjds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjds;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbjdp;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lbjdp;->al:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbjdp;->aj:Lbjrt;

    .line 17
    .line 18
    iget-object v1, p0, Lbjdp;->ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 19
    .line 20
    sget-object v2, Lbvlx;->b:Lbvlx;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbjrt;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvlx;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lbc;->ad()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "showing"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iput-boolean v2, p0, Lbjdp;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v2, "IS_IMPRESSION_REPORTED"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbjdp;->ai:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "showing"

    .line 2
    .line 3
    iget-boolean v1, p0, Lbjdp;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbjdp;->ai:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "IS_IMPRESSION_REPORTED"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lbjdp;->al:Z

    .line 21
    .line 22
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbc;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lblkb;->a(Landroid/content/Context;)Lblkc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lblkc;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lbjdp;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lckbj;

    .line 19
    .line 20
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbiuo;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lbiuo;->a(Lbc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method
