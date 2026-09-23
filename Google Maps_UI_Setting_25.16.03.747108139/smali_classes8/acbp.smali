.class public final Lacbp;
.super Lacca;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public aj:Latvi;

.field public ak:Lbdjv;

.field public al:Lbdgy;

.field private am:Lacbx;

.field private an:Lahmw;

.field public b:Lbdiq;

.field public c:Lbdih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacca;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->a:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 6

    .line 1
    invoke-super {p0}, Lacca;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lueb;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmmm;->n:Lmmm;

    .line 17
    .line 18
    sget-object v2, Lmmm;->n:Lmmm;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmlv;->c:Lmlv;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lahmw;

    .line 30
    .line 31
    iget-object v1, p0, Lacbp;->c:Lbdih;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "curvularBinder"

    .line 37
    .line 38
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    iget-object v3, p0, Lacbp;->am:Lacbx;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "viewModel"

    .line 47
    .line 48
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    :goto_0
    invoke-direct {v0, v1, v2}, Lahmw;-><init>(Lbdih;Lbdkf;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lacbp;->an:Lahmw;

    .line 57
    .line 58
    invoke-virtual {p0}, Lacbp;->t()Latvi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lbqqo;

    .line 63
    .line 64
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lacbq;

    .line 68
    .line 69
    sget-object v4, Latsw;->a:Latsw;

    .line 70
    .line 71
    const-class v5, Lacdb;

    .line 72
    .line 73
    invoke-direct {v3, v5, v0, v4}, Lacbq;-><init>(Ljava/lang/Class;Lahmw;Latsw;)V

    .line 74
    .line 75
    .line 76
    const-class v4, Lacdb;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbp;->ak:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacbp;->ak:Lbdjv;

    .line 10
    .line 11
    invoke-super {p0}, Lacca;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lacca;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacbp;->an:Lahmw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lacbp;->t()Latvi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lacbp;->an:Lahmw;

    .line 17
    .line 18
    return-void
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "MAP_TYPES_ONLY_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    move v7, p1

    .line 17
    iget-object p1, p0, Lacbp;->al:Lbdgy;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "layerMenuFactory"

    .line 23
    .line 24
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v8

    .line 28
    :cond_1
    new-instance v6, Laavd;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {v6, p0, v0}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    new-instance v0, Lacbx;

    .line 39
    .line 40
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Larpl;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lacea;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Laccc;

    .line 67
    .line 68
    iget-object v4, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lacbz;

    .line 75
    .line 76
    iget-object p1, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Laccr;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lacbx;-><init>(Larpl;Lacea;Laccc;Lacbz;Laccr;Ljava/lang/Runnable;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lacbp;->am:Lacbx;

    .line 89
    .line 90
    iget-object p1, p0, Lacbp;->a:Lbdjz;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const-string p1, "viewHierarchyFactory"

    .line 95
    .line 96
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v8

    .line 100
    :cond_2
    new-instance v0, Lacbu;

    .line 101
    .line 102
    invoke-direct {v0}, Lacbu;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lacbp;->ak:Lbdjv;

    .line 110
    .line 111
    iget-object v0, p0, Lacbp;->am:Lacbx;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, "viewModel"

    .line 116
    .line 117
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v8, v0

    .line 122
    :goto_1
    invoke-interface {p1, v8}, Lbdjv;->e(Lbdkf;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final t()Latvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbp;->aj:Latvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventBus"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
