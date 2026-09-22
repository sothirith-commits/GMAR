.class public final Labmn;
.super Labmh;
.source "PG"


# instance fields
.field public a:Layxj;

.field private final ai:Lctbm;

.field public b:Lawup;

.field public c:Looe;

.field public d:Lalft;

.field public e:Ladoa;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labmh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laans;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Laans;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcthp;->a:I

    .line 25
    .line 26
    new-instance v1, Lctgw;

    .line 27
    .line 28
    const-class v2, Lablp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v2, Laans;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v3, Laans;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v4, Lyfb;

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v0, v5}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Labmn;->ai:Lctbm;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 17
    .line 18
    new-instance p1, Lfcv;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lfcv;-><init>(Lgrk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lezt;->setViewCompositionStrategy(Lfcx;)V

    .line 25
    .line 26
    new-instance p1, Labmm;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Labmm;-><init>(Labmn;)V

    .line 30
    .line 31
    new-instance p0, Ledu;

    .line 32
    .line 33
    .line 34
    const p2, -0x4f34891

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 42
    return-object v0
.end method

.method public final d()Lablp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labmn;->ai:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lablp;

    .line 9
    return-object p0
.end method

.method public final h()Lawup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labmn;->b:Lawup;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->eD:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labmh;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labmn;->d()Lablp;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lablp;->j()V

    .line 13
    .line 14
    :cond_0
    new-instance p1, Laaxz;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Laaxz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Laabj;->Y(Lbh;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labmh;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Labmn;->c:Looe;

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
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-virtual {v0, p0, v2}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p0, p0, Labmn;->a:Layxj;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "gmmSettings"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    .line 34
    :goto_0
    sget-object p0, Layxy;->mk:Layxq;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, Layxj;->A(Layxq;Z)V

    .line 39
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labmn;->h()Lawup;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lcthp;->a:I

    .line 11
    .line 12
    new-instance v2, Lctgw;

    .line 13
    .line 14
    const-class v3, Lolk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lctiw;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v0, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

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
    invoke-static {p1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lctcy;->a:Lctcy;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Labmn;->e:Ladoa;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "startPickingMediaUseCase"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    .line 50
    :cond_1
    new-instance v1, Laapl;

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
    invoke-direct {v1, v2, v4}, Laapl;-><init>(ZLjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v3, v1}, Ladoa;->p(Ljava/util/List;Lawvf;ILaapl;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

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
