.class public final Labjk;
.super Labjf;
.source "PG"


# instance fields
.field public a:Layuu;

.field private final ai:Lcuav;

.field public b:Lawsk;

.field public c:Lomu;

.field public d:Lalan;

.field public e:Lagkl;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labjf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laakp;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Laakp;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v1, Lcugg;

    .line 27
    .line 28
    const-class v2, Labip;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v2, Laakp;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v3, Laakp;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v4, Lych;

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v0, v5}, Lych;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Labjk;->ai:Lcuav;

    .line 59
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
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

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
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 17
    .line 18
    new-instance p1, Lfct;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lfct;-><init>(Lgqt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lezp;->setViewCompositionStrategy(Lfcv;)V

    .line 25
    .line 26
    new-instance p1, Labjj;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Labjj;-><init>(Labjk;)V

    .line 30
    .line 31
    new-instance p0, Ledr;

    .line 32
    .line 33
    .line 34
    const p2, -0x4f34891

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 42
    return-object v0
.end method

.method public final d()Labip;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labjk;->ai:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Labip;

    .line 9
    return-object p0
.end method

.method public final h()Lawsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labjk;->b:Lawsk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmStorage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->eJ:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labjf;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labjk;->d()Labip;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Labip;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lmpz;

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lmpz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    const-string v1, "MEDIA_PICK_RESULT_KEY"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 28
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labjf;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Labjk;->c:Lomu;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "screenTransitionManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p0, p0, Labjk;->a:Layuu;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "gmmSettings"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    .line 34
    :goto_0
    sget-object p0, Layvj;->mm:Layvb;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, Layuu;->B(Layvb;Z)V

    .line 39
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labjk;->h()Lawsk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lcugz;->a:I

    .line 11
    .line 12
    new-instance v2, Lcugg;

    .line 13
    .line 14
    const-class v3, Lokb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcuif;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v0, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lcuci;->a:Lcuci;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Labjk;->e:Lagkl;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "startPickingMediaUseCase"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    .line 50
    :cond_1
    new-instance v1, Laamk;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, Laamk;-><init>(ZLjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v3, v1}, Lagkl;->A(Ljava/util/List;Lawsz;ILaamk;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Cannot make keys for anonymous objects."

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method
