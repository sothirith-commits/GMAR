.class public final Laexa;
.super Laewz;
.source "PG"


# instance fields
.field public a:Lbago;

.field private final ai:Lcuav;

.field public b:Lculq;

.field public c:Lomu;

.field public d:Lagvk;

.field public e:Lahkk;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laewz;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laevo;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v2, Laevo;

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lclqp;->l(ILcufg;)Lcuav;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcugz;->a:I

    .line 22
    .line 23
    new-instance v1, Lcugg;

    .line 24
    .line 25
    const-class v2, Laexk;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    new-instance v2, Laevo;

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v3, Laevo;

    .line 37
    const/4 v4, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v4, Ladwu;

    .line 43
    const/4 v5, 0x7

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p0, v0, v5}, Ladwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v3, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Laexa;->ai:Lcuav;

    .line 53
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
    new-instance p1, Laekv;

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Laekv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance p0, Ledr;

    .line 34
    .line 35
    .line 36
    const p2, 0xf85bec6

    .line 37
    const/4 p3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 44
    return-object v0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laexa;->d()Laexk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Laexk;->g:Lcuqg;

    .line 10
    .line 11
    new-instance p2, Lqhw;

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lgqt;->T()Lgql;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    sget-object v0, Lgqk;->d:Lgqk;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lgfs;->d(Lcuqg;Lgql;Lgqk;)Lcuqg;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p2, Labvp;

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0, v2, v1}, Labvp;-><init>(Laexa;Lcudt;I)V

    .line 41
    .line 42
    new-instance v1, Lbisq;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, p2, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laexa;->h()Lculq;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laexa;->d()Laexk;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p1, p1, Laexk;->c:Lcuqg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lgqt;->T()Lgql;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lgfs;->d(Lcuqg;Lgql;Lgqk;)Lcuqg;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Labck;

    .line 75
    const/4 v0, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, v2, v0}, Labck;-><init>(Laexa;Lcudt;I)V

    .line 79
    .line 80
    new-instance v0, Lbisq;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, p2, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laexa;->h()Lculq;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 91
    return-void
.end method

.method public final d()Laexk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laexa;->ai:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laexk;

    .line 9
    return-object p0
.end method

.method public final h()Lculq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laexa;->b:Lculq;

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
    sget-object p0, Lcozc;->cd:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laewz;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Laexa;->c:Lomu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "screenTransitionManager"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

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
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
