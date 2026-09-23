.class public Lakzf;
.super Llgr;
.source "PG"

# interfaces
.implements Lakyz;
.implements Lwqw;
.implements Lakzg;


# instance fields
.field private a:Lbqpa;

.field public ag:Lkmn;

.field public ah:Lbdiq;

.field public ai:Lcgri;

.field public aj:Llhk;

.field public ak:Lazvu;

.field public al:Laywl;

.field public am:Lkna;

.field public an:Lbdjz;

.field public ao:Lakzh;

.field public ap:Lakzq;

.field public aq:Lbjrr;

.field public ar:Lgx;

.field private b:Lbdjv;

.field private final c:Lckbs;

.field private final d:Lasqq;

.field public e:Laaxt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakzf;->a:Lbqpa;

    .line 12
    .line 13
    new-instance v0, Lakwp;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lakwp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Labiw;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Labiw;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lckch;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lckch;-><init>(Lckfs;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lckhn;->a:I

    .line 39
    .line 40
    new-instance v2, Lckgt;

    .line 41
    .line 42
    const-class v3, Lakzm;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Labiw;

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Labiw;

    .line 55
    .line 56
    const/16 v5, 0xf

    .line 57
    .line 58
    invoke-direct {v4, v1, v5}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lezo;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0, v4}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lakzf;->c:Lckbs;

    .line 67
    .line 68
    new-instance v0, Lasqq;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lakzf;->d:Lasqq;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakzf;->an:Lbdjz;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Lakzk;

    .line 16
    .line 17
    invoke-direct {p3}, Lakzk;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakzf;->b:Lbdjv;

    .line 25
    .line 26
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p0, Lakzf;->aq:Lbjrr;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const-string p3, "lightboxHeaderFooterAnimatorFactory"

    .line 35
    .line 36
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p3, p2

    .line 40
    :cond_1
    sget-object v0, Lalds;->a:Lbdjo;

    .line 41
    .line 42
    sget-object v1, Laldg;->a:Lbdjo;

    .line 43
    .line 44
    iget-object v2, p0, Lakzf;->e:Laaxt;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "accessibilityFeatureSet"

    .line 49
    .line 50
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p2, v2

    .line 55
    :goto_0
    iget-object p3, p3, Lbjrr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lakzh;

    .line 58
    .line 59
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lbdiq;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0, v1}, Lakzh;-><init>(Lbc;Landroid/view/View;Lbdjo;Lbdjo;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lakzf;->ao:Lakzh;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public aP(Landroid/os/Bundle;)Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lakzf;->ap:Lakzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakzq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v2, v2, v1}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    const-string v0, "INITIAL_ITEM_OPTIONS"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Required value was null."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public aQ()Lalda;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aS(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakzf;->aU()Laywl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Laywl;->a()Laywk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Laywk;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Laywk;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Laywk;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Laywk;->a()Laywp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Laywp;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v2, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lakzf;->aU()Laywl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Laywl;->a()Laywk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Laywk;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Laywk;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Laywk;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Laywk;->a()Laywp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Laywp;->b()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public aT()Lasqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzf;->d:Lasqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aU()Laywl;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzf;->al:Laywl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snackbarFactory"

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

.method public final synthetic aV()Lazmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzf;->ao:Lakzh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aY()Lazvu;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzf;->ak:Lazvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "latencyTracker"

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

