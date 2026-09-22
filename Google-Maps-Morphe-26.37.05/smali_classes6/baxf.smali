.class public final Lbaxf;
.super Lbaxc;
.source "PG"


# instance fields
.field public a:Lazfy;

.field public ai:Lntx;

.field private aj:Lbbbh;

.field private final ak:Lqi;

.field private al:Lbytb;

.field public b:Looe;

.field public c:Lmaj;

.field public d:Lbsnw;

.field public e:Lggf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaxc;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbaxe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbaxe;-><init>(Lbaxf;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbaxf;->ak:Lqi;

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
    iget-object p1, p0, Lbaxf;->ai:Lntx;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p3

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbazp;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lbaxf;->al:Lbytb;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lbaxf;->aj:Lbbbh;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "viewModel"

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 38
    move-object p2, p3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lbaxf;->al:Lbytb;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object p3
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbaxf;->e:Lggf;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "fragmentHelper"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lbaxf;->a:Lazfy;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lbaxf;->c:Lmaj;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, "ugcNotificationPermissionTutorialController"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v0}, Lazfy;->g(Lazfx;)Z

    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->ax:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbaxc;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbbah;->a:Lbbah;

    .line 12
    .line 13
    const-class v0, Lbbah;

    .line 14
    .line 15
    const-string v1, "ThanksPageCurvularFragment.state"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    move-object v12, p1

    .line 28
    .line 29
    check-cast v12, Lbbah;

    .line 30
    .line 31
    iget-object p1, p0, Lbaxf;->d:Lbsnw;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "thanksPageV2ViewModelImplFactory"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, p1

    .line 41
    .line 42
    :goto_0
    iget-object p1, v2, Lbsnw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lbbbh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    .line 51
    check-cast v4, Lbbcf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object p1, v2, Lbsnw;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    .line 63
    check-cast v5, Latwr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p1, v2, Lbsnw;->h:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object p1, v2, Lbsnw;->d:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v7, p1

    .line 83
    .line 84
    check-cast v7, Lbgsg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object p1, v2, Lbsnw;->f:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object p1, v2, Lbsnw;->g:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    move-object v9, p1

    .line 107
    .line 108
    check-cast v9, Lbbbf;

    .line 109
    .line 110
    iget-object p1, v2, Lbsnw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lbasi;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object p1, v2, Lbsnw;->e:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lbagy;

    .line 128
    .line 129
    iget-object p1, v2, Lbsnw;->i:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    move-object v10, p1

    .line 135
    .line 136
    check-cast v10, Lbcbl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-object v11, p0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v12}, Lbbbh;-><init>(Lbbcf;Latwr;Lcpuk;Lbgsg;Landroid/content/res/Resources;Lbbbf;Lbcbl;Lbaxf;Lbbah;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lbbbh;->h()V

    .line 147
    .line 148
    iput-object v3, v11, Lbaxf;->aj:Lbbbh;

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

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbaxc;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lbaxf;->b:Looe;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lbaxf;->ak:Lqi;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqi;->oX(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lpw;->nQ()Lanzb;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Lanzb;->au(Lgrk;Lqi;)V

    .line 25
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbaxc;->qa()V

    .line 4
    .line 5
    iget-object v0, p0, Lbaxf;->al:Lbytb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbytb;->h()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbaxf;->al:Lbytb;

    .line 14
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbaxc;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbaxf;->aj:Lbbbh;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "viewModel"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbbbh;->h:Lcmek;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lbbah;

    .line 23
    .line 24
    sget-object v2, Lbbah;->a:Lbbah;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbbah;->emptyProtobufList()Lcmfj;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, v1, Lbbah;->c:Lcmfj;

    .line 31
    .line 32
    iget-object p0, p0, Lbbbh;->c:Ljava/util/List;

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
    check-cast v1, Lbbbz;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lbbbz;->e()Lbbaf;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcmek;->cm(Lbbaf;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

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
    check-cast p0, Lbbah;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 71
    return-void
.end method
