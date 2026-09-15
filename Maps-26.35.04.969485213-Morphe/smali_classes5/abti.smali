.class public final Labti;
.super Labtg;
.source "PG"

# interfaces
.implements Larfq;


# instance fields
.field public a:Lawsk;

.field private ai:Labuy;

.field private final aj:Labth;

.field private ak:Lbzkn;

.field public b:Lnsn;

.field public c:Lbehu;

.field public d:Laevw;

.field private e:Lawsz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labtg;-><init>()V

    .line 4
    .line 5
    new-instance v0, Labth;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Labth;-><init>(Labti;)V

    .line 9
    .line 10
    iput-object v0, p0, Labti;->aj:Labth;

    .line 11
    return-void
.end method

.method private final u()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labti;->ak:Lbzkn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Labti;->c:Lbehu;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "curvularViewFinder"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    sget-object p0, Labug;->b:Lbgqh;

    .line 25
    .line 26
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final aU()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labti;->u()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Labti;->aj:Labth;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labti;->u()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final c()Lawsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labti;->e:Lawsz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "placemarkRef"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method protected final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Labti;->b:Lnsn;

    .line 6
    const/4 v0, 0x0

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
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Labug;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Labti;->ak:Lbzkn;

    .line 27
    .line 28
    iget-object p0, p0, Labti;->ai:Labuy;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "viewModel"

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->qO:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labtg;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Labti;->a:Lawsk;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "gmmStorage"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    sget v2, Lcugz;->a:I

    .line 19
    .line 20
    new-instance v2, Lcugg;

    .line 21
    .line 22
    const-class v3, Lokb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcuif;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lawsz;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v1, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Labti;->e:Lawsz;

    .line 49
    .line 50
    iget-object p1, p0, Labti;->d:Laevw;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "viewModelFactory"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 58
    move-object p1, v1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Labti;->e:Lawsz;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "placemarkRef"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v1, p1, Laevw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lokb;

    .line 81
    .line 82
    new-instance v2, Labuy;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lajqi;

    .line 89
    .line 90
    iget-object p1, p1, Laevw;->b:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ladmj;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1, p1, v0}, Labuy;-><init>(Lajqi;Ladmj;Lokb;)V

    .line 100
    .line 101
    iput-object v2, p0, Labti;->ai:Labuy;

    .line 102
    return-void

    .line 103
    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Cannot make keys for anonymous objects."

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labti;->u()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Labti;->aj:Labth;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Labti;->ak:Lbzkn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Labti;->ak:Lbzkn;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Labtg;->pY()V

    .line 25
    return-void
.end method

.method public final rg()Larfd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larfd;->c:Larfd;

    .line 3
    return-object p0
.end method
