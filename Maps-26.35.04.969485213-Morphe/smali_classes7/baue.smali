.class public final Lbaue;
.super Lbauc;
.source "PG"


# instance fields
.field public a:Lazdk;

.field public ai:Lnsn;

.field private aj:Lbayg;

.field private final ak:Lqi;

.field private al:Lbzkn;

.field public b:Lomu;

.field public c:Llzc;

.field public d:Lbbhm;

.field public e:Lgfz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbauc;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbaud;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbaud;-><init>(Lbaue;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbaue;->ak:Lqi;

    .line 11
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
    iget-object p1, p0, Lbaue;->ai:Lnsn;

    .line 6
    const/4 p3, 0x0

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
    move-object p1, p3

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbawo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lbaue;->al:Lbzkn;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lbaue;->aj:Lbayg;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "viewModel"

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 38
    move-object p2, p3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lbaue;->al:Lbzkn;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object p3
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lbaue;->ak:Lqi;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqi;->oU(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lpw;->nN()Laogc;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Laogc;->aD(Lgqt;Lqi;)V

    .line 25
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbaue;->e:Lgfz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "fragmentHelper"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lgfz;->ad(Lnwp;)V

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lbaue;->a:Lazdk;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "tutorialVeneer"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lbaue;->c:Llzc;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, "ugcNotificationPermissionTutorialController"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v0}, Lazdk;->g(Lazdj;)Z

    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->ax:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbauc;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbaxg;->a:Lbaxg;

    .line 12
    .line 13
    const-class v0, Lbaxg;

    .line 14
    .line 15
    const-string v1, "ThanksPageCurvularFragment.state"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    move-object v12, p1

    .line 28
    .line 29
    check-cast v12, Lbaxg;

    .line 30
    .line 31
    iget-object p1, p0, Lbaue;->d:Lbbhm;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "thanksPageV2ViewModelImplFactory"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, p1

    .line 41
    .line 42
    :goto_0
    iget-object p1, v2, Lbbhm;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lbayg;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    .line 51
    check-cast v4, Lbaze;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object p1, v2, Lbbhm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    .line 63
    check-cast v5, Lbawv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p1, v2, Lbbhm;->c:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object p1, v2, Lbbhm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v7, p1

    .line 83
    .line 84
    check-cast v7, Lbgoz;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object p1, v2, Lbbhm;->g:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    move-object v8, p1

    .line 95
    .line 96
    check-cast v8, Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object p1, v2, Lbbhm;->h:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    move-object v9, p1

    .line 107
    .line 108
    check-cast v9, Lbaye;

    .line 109
    .line 110
    iget-object p1, v2, Lbbhm;->e:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lbaec;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object p1, v2, Lbbhm;->d:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lbbnb;

    .line 128
    .line 129
    iget-object p1, v2, Lbbhm;->i:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    move-object v10, p1

    .line 135
    .line 136
    check-cast v10, Lbbyp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-object v11, p0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v12}, Lbayg;-><init>(Lbaze;Lbawv;Lcqlh;Lbgoz;Landroid/content/res/Resources;Lbaye;Lbbyp;Lbaue;Lbaxg;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lbayg;->h()V

    .line 147
    .line 148
    iput-object v3, v11, Lbaue;->aj:Lbayg;

    .line 149
    return-void

    .line 150
    .line 151
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "Required value was null."

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbauc;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbaue;->b:Lomu;

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

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbauc;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lbaue;->al:Lbzkn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbaue;->al:Lbzkn;

    .line 14
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbauc;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbaue;->aj:Lbayg;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "viewModel"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbayg;->h:Lcmvf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lbaxg;

    .line 23
    .line 24
    sget-object v2, Lbaxg;->a:Lbaxg;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbaxg;->emptyProtobufList()Lcmwf;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, v1, Lbaxg;->c:Lcmwf;

    .line 31
    .line 32
    iget-object p0, p0, Lbayg;->c:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbayy;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lbayy;->e()Lbaxe;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcmvf;->cm(Lbaxe;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    const-string v0, "ThanksPageCurvularFragment.state"

    .line 66
    .line 67
    check-cast p0, Lbaxg;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 71
    return-void
.end method
