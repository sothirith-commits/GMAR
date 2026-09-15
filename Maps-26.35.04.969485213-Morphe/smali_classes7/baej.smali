.class public final Lbaej;
.super Lbaeh;
.source "PG"

# interfaces
.implements Laurp;


# instance fields
.field public a:Lbgoz;

.field public ai:Laxyz;

.field public aj:Lnsn;

.field private ak:Landroid/view/ViewGroup;

.field private al:Lbaen;

.field private am:Lbzkn;

.field public b:Lawsk;

.field public c:Lcuan;

.field public d:Lncl;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaeh;-><init>()V

    .line 4
    return-void
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
    iput-object p2, p0, Lbaej;->ak:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object p1, p0, Lbaej;->aj:Lnsn;

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "viewHierarchyFactory"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    move-object p1, p3

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbacv;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lbaej;->am:Lbzkn;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lbaej;->al:Lbaen;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "ownPostsViewModel"

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 40
    move-object p2, p3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lbaej;->am:Lbzkn;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object p3
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbaeh;->ai()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaej;->d()Laxyz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object p0, p0, Lbaej;->al:Lbaen;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ownPostsViewModel"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final d()Laxyz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaej;->ai:Laxyz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "eventBus"

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
    sget-object p0, Lcoza;->dt:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbaeh;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lbaej;->b:Lawsk;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "storage"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lawsz;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1, v1, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-class v2, Lokb;

    .line 28
    .line 29
    const-string v3, "placemark"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lbaej;->c:Lcuan;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "ownPostsViewModelProvider"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 45
    move-object v0, v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lbaen;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbaen;->a(Lawsz;)V

    .line 55
    .line 56
    iput-object p0, v0, Lbaen;->k:Lnwp;

    .line 57
    .line 58
    iget-object p1, v0, Lbaen;->g:Lathx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, p1, Lathx;->m:Ljava/lang/Class;

    .line 65
    .line 66
    iput-object v0, p0, Lbaej;->al:Lbaen;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbaej;->d()Laxyz;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v0, p0, Lbaej;->al:Lbaen;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "ownPostsViewModel"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 80
    move-object v5, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v5, v0

    .line 83
    .line 84
    :goto_1
    sget-object v6, Laxuw;->a:Laxuw;

    .line 85
    .line 86
    iget-object p0, p0, Lbaej;->e:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const-string p0, "uiExecutor"

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    .line 97
    :goto_2
    new-instance p0, Lcuay;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v6, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance v0, Lbwvm;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    new-instance v2, Lbaeo;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, p0}, Lbaeo;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    const-class v4, Lazys;

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Lbaeo;-><init>(ILjava/lang/Class;Lbaen;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    new-instance v2, Lbaeo;

    .line 127
    .line 128
    .line 129
    invoke-static {v6, p0}, Lbaeo;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    const-class v4, Laure;

    .line 133
    const/4 v3, 0x1

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, Lbaeo;-><init>(ILjava/lang/Class;Lbaen;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbwvm;->a()Lbwvo;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbaeh;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbaej;->d:Lncl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "uiTransitionStateApplier"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v2, Lbwfm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 22
    .line 23
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 30
    .line 31
    sget-object p0, Lbbys;->d:Lbbys;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 42
    return-void
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
    invoke-super {p0}, Lbaeh;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lbaej;->am:Lbzkn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbaej;->ak:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lbaej;->am:Lbzkn;

    .line 23
    .line 24
    iput-object v0, p0, Lbaej;->ak:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method public final v(Laurq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbaej;->al:Lbaen;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v1, p1, Laurq;->d:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    :goto_0
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Laurq;->b:Lawsz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbaen;->a(Lawsz;)V

    .line 27
    .line 28
    iget-object p1, p0, Lbaej;->a:Lbgoz;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "curvularBinder"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 36
    move-object p1, v2

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lbaej;->al:Lbaen;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, "ownPostsViewModel"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, p0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 51
    return-void

    .line 52
    :cond_4
    throw v2
.end method