.method public final aZ(Lbqpa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakzf;->a:Lbqpa;

    .line 2
    .line 3
    iget-object v0, p0, Lakzf;->ap:Lakzq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakzq;->I(Lbqpa;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lakzf;->aP(Landroid/os/Bundle;)Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lakzf;->bs()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lakzk;->a:Lbdjo;

    .line 18
    .line 19
    const-class v4, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "Required value was null."

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lakzf;->bs()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lakzk;->b:Lbdjo;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lakzf;->ar:Lgx;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "viewModelFactory"

    .line 52
    .line 53
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    iget-object v2, v0, Lakzf;->a:Lbqpa;

    .line 58
    .line 59
    iget-object v4, v0, Lakzf;->c:Lckbs;

    .line 60
    .line 61
    check-cast v4, Lezo;

    .line 62
    .line 63
    invoke-virtual {v4}, Lezo;->a()Lezm;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lakzm;

    .line 68
    .line 69
    invoke-virtual {v0}, Lakzf;->aT()Lasqq;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkxo;

    .line 76
    .line 77
    iget-object v8, v1, Lkxo;->c:Llcz;

    .line 78
    .line 79
    new-instance v9, Lakzq;

    .line 80
    .line 81
    new-instance v10, Labis;

    .line 82
    .line 83
    iget-object v11, v8, Llcz;->h:Lcgtm;

    .line 84
    .line 85
    check-cast v11, Lcgth;

    .line 86
    .line 87
    iget-object v11, v11, Lcgth;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lbc;

    .line 90
    .line 91
    invoke-direct {v10, v11}, Labis;-><init>(Lbc;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v8, Llcz;->by:Lcgtm;

    .line 95
    .line 96
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Llhq;

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    new-instance v10, Lalkc;

    .line 104
    .line 105
    iget-object v13, v8, Llcz;->dv:Lcgtm;

    .line 106
    .line 107
    invoke-interface {v13}, Lcgtm;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lalda;

    .line 112
    .line 113
    iget-object v14, v8, Llcz;->dw:Lcgtm;

    .line 114
    .line 115
    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lgx;

    .line 120
    .line 121
    invoke-direct {v10, v13, v14}, Lalkc;-><init>(Lalda;Lgx;)V

    .line 122
    .line 123
    .line 124
    iget-object v13, v8, Llcz;->dE:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v13}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lalie;

    .line 131
    .line 132
    iget-object v14, v1, Lkxo;->a:Llbd;

    .line 133
    .line 134
    iget-object v15, v14, Llbd;->gU:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v15}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lbdih;

    .line 141
    .line 142
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 143
    .line 144
    iget-object v1, v1, Lkrj;->m:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbdiq;

    .line 151
    .line 152
    move-object/from16 p1, v1

    .line 153
    .line 154
    iget-object v1, v8, Llcz;->b:Llbd;

    .line 155
    .line 156
    new-instance v16, Laldu;

    .line 157
    .line 158
    move-object/from16 v25, v2

    .line 159
    .line 160
    iget-object v2, v1, Llbd;->gU:Lcgtm;

    .line 161
    .line 162
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    check-cast v17, Lbdih;

    .line 169
    .line 170
    iget-object v2, v8, Llcz;->dv:Lcgtm;

    .line 171
    .line 172
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    check-cast v18, Lalda;

    .line 179
    .line 180
    iget-object v2, v1, Llbd;->zd:Lcgtm;

    .line 181
    .line 182
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    check-cast v19, Lldr;

    .line 189
    .line 190
    new-instance v2, Lalki;

    .line 191
    .line 192
    move-object/from16 p2, v3

    .line 193
    .line 194
    iget-object v3, v8, Llcz;->c:Lkrj;

    .line 195
    .line 196
    move-object/from16 v26, v4

    .line 197
    .line 198
    iget-object v4, v3, Lkrj;->am:Lcgtm;

    .line 199
    .line 200
    move-object/from16 v27, v5

    .line 201
    .line 202
    iget-object v5, v1, Llbd;->ls:Lcgtm;

    .line 203
    .line 204
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object/from16 v28, v6

    .line 209
    .line 210
    iget-object v6, v1, Llbd;->a:Llbg;

    .line 211
    .line 212
    iget-object v6, v6, Llbg;->dl:Lcgtm;

    .line 213
    .line 214
    invoke-direct {v2, v6, v4, v5}, Lalki;-><init>(Lckbj;Lckbj;Lckbj;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lkrj;->m:Lcgtm;

    .line 218
    .line 219
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    check-cast v21, Lbdiq;

    .line 226
    .line 227
    iget-object v4, v1, Llbd;->wa:Lcgtm;

    .line 228
    .line 229
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v22, v4

    .line 234
    .line 235
    check-cast v22, Latqe;

    .line 236
    .line 237
    iget-object v4, v3, Lkrj;->j:Lcgtm;

    .line 238
    .line 239
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v23, v4

    .line 244
    .line 245
    check-cast v23, Llht;

    .line 246
    .line 247
    new-instance v4, Lwrw;

    .line 248
    .line 249
    iget-object v5, v8, Llcz;->dv:Lcgtm;

    .line 250
    .line 251
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lalda;

    .line 256
    .line 257
    iget-object v6, v8, Llcz;->dG:Lcgtm;

    .line 258
    .line 259
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lgx;

    .line 264
    .line 265
    invoke-direct {v4, v5, v6}, Lwrw;-><init>(Lalda;Lgx;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    invoke-direct/range {v16 .. v24}, Laldu;-><init>(Lbdih;Lalda;Lldr;Lalkf;Lbdiq;Latqe;Llht;Lwrt;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v8, Llcz;->dH:Lcgtm;

    .line 276
    .line 277
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lakzs;

    .line 282
    .line 283
    iget-object v4, v8, Llcz;->dN:Lcgtm;

    .line 284
    .line 285
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lyxe;

    .line 290
    .line 291
    invoke-virtual {v8}, Llcz;->I()Lakzg;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    new-instance v29, Lalic;

    .line 296
    .line 297
    iget-object v5, v8, Llcz;->dQ:Lcgtm;

    .line 298
    .line 299
    iget-object v6, v8, Llcz;->dR:Lcgtm;

    .line 300
    .line 301
    move-object/from16 v18, v2

    .line 302
    .line 303
    iget-object v2, v8, Llcz;->dx:Lcgtm;

    .line 304
    .line 305
    move-object/from16 v32, v2

    .line 306
    .line 307
    iget-object v2, v8, Llcz;->dS:Lcgtm;

    .line 308
    .line 309
    iget-object v3, v3, Lkrj;->c:Lcgtm;

    .line 310
    .line 311
    move-object/from16 v33, v2

    .line 312
    .line 313
    iget-object v2, v8, Llcz;->ew:Lcgtm;

    .line 314
    .line 315
    move-object/from16 v35, v2

    .line 316
    .line 317
    iget-object v2, v1, Llbd;->gU:Lcgtm;

    .line 318
    .line 319
    move-object/from16 v36, v2

    .line 320
    .line 321
    iget-object v2, v1, Llbd;->zL:Lcgtm;

    .line 322
    .line 323
    move-object/from16 v37, v2

    .line 324
    .line 325
    iget-object v2, v8, Llcz;->dE:Lcgtm;

    .line 326
    .line 327
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 328
    .line 329
    move-object/from16 v39, v1

    .line 330
    .line 331
    move-object/from16 v38, v2

    .line 332
    .line 333
    move-object/from16 v34, v3

    .line 334
    .line 335
    move-object/from16 v30, v5

    .line 336
    .line 337
    move-object/from16 v31, v6

    .line 338
    .line 339
    invoke-direct/range {v29 .. v39}, Lalic;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v8, Llcz;->dR:Lcgtm;

    .line 343
    .line 344
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    check-cast v19, Lwqw;

    .line 351
    .line 352
    iget-object v1, v8, Llcz;->ex:Lcgtm;

    .line 353
    .line 354
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    check-cast v20, Lwqd;

    .line 361
    .line 362
    iget-object v1, v8, Llcz;->dS:Lcgtm;

    .line 363
    .line 364
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v21, v1

    .line 369
    .line 370
    check-cast v21, Lwqt;

    .line 371
    .line 372
    iget-object v1, v8, Llcz;->dx:Lcgtm;

    .line 373
    .line 374
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v22, v1

    .line 379
    .line 380
    check-cast v22, Lwqy;

    .line 381
    .line 382
    iget-object v1, v14, Llbd;->a:Llbg;

    .line 383
    .line 384
    iget-object v1, v1, Llbg;->kD:Lcgtm;

    .line 385
    .line 386
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    iget-object v1, v8, Llcz;->q:Lcgtm;

    .line 391
    .line 392
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v24, v1

    .line 397
    .line 398
    check-cast v24, Lcklu;

    .line 399
    .line 400
    iget-object v1, v8, Llcz;->dv:Lcgtm;

    .line 401
    .line 402
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lalda;

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move-object v8, v12

    .line 411
    move-object v12, v15

    .line 412
    move-object/from16 v14, v16

    .line 413
    .line 414
    move-object/from16 v15, v18

    .line 415
    .line 416
    move-object/from16 v2, v25

    .line 417
    .line 418
    move-object/from16 v5, v27

    .line 419
    .line 420
    move-object/from16 v6, v28

    .line 421
    .line 422
    move-object/from16 v18, v29

    .line 423
    .line 424
    move-object/from16 v25, v1

    .line 425
    .line 426
    move-object/from16 v16, v4

    .line 427
    .line 428
    move-object v1, v9

    .line 429
    move-object v9, v11

    .line 430
    move-object v11, v13

    .line 431
    move-object/from16 v4, v26

    .line 432
    .line 433
    move-object/from16 v13, p1

    .line 434
    .line 435
    invoke-direct/range {v1 .. v25}, Lakzq;-><init>(Lbqpa;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lakzm;Lasqq;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Labjc;Llhq;Lalkb;Lalie;Lbdih;Lbdiq;Laldu;Lakzs;Lyxe;Lakzg;Lalhz;Lwqw;Lwqd;Lwqt;Lwqy;Lcgri;Lcklu;Lalda;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, Lakzf;->ap:Lakzq;

    .line 439
    .line 440
    iget-object v2, v0, Lakzf;->b:Lbdjv;

    .line 441
    .line 442
    if-eqz v2, :cond_1

    .line 443
    .line 444
    invoke-interface {v2, v1}, Lbdjv;->e(Lbdkf;)V

    .line 445
    .line 446
    .line 447
    :cond_1
    return-void

    .line 448
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public final bs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakzf;->ah:Lbdiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "curvularViewFinder"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic lY()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Llhm;->g:Llhm;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakzf;->rg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcfgj;->aM:Lbrxm;

    .line 10
    .line 11
    return-object v0
.end method

.method public ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakzf;->rg()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lakzf;->ag:Lkmn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "activityState"

    .line 16
    .line 17
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Lkmn;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lakzf;->am:Lkna;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "uiTransitionStateApplier"

    .line 32
    .line 33
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    new-instance v2, Lknq;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lknu;->d:Lknu;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lknq;->A(Lknu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Lknq;->t(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Laywy;->f:Laywy;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lknq;->az(Laywy;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Laiyj;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v3, p0, v4}, Laiyj;-><init>(Llgr;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lknq;->Q(Lknt;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lakzf;->ai:Lcgri;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "edgeToEdgeAvailability"

    .line 78
    .line 79
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :cond_2
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Labaq;

    .line 88
    .line 89
    invoke-virtual {v3}, Labaq;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Llzu;->e:Llzu;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v3, Llzu;->b:Llzu;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v3, v1}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, Lakzf;->aY()Lazvu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lazvu;->b()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llgr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakzf;->ap:Lakzq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lakzq;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakzf;->b:Lbdjv;

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
    iput-object v0, p0, Lakzf;->ap:Lakzq;

    .line 10
    .line 11
    invoke-super {p0}, Llgr;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public oq(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llgr;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 5
    .line 6
    iget-object v1, p0, Lakzf;->ap:Lakzq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lakzq;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "INITIAL_ITEM_OPTIONS"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakzf;->ao:Lakzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazmh;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Llgr;->qf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final rg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc;->E:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
