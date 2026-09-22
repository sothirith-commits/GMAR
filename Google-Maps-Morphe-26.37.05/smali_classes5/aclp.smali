.class public final Laclp;
.super Laclm;
.source "PG"


# instance fields
.field public a:Lbcsk;

.field public b:Looe;

.field public c:Lacll;

.field public d:Lbfpj;

.field private final e:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laclm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laclo;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laclo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Laclo;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laclo;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcthp;->a:I

    .line 23
    .line 24
    new-instance v2, Lctgw;

    .line 25
    .line 26
    const-class v3, Laclw;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v3, Laclo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Laclo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v0, Laclo;

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, Laclo;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v4, Lyfb;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v1, v5}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v0, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Laclp;->e:Lctbm;

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
    invoke-virtual {p0}, Laclp;->h()Lbfpj;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbfpj;->bo()Z

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Laclp;->a:Lbcsk;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "clearcutController"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    .line 27
    :goto_0
    sget-object p1, Laclu;->a:Lbcvg;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbcro;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbcro;->a()V

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 50
    .line 51
    new-instance p1, Lfcv;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lfcv;-><init>(Lgrk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lezt;->setViewCompositionStrategy(Lfcx;)V

    .line 58
    .line 59
    new-instance p1, Laakw;

    .line 60
    .line 61
    const/16 p2, 0x13

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Laakw;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance p0, Ledu;

    .line 67
    .line 68
    .line 69
    const p2, 0x38ad0101

    .line 70
    const/4 p3, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p3, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 77
    return-object v0

    .line 78
    :cond_1
    return-object p2
.end method

.method public final d()Laclw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laclp;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laclw;

    .line 9
    return-object p0
.end method

.method public final h()Lbfpj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laclp;->d:Lbfpj;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laclm;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laclp;->h()Lbfpj;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbfpj;->bo()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laclp;->d()Laclw;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p0, p0, Laclp;->c:Lacll;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "experienceMetadataRegistry"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p0, p1, Laclw;->b:Lacll;

    .line 33
    :cond_1
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laclm;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laclp;->h()Lbfpj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbfpj;->bo()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laclp;->b:Looe;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "screenTransitionManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
