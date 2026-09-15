.class public final Lacih;
.super Lacie;
.source "PG"


# instance fields
.field public a:Lbcpq;

.field public b:Lomu;

.field public c:Lacid;

.field public d:Lajqi;

.field private final e:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacie;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacig;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Lacig;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcugz;->a:I

    .line 23
    .line 24
    new-instance v2, Lcugg;

    .line 25
    .line 26
    const-class v3, Lacio;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v3, Lacig;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v0, Lacig;

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v4, Lych;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v1, v5}, Lych;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v0, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lacih;->e:Lcuav;

    .line 54
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacih;->h()Lajqi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lajqi;->aG()Z

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lacih;->a:Lbcpq;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "clearcutController"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lacim;->a:Lbcsn;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbcot;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbcot;->a()V

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 50
    .line 51
    new-instance p1, Lfct;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lfct;-><init>(Lgqt;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lezp;->setViewCompositionStrategy(Lfcv;)V

    .line 58
    .line 59
    new-instance p1, Laamy;

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Laamy;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance p0, Ledr;

    .line 67
    .line 68
    .line 69
    const p2, 0x38ad0101

    .line 70
    const/4 p3, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 77
    return-object v0

    .line 78
    :cond_1
    return-object p2
.end method

.method public final d()Lacio;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacih;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacio;

    .line 9
    return-object p0
.end method

.method public final h()Lajqi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacih;->d:Lajqi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "playgroundAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacie;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacih;->h()Lajqi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lajqi;->aG()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lacih;->d()Lacio;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p0, p0, Lacih;->c:Lacid;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "experienceMetadataRegistry"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p0, p1, Lacio;->b:Lacid;

    .line 33
    :cond_1
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lacie;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacih;->h()Lajqi;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lajqi;->aG()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lacih;->b:Lomu;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "screenTransitionManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
