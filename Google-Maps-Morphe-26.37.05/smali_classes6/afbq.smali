.class public final Lafbq;
.super Lafbp;
.source "PG"


# instance fields
.field public a:Lbajk;

.field private final ai:Lctbm;

.field public b:Lctmm;

.field public c:Looe;

.field public d:Lagem;

.field public e:Lahaf;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafbp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lafaf;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lafaf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v2, Lafaf;

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lafaf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lctel;->ca(ILctfw;)Lctbm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcthp;->a:I

    .line 22
    .line 23
    new-instance v1, Lctgw;

    .line 24
    .line 25
    const-class v2, Lafby;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    new-instance v2, Lafaf;

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lafaf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v3, Lafaf;

    .line 37
    const/4 v4, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lafaf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v5, Laely;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p0, v0, v4}, Laely;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v3, v5}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lafbq;->ai:Lctbm;

    .line 52
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    new-instance p1, Lafao;

    .line 27
    const/4 p2, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lafao;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    new-instance p0, Ledu;

    .line 33
    .line 34
    .line 35
    const p2, 0xf85bec6

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p3, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 43
    return-object v0
.end method

.method public final d()Lafby;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafbq;->ai:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafby;

    .line 9
    return-object p0
.end method

.method public final h()Lctmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafbq;->b:Lctmm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "fragmentScope"

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
    sget-object p0, Lcoig;->ci:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lafbp;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lafbq;->c:Looe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "screenTransitionManager"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafbq;->d()Lafby;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lafby;->g:Lctrc;

    .line 10
    .line 11
    new-instance p2, Lqjd;

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lctrp;->a(Lctrc;)Lctrc;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lgrk;->T()Lgrc;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    sget-object v0, Lgrb;->d:Lgrb;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lgfy;->d(Lctrc;Lgrc;Lgrb;)Lctrc;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p2, Laaod;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0, v2, v1}, Laaod;-><init>(Lafbq;Lctej;I)V

    .line 42
    .line 43
    new-instance v1, Lbivy;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, p2, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lafbq;->h()Lctmm;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lafbq;->d()Lafby;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Lafby;->c:Lctrc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lgrk;->T()Lgrc;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lgfy;->d(Lctrc;Lgrc;Lgrb;)Lctrc;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Labfn;

    .line 76
    const/4 v0, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0, v2, v0}, Labfn;-><init>(Lafbq;Lctej;I)V

    .line 80
    .line 81
    new-instance v0, Lbivy;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, p2, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lafbq;->h()Lctmm;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 92
    return-void
.end method
