.class public final Latay;
.super Latax;
.source "PG"

# interfaces
.implements Larfq;


# instance fields
.field public a:Lawsk;

.field public ai:Lawsz;

.field public aj:Lnsn;

.field public ak:Ladmj;

.field private al:Landroid/os/Parcelable;

.field private am:Latbj;

.field private an:Lbzkn;

.field public b:Lcqlh;

.field public c:Lcqlh;

.field public d:Lcqlh;

.field public e:Laseg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latax;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final aX(Landroid/view/View;)Lbvhg;
    .locals 3

    .line 1
    sget-object v0, Latbo;->a:Lbgqh;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lbvhg;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lbvhg;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final u()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Latay;->v(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final v(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Latbo;->b:Lbgqh;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Latay;->am:Latbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Latay;->ay:Larkw;

    .line 6
    .line 7
    iput-object p0, v0, Latbj;->b:Larkw;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latay;->u()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Latay;->am:Latbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Latbj;->e:Laubg;

    .line 6
    .line 7
    invoke-virtual {v0}, Laubg;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Latax;->ai()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lawsz;
    .locals 2

    .line 1
    iget-object p0, p0, Latay;->ai:Lawsz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lawsz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Latay;->am:Latbj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Latay;->an:Lbzkn;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Latay;->aj:Lnsn;

    .line 19
    .line 20
    new-instance v3, Latbo;

    .line 21
    .line 22
    invoke-direct {v3}, Latbo;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Latay;->an:Lbzkn;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbzkn;->e(Lbgqx;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Latbj;->c:Latbk;

    .line 35
    .line 36
    iget-object v1, v1, Latbk;->d:Latca;

    .line 37
    .line 38
    new-instance v2, Lazbh;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Latca;->b:Lazbh;

    .line 44
    .line 45
    iget-object p1, p0, Latay;->an:Lbzkn;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Latay;->al:Landroid/os/Parcelable;

    .line 55
    .line 56
    instance-of v1, p0, Lataz;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast p0, Lataz;

    .line 61
    .line 62
    invoke-static {p1}, Latay;->v(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v2, Lasvg;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v2, v1, p0, v3, v0}, Lasvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p1}, Latay;->aX(Landroid/view/View;)Lbvhg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v1, Lasvg;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-direct {v1, v0, p0, v2}, Lasvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lbvhg;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-direct {p0}, Latay;->u()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lms;->U()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Latay;->aX(Landroid/view/View;)Lbvhg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbvhg;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lbvhg;->e()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v2, Lataz;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p0}, Lataz;-><init>(Landroid/os/Parcelable;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyz;->bM:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Latax;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Latay;->a:Lawsk;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lazub;->a(Landroid/os/Bundle;Lawsk;)Lawsz;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, Latay;->ai:Lawsz;

    .line 13
    .line 14
    iget-object p1, p0, Latay;->ak:Ladmj;

    .line 15
    .line 16
    invoke-static {v4}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokb;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lceyr;->a:Lceyr;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Layui;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v5, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Layui;->ao(Lceyr;Ljava/util/List;Lawsz;Latay;Z)Latbj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v5, p0

    .line 43
    iget-object p0, p1, Ladmj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laztl;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Laztl;->c(Lawsz;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Ladmj;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Laztl;->a()Lceyr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p1, p1, Ladmj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lawvg;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lawvg;->f(Laztl;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcbyo;->b:Lcbyo;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Laztl;->b(Lcbyo;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    move-object v3, p1

    .line 78
    sget-object p1, Lcbyo;->b:Lcbyo;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Laztl;->d(Lcbyo;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Layui;

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Layui;->ao(Lceyr;Ljava/util/List;Lawsz;Latay;Z)Latbj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    iput-object p0, v5, Latay;->am:Latbj;

    .line 92
    .line 93
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    iget-object v0, p0, Latay;->an:Lbzkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Latay;->an:Lbzkn;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Latax;->pY()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latay;->al:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public final rg()Larfd;
    .locals 0

    .line 1
    sget-object p0, Larfd;->b:Larfd;

    .line 2
    .line 3
    return-object p0
.end method
