.class public abstract Laqrr;
.super Laqrn;
.source "PG"

# interfaces
.implements Laqrl;
.implements Laaco;
.implements Laqrs;
.implements Laqvb;


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;

.field public ai:Laqrx;

.field public aj:Lndw;

.field public ak:Laqrt;

.field public al:Laqsc;

.field public am:Lndy;

.field public an:Lbcyf;

.field public ao:Lorg;

.field public ap:Lbjsg;

.field public aq:Lggf;

.field public ar:Lntx;

.field public as:Lbekv;

.field public at:Lbeop;

.field public au:Lhc;

.field private b:Lbytb;

.field public e:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqrn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Laqrr;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Laqrr;->ar:Lntx;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Laqrw;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Laqrr;->b:Lbytb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object p3, p0, Laqrr;->at:Lbeop;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const-string p3, "lightboxHeaderFooterAnimatorFactory"

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcthd;->c(Ljava/lang/String;)V

    .line 43
    move-object p3, p2

    .line 44
    .line 45
    :cond_1
    sget-object v0, Laqvp;->a:Lbgtn;

    .line 46
    .line 47
    sget-object v1, Laqvh;->a:Lbgtn;

    .line 48
    .line 49
    iget-object v2, p0, Laqrr;->ao:Lorg;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v2, "accessibilityFeatureSet"

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p2, v2

    .line 59
    .line 60
    :goto_0
    iget-object p3, p3, Lbeop;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Laqrt;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    check-cast p3, Lbekv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v0, v1}, Laqrt;-><init>(Lbh;Landroid/view/View;Lbgtn;Lbgtn;)V

    .line 78
    .line 79
    iput-object v2, p0, Laqrr;->ak:Laqrt;

    .line 80
    return-object p1
.end method

.method public final synthetic aU()Lbcpg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqrr;->ak:Laqrt;

    .line 3
    return-object p0
.end method

