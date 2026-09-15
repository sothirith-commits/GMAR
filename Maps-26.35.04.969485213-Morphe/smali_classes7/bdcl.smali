.class public final Lbdcl;
.super Lbdck;
.source "PG"


# instance fields
.field public a:Lncl;

.field private final ai:Lcuav;

.field public b:Lbdai;

.field public c:Z

.field public d:Lnsn;

.field public e:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdck;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbbhz;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbdcl;->ai:Lcuav;

    .line 17
    return-void
.end method

.method private final d()Lbdcy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdcl;->ai:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbdcy;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lbdcl;->d:Lnsn;

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
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lbdcn;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbdcl;->d()Lbdcy;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lbzkn;->e(Lbgqx;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbdcl;->d()Lbdcy;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-object p3, p0, Lbdcy;->g:Lauys;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lauys;->e()V

    .line 41
    .line 42
    iget-object p3, p0, Lbdcy;->c:Lculq;

    .line 43
    .line 44
    new-instance v0, Lbdcw;

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p2, v1, p2}, Lbdcw;-><init>(Lbdcy;Lcudt;I[I)V

    .line 49
    const/4 p0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p2, v0, p0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcbse;->a(I)Lcbse;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p1}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lbdcl;->d()Lbdcy;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbdcy;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 88
    :cond_3
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozd;->d:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbdck;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "vehicle-profile-key"

    .line 12
    .line 13
    const-class v1, Lbdai;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbdai;

    .line 20
    .line 21
    iput-object v0, p0, Lbdcl;->b:Lbdai;

    .line 22
    .line 23
    const-string v0, "trigger-search-on-save-key"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    iput-boolean p1, p0, Lbdcl;->c:Z

    .line 30
    :cond_1
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbdck;->pW()V

    .line 4
    .line 5
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbwfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p0, p0, Lbdcl;->a:Lncl;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "uiTransitionStateApplier"

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 38
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbdck;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbdcl;->d()Lbdcy;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lbdcy;->g:Lauys;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lauys;->c()V

    .line 13
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbdck;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "vehicle-profile-key"

    .line 6
    .line 7
    iget-object v1, p0, Lbdcl;->b:Lbdai;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    const-string v0, "trigger-search-on-save-key"

    .line 13
    .line 14
    iget-boolean p0, p0, Lbdcl;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method
