.class public final Lbnku;
.super Lbh;
.source "PG"


# instance fields
.field public a:Lbniz;

.field public ai:Lbncc;

.field public aj:Lccxv;

.field public ak:Ljava/lang/Boolean;

.field public al:Lbnzp;

.field public am:Lbnzp;

.field public an:Lbelp;

.field private ao:Z

.field public b:Z

.field public c:Lbnkw;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbnku;->b:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lbnku;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbnku;->e:Z

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lbnku;->ak:Ljava/lang/Boolean;

    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0e0376

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnku;->am:Lbnzp;

    .line 3
    .line 4
    iget-object v1, p0, Lbnku;->ai:Lbncc;

    .line 5
    .line 6
    sget-object v2, Lbnix;->f:Lbnix;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbnzp;->v(Lbncc;Lbnix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbnku;->b()V

    .line 13
    return-void
.end method

.method public final af(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->af(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lbnku;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbnku;->b()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbk;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lneu;

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, Lneu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    return-void
.end method

.method public final ai()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnku;->c:Lbnkw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbnkw;->a()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lbnku;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lbnku;->ao:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbnku;->am:Lbnzp;

    .line 18
    .line 19
    iget-object v1, p0, Lbnku;->ai:Lbncc;

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbnzp;->w(Lbncc;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lbh;->ai()V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbk;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->az()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p0, Lbh;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbnku;->ai:Lbncc;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lbnku;->an:Lbelp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v0, v0, Lbncc;->c:Lccru;

    .line 40
    .line 41
    iget-object v0, v0, Lccru;->h:Lccxq;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lccxq;->a:Lccxq;

    .line 46
    .line 47
    :cond_1
    iget v3, v0, Lccxq;->c:I

    .line 48
    const/4 v4, 0x5

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lccxq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lccya;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lccya;->a:Lccya;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v2, v0}, Lbelp;->I(Lbk;Lccya;)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v1, Lag;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcm;->l(Lbh;)V

    .line 80
    const/4 p0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, p0}, Lag;->a(ZZ)I

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->pV(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v2, "showing"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    .line 20
    :goto_0
    iput-boolean v2, p0, Lbnku;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v2, "IS_IMPRESSION_REPORTED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lbnku;->ak:Ljava/lang/Boolean;

    .line 39
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "showing"

    .line 3
    .line 4
    iget-boolean v1, p0, Lbnku;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lbnku;->ak:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "IS_IMPRESSION_REPORTED"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lbnku;->ao:Z

    .line 22
    return-void
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lbqgu;->a(Landroid/content/Context;)Lbqgv;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbqgv;->m()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-class v0, Lbnku;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcuan;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbnat;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lbnat;->a(Lbh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method