.method public final aW(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Laqrr;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object p0, p0, Laqrr;->al:Laqsc;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laqsc;->k:Lcsfm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcsda;->d()Lcshy;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbzrw;->af(Ljava/util/Collection;)Lbweh;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbwmy;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbwmy;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, p0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Laqsu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Laqsu;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcscz;->b(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Laqsc;->a()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-ne v3, v2, :cond_0

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    iput-boolean v2, p0, Laqsc;->n:Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    iput-object p1, p0, Laqsc;->b:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    iget-object v0, p0, Laqsc;->h:Laqvr;

    .line 118
    .line 119
    iget-object v1, p0, Laqsc;->p:Lctta;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Laqvr;->d(Lctta;I)V

    .line 127
    .line 128
    iget-object p1, p0, Laqsc;->g:Lbgsg;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 132
    :cond_3
    return-void
.end method

.method public final aX()Lbcyf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqrr;->an:Lbcyf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "latencyTracker"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aY()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqrr;->as:Lbekv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "curvularViewFinder"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final aZ()Lbjsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqrr;->ap:Lbjsg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "snackbarFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract h()Laqry;
.end method

.method public final bridge synthetic nF()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxj;->g:Lnxj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqrr;->ak:Laqrt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbcpg;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laqrn;->o()V

    .line 11
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqrr;->sm()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcohx;->aO:Lbxkg;

    .line 11
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laqrn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    iget-object p0, p0, Laqrr;->al:Laqsc;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laqsc;->j:Laqrs;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Laqrs;->aU()Lbcpg;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbcpg;->c(Z)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laqsc;->e:Lagxf;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lagxf;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laqsc;->l(Z)V

    .line 32
    :cond_1
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqrn;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->Z:Lgrl;

    .line 6
    .line 7
    iget-object p0, p0, Laqrr;->ai:Laqrx;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "lightboxOnTopObserver"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 19
    return-void
.end method

.method public pY()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqrn;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqrr;->sm()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Laqrr;->am:Lndy;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "activityState"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 20
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lndy;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Laqrr;->aj:Lndw;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "uiTransitionStateApplier"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 39
    .line 40
    new-instance v2, Lbvoo;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 51
    .line 52
    sget-object v3, Lneo;->d:Lneo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbvoo;->O(Lneo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbvoo;->H(Z)V

    .line 63
    .line 64
    sget-object v3, Lbcbo;->e:Lbcbo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbvoo;->aJ(Lbcbo;)V

    .line 68
    .line 69
    new-instance v3, Laqca;

    .line 70
    const/4 v4, 0x2

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0, v4, v1}, Laqca;-><init>(Lnwq;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbvoo;->ae(Lnen;)V

    .line 77
    .line 78
    iget-object p0, p0, Laqrr;->e:Lcpuk;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "edgeToEdgeAvailability"

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 86
    move-object p0, v1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lanzb;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lanzb;->am()Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lovt;->e:Lovt;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    sget-object p0, Lovt;->b:Lovt;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2, p0, v1}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbvoo;->p()Lnep;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Laqrr;->aX()Lbcyf;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbcyf;->b()V

    .line 122
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laqrr;->aY()V

    .line 11
    .line 12
    sget-object v2, Laqrw;->a:Lbgtn;

    .line 13
    .line 14
    const-class v3, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "Required value was null."

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    move-object v7, v2

    .line 24
    .line 25
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laqrr;->aY()V

    .line 33
    .line 34
    sget-object v2, Laqrw;->b:Lbgtn;

    .line 35
    .line 36
    const-class v4, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v4}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Laqrr;->au:Lhc;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "viewModelFactory"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    iget-object v5, v0, Laqrr;->a:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laqrr;->h()Laqry;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnmr;

    .line 63
    .line 64
    iget-object v2, v1, Lnmr;->c:Lnms;

    .line 65
    .line 66
    new-instance v4, Laqsc;

    .line 67
    .line 68
    new-instance v9, Lagwv;

    .line 69
    .line 70
    iget-object v3, v2, Lnms;->f:Lcpxc;

    .line 71
    .line 72
    check-cast v3, Lcpwx;

    .line 73
    .line 74
    iget-object v3, v3, Lcpwx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lbh;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v3}, Lagwv;-><init>(Lbh;)V

    .line 80
    .line 81
    iget-object v3, v2, Lnms;->cc:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    move-object v10, v3

    .line 87
    .line 88
    check-cast v10, Lnxo;

    .line 89
    .line 90
    new-instance v11, Lawma;

    .line 91
    .line 92
    iget-object v3, v2, Lnms;->eo:Lcpxc;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Laqva;

    .line 99
    .line 100
    iget-object v12, v2, Lnms;->ep:Lcpxc;

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    check-cast v12, Lhc;

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v3, v12}, Lawma;-><init>(Laqva;Lhc;)V

    .line 110
    .line 111
    iget-object v3, v1, Lnmr;->a:Lnqk;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lnms;->bS()Laxqs;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    iget-object v3, v3, Lnqk;->dz:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    .line 124
    check-cast v13, Lbgsg;

    .line 125
    .line 126
    iget-object v1, v1, Lnmr;->b:Lnht;

    .line 127
    .line 128
    iget-object v1, v1, Lnht;->n:Lcpxc;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    move-object v14, v1

    .line 134
    .line 135
    check-cast v14, Lbekv;

    .line 136
    .line 137
    iget-object v1, v2, Lnms;->b:Lnqk;

    .line 138
    .line 139
    new-instance v15, Laqvr;

    .line 140
    .line 141
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    check-cast v16, Lbgsg;

    .line 150
    .line 151
    iget-object v3, v2, Lnms;->eo:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    check-cast v17, Laqva;

    .line 160
    .line 161
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 162
    .line 163
    iget-object v3, v3, Lnqq;->dp:Lcpxc;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    check-cast v18, Lntx;

    .line 172
    .line 173
    iget-object v3, v2, Lnms;->ez:Lcpxc;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    check-cast v19, Lhc;

    .line 182
    .line 183
    iget-object v3, v2, Lnms;->c:Lnht;

    .line 184
    .line 185
    move-object/from16 p1, v4

    .line 186
    .line 187
    iget-object v4, v3, Lnht;->n:Lcpxc;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    check-cast v20, Lbekv;

    .line 196
    .line 197
    iget-object v1, v1, Lnqk;->lR:Lcpxc;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    move-object/from16 v21, v1

    .line 204
    .line 205
    check-cast v21, Laxtp;

    .line 206
    .line 207
    iget-object v1, v3, Lnht;->k:Lcpxc;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    move-object/from16 v22, v1

    .line 214
    .line 215
    check-cast v22, Lnxq;

    .line 216
    .line 217
    new-instance v1, Laasd;

    .line 218
    .line 219
    iget-object v3, v2, Lnms;->eo:Lcpxc;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Laqva;

    .line 226
    .line 227
    iget-object v4, v2, Lnms;->eB:Lcpxc;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Lhc;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v3, v4}, Laasd;-><init>(Laqva;Lhc;)V

    .line 237
    .line 238
    move-object/from16 v23, v1

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v15 .. v23}, Laqvr;-><init>(Lbgsg;Laqva;Lntx;Lhc;Lbekv;Laxtp;Lnxq;Laasd;)V

    .line 242
    .line 243
    iget-object v1, v2, Lnms;->f:Lcpxc;

    .line 244
    .line 245
    check-cast v1, Lcpwx;

    .line 246
    .line 247
    iget-object v1, v1, Lcpwx;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lbh;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    instance-of v3, v1, Laqse;

    .line 255
    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    check-cast v1, Laqse;

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_1
    sget-object v1, Laqsd;->a:Laqsd;

    .line 262
    .line 263
    :goto_0
    move-object/from16 v16, v1

    .line 264
    .line 265
    iget-object v1, v2, Lnms;->eG:Lcpxc;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    check-cast v17, Lhc;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lnms;->K()Laqrs;

    .line 277
    move-result-object v18

    .line 278
    .line 279
    iget-object v1, v2, Lnms;->fj:Lcpxc;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    check-cast v19, Lhc;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lnms;->o()Laaco;

    .line 291
    move-result-object v20

    .line 292
    .line 293
    iget-object v1, v2, Lnms;->fk:Lcpxc;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    check-cast v21, Lhc;

    .line 302
    .line 303
    iget-object v1, v2, Lnms;->eJ:Lcpxc;

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    check-cast v22, Lhc;

    .line 312
    .line 313
    iget-object v1, v2, Lnms;->eq:Lcpxc;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    move-object/from16 v23, v1

    .line 320
    .line 321
    check-cast v23, Lbfpj;

    .line 322
    .line 323
    iget-object v1, v2, Lnms;->o:Lcpxc;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    move-object/from16 v24, v1

    .line 330
    .line 331
    check-cast v24, Lctmm;

    .line 332
    .line 333
    iget-object v1, v2, Lnms;->eo:Lcpxc;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    move-object/from16 v25, v1

    .line 340
    .line 341
    check-cast v25, Laqva;

    .line 342
    .line 343
    move-object/from16 v4, p1

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v4 .. v25}, Laqsc;-><init>(Lcom/google/common/collect/ImmutableList;Laqry;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lagxf;Lnxo;Lawma;Laxqs;Lbgsg;Lbekv;Laqvr;Laqse;Lhc;Laqrs;Lhc;Laaco;Lhc;Lhc;Lbfpj;Lctmm;Laqva;)V

    .line 347
    .line 348
    iget-object v1, v0, Laqrr;->b:Lbytb;

    .line 349
    .line 350
    if-eqz v1, :cond_2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lbytb;->e(Lbguc;)V

    .line 354
    .line 355
    :cond_2
    iput-object v4, v0, Laqrr;->al:Laqsc;

    .line 356
    return-void

    .line 357
    .line 358
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    .line 364
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqrr;->b:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laqrr;->b:Lbytb;

    .line 11
    .line 12
    iput-object v0, p0, Laqrr;->ak:Laqrt;

    .line 13
    .line 14
    iput-object v0, p0, Laqrr;->al:Laqsc;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Laqrn;->qa()V

    .line 18
    return-void
.end method

.method public final sm()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public t()Laqva;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final v(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Laqrr;->aZ()Lbjsg;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lbjsg;->m()Lbcbe;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbcbe;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lbcbe;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbcbe;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbcbe;->h()Lboda;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lboda;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    const v2, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laqrr;->aZ()Lbjsg;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbcbe;->a(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lbcbe;->d(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lboda;->n()V

    .line 73
    :cond_1
    :goto_0
    return-void
.end method
