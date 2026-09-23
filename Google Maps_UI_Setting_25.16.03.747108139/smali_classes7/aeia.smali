.class public final Laeia;
.super Laehh;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

.field public ag:Lcgri;

.field public ah:Lkna;

.field public ai:Lbdjz;

.field public aj:Laemg;

.field public ak:Lackq;

.field public al:Latvi;

.field public am:Lbdih;

.field public an:Lcgri;

.field public ao:Llhx;

.field public ap:Lcgri;

.field protected aq:Laeiw;

.field public ar:Lbaut;

.field public as:Lcbd;

.field private at:Lbdjv;

.field private au:Lbdjv;

.field private av:Lmgi;

.field private aw:Landroid/view/View;

.field private ax:Lbfuo;

.field private ay:Llxm;

.field private az:Lbrxm;

.field public b:Z

.field public c:Llwf;

.field final d:Lpq;

.field public e:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laehh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laeia;->b:Z

    .line 6
    .line 7
    new-instance v0, Laehx;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laehx;-><init>(Laeia;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laeia;->d:Lpq;

    .line 13
    .line 14
    return-void
.end method

.method private final aV()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeia;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbayc;->l(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xb4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x88

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Laeia;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laeia;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static q(Laeie;)Laeia;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laeia;

    .line 12
    .line 13
    invoke-direct {p0}, Laeia;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laeia;->ai:Lbdjz;

    .line 2
    .line 3
    new-instance v1, Labvc;

    .line 4
    .line 5
    invoke-direct {v1}, Labvc;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laeia;->at:Lbdjv;

    .line 14
    .line 15
    iget-object v0, p0, Laeia;->ai:Lbdjz;

    .line 16
    .line 17
    new-instance v1, Laein;

    .line 18
    .line 19
    invoke-direct {v1}, Laein;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laeia;->au:Lbdjv;

    .line 27
    .line 28
    const v0, 0x7f0e00c6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laeia;->aw:Landroid/view/View;

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Laehh;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final aP(Llwf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laeia;->c:Llwf;

    .line 8
    .line 9
    iget-object p1, p0, Laeia;->ag:Lcgri;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbflp;

    .line 16
    .line 17
    new-instance v1, Lbfsy;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbfsy;-><init>(Lbfkf;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwdk;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, v2}, Lwdk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final aQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llgr;->mb(Llhq;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final aS()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeia;->t()Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laeia;->aT(Lbfkf;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laeia;->c:Llwf;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aT(Lbfkf;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Laeiq;->a:Laeiq;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laeia;->aU(Ljava/util/List;Laeiq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeia;->aj:Laemg;

    .line 9
    .line 10
    new-instance v1, Lclgs;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laemg;->b:Laejt;

    .line 17
    .line 18
    sget-object v2, Laemg;->a:Lbxlz;

    .line 19
    .line 20
    new-instance v3, Ljkm;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-interface {v0, v2, p1, v1, v3}, Laejt;->a(Lbxlz;Lbfkf;ILaucw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final aU(Ljava/util/List;Laeiq;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance v0, Ladrd;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ladrd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Laeia;->c:Llwf;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Llwf;

    .line 59
    .line 60
    iget-object v4, p0, Laeia;->c:Llwf;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Llwf;->bd()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3}, Llwf;->bd()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Llwf;->u()Lbfkf;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Llwf;->u()Lbfkf;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v4}, Llwf;->u()Lbfkf;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Llwf;->u()Lbfkf;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lt v3, v2, :cond_2

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Laeia;->aq:Laeiw;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Laeiw;->j(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laeia;->aq:Laeiw;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Laeiw;->i(Laeiq;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Laeia;->am:Lbdih;

    .line 125
    .line 126
    iget-object p2, p0, Laeia;->aq:Laeiw;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Laeia;->ay:Llxm;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lbqms;->a:Lbqms;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lbqml;->a(Lbqxb;Lbqmt;)Lbqml;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lbqop;->v()Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, p2, v0, v1}, Llxm;->h(Lbqpa;Lbqpa;Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laeie;

    .line 10
    .line 11
    invoke-virtual {v0}, Laeie;->k()Lbrxm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laeia;->az:Lbrxm;

    .line 16
    .line 17
    invoke-super {p0, p1}, Laehh;->g(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Laehy;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Laehy;-><init>(Laeia;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lvgn;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laeia;->ax:Lbfuo;

    .line 33
    .line 34
    iget-object p1, p0, Laeia;->as:Lcbd;

    .line 35
    .line 36
    new-instance v1, Laehz;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Laehz;-><init>(Llgr;I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-virtual {p1, v1, v8}, Lcbd;->q(Llwz;Z)Llxm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laeia;->ay:Llxm;

    .line 48
    .line 49
    new-instance p1, Laeis;

    .line 50
    .line 51
    invoke-virtual {v0}, Laeie;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Laeie;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v1, v0, v4}, Laeis;-><init>(Ljava/lang/String;Ljava/lang/String;Laeig;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laeia;->av:Lmgi;

    .line 63
    .line 64
    new-instance v2, Laeiw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, p0, Laeia;->ay:Llxm;

    .line 71
    .line 72
    new-instance v7, Laehn;

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-direct {v7, p0, p1}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct/range {v2 .. v7}, Laeiw;-><init>(Landroid/app/Activity;Laeig;Llxn;ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Laeia;->aq:Laeiw;

    .line 83
    .line 84
    iget-object p1, p0, Laeia;->d:Lpq;

    .line 85
    .line 86
    invoke-virtual {p1, v8}, Lpq;->h(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0, p1}, Lpx;->c(Leya;Lpq;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeia;->az:Lbrxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ok()V
    .locals 7

    .line 1
    invoke-super {p0}, Laehh;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeia;->ay:Llxm;

    .line 5
    .line 6
    invoke-virtual {v0}, Llxm;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laeia;->ag:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbflp;

    .line 16
    .line 17
    iget-object v1, p0, Laeia;->ax:Lbfuo;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbflp;->c(Lbfuo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laeia;->al:Latvi;

    .line 23
    .line 24
    new-instance v1, Lbqqo;

    .line 25
    .line 26
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laeib;

    .line 30
    .line 31
    sget-object v3, Latsw;->a:Latsw;

    .line 32
    .line 33
    const-class v4, Lagko;

    .line 34
    .line 35
    invoke-direct {v2, v4, p0, v3}, Laeib;-><init>(Ljava/lang/Class;Laeia;Latsw;)V

    .line 36
    .line 37
    .line 38
    const-class v3, Lagko;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laeia;->at:Lbdjv;

    .line 51
    .line 52
    iget-object v1, p0, Laeia;->av:Lmgi;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laeia;->au:Lbdjv;

    .line 58
    .line 59
    iget-object v1, p0, Laeia;->aq:Laeiw;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laeia;->au:Lbdjv;

    .line 65
    .line 66
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 71
    .line 72
    iput-object v0, p0, Laeia;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 73
    .line 74
    iget-object v1, p0, Laeia;->ao:Llhx;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Llhx;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Laeia;->aV()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laeia;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 83
    .line 84
    new-instance v1, Lasrk;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lasrk;-><init>(Llgr;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n(Lzun;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laeia;->an:Lcgri;

    .line 94
    .line 95
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lagie;

    .line 100
    .line 101
    invoke-interface {v0}, Lagie;->k()Lagih;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lbfus;->a:Lbfus;

    .line 106
    .line 107
    iput-object v1, v0, Lagih;->m:Lbfus;

    .line 108
    .line 109
    iget-object v0, p0, Laeia;->ap:Lcgri;

    .line 110
    .line 111
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbfqp;

    .line 116
    .line 117
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbhen;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance v0, Lbfme;

    .line 130
    .line 131
    iget-object v1, p0, Laeia;->ar:Lbaut;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lbfme;-><init>(Lbaut;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Laeia;->e:Lcgri;

    .line 137
    .line 138
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbfqw;

    .line 143
    .line 144
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v5, Lbfqx;

    .line 149
    .line 150
    invoke-direct {v5, v1}, Lbfqx;-><init>(Lbfqy;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lbfra;->a:Lbfra;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lbfqx;->h(Lbfra;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbfqx;->a()Lbfqy;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v1, v5}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Lbfmb;->p(J)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Laeia;->ag:Lcgri;

    .line 169
    .line 170
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbflp;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lbflp;->l(Lbful;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Lbfud;

    .line 181
    .line 182
    iget-object v5, p0, Laeia;->ar:Lbaut;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Lbfud;-><init>(Lbaut;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Laeia;->e:Lcgri;

    .line 188
    .line 189
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lbfqw;

    .line 194
    .line 195
    invoke-interface {v5}, Lbfqw;->a()Lbfqy;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lbfup;

    .line 204
    .line 205
    invoke-direct {v6, v5}, Lbfup;-><init>(Lbfur;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v6, Lbfup;->f:Lbfus;

    .line 209
    .line 210
    invoke-virtual {v6}, Lbfup;->a()Lbfur;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v5, v1}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v4}, Lbfuc;->p(J)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Laeia;->ag:Lcgri;

    .line 221
    .line 222
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbflp;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lbflp;->l(Lbful;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {p0}, Laeia;->aS()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lknh;

    .line 235
    .line 236
    invoke-direct {v0}, Lknh;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Lknh;->x(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lknh;->B(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lknq;

    .line 247
    .line 248
    invoke-direct {v3, p0}, Lknq;-><init>(Llhv;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lknq;->F(Lknh;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Laeia;->at:Lbdjv;

    .line 255
    .line 256
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Lknq;->K(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Llzs;->b:Lbdrg;

    .line 264
    .line 265
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v0, v4}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v3, v0}, Lknq;->I(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lknq;->t(Z)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v3, v0}, Lknq;->an(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lknq;->j(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    invoke-virtual {v3, v1}, Lknq;->P(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Lknq;->z(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Laeia;->aw:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Lknq;->S(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Laeia;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lknq;->M(Lzuo;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Laywy;->e:Laywy;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lknq;->az(Laywy;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    iget-object v0, p0, Laeia;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 313
    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v3, v0}, Lknq;->U(I)V

    .line 321
    .line 322
    .line 323
    :cond_1
    iget-object v0, p0, Laeia;->ah:Lkna;

    .line 324
    .line 325
    invoke-virtual {v3}, Lknq;->a()Lknw;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laehh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laeia;->aV()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeia;->ay:Llxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Llxm;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laehh;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeia;->at:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeia;->ag:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbflp;

    .line 13
    .line 14
    iget-object v1, p0, Laeia;->ax:Lbfuo;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbflp;->j(Lbfuo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laeia;->al:Latvi;

    .line 20
    .line 21
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laeia;->ay:Llxm;

    .line 25
    .line 26
    invoke-virtual {v0}, Llxm;->c()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Laehh;->qf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final t()Lbfkf;
    .locals 1

    .line 1
    iget-object v0, p0, Laeia;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbfqy;->a:Lbfkf;

    .line 14
    .line 15
    return-object v0
.end method
