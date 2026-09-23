.class public final Lacdh;
.super Lacdq;
.source "PG"


# instance fields
.field public a:Lkna;

.field private aA:Lciop;

.field private final aB:Laafl;

.field private final aC:Laafl;

.field private final aD:Laafl;

.field private final aE:Laafl;

.field private final aF:Lckbs;

.field private final aG:Lacdf;

.field private final aH:Lacde;

.field private final aI:Lacef;

.field private final aJ:Lacee;

.field private final aK:Lvba;

.field public ag:Lacdw;

.field public ah:Lbflp;

.field public ai:Laaxt;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lahai;

.field public al:Llhx;

.field public am:Lbfqw;

.field public an:Lacdz;

.field public ao:Lbuvs;

.field public ap:Lbuvs;

.field public aq:Laccw;

.field public ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

.field public as:Lacdl;

.field public at:Z

.field public final au:Laafl;

.field public final av:Lpq;

.field public aw:Lbdgy;

.field public ax:Lbjrr;

.field private ay:Landroid/view/View;

.field private az:Lbdjv;

.field public b:Lbdjz;

.field public c:Lacdd;

.field public d:Lbfwm;

.field public e:Llhk;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lacdq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laafl;->b:Laafl;

    .line 5
    .line 6
    new-instance v0, Laafj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Laafj;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lacdh;->aB:Laafl;

    .line 13
    .line 14
    new-instance v0, Laafj;

    .line 15
    .line 16
    const v1, 0x3e0f5c29    # 0.14f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Laafj;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lacdh;->aC:Laafl;

    .line 23
    .line 24
    new-instance v0, Laafj;

    .line 25
    .line 26
    const v1, 0x3eb33333    # 0.35f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Laafj;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lacdh;->aD:Laafl;

    .line 33
    .line 34
    new-instance v0, Laafj;

    .line 35
    .line 36
    const v1, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Laafj;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lacdh;->aE:Laafl;

    .line 43
    .line 44
    new-instance v0, Laafj;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v0, v1}, Laafj;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lacdh;->au:Laafl;

    .line 52
    .line 53
    sget v0, Lckhn;->a:I

    .line 54
    .line 55
    new-instance v0, Lckgt;

    .line 56
    .line 57
    const-class v1, Lacdp;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Labiw;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, p0, v2}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Labiw;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v2, p0, v3}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Labiw;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, p0, v4}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lezo;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1, v3, v2}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lacdh;->aF:Lckbs;

    .line 86
    .line 87
    new-instance v0, Lacef;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, Lacef;-><init>(Lacdh;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lacdh;->aI:Lacef;

    .line 94
    .line 95
    new-instance v0, Lacdf;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lacdf;-><init>(Lacdh;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lacdh;->aG:Lacdf;

    .line 101
    .line 102
    new-instance v0, Lacde;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lacde;-><init>(Lacdh;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lacdh;->aH:Lacde;

    .line 108
    .line 109
    new-instance v0, Lacee;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, p0, v1, v2}, Lacee;-><init>(Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lacdh;->aJ:Lacee;

    .line 116
    .line 117
    new-instance v0, Lvba;

    .line 118
    .line 119
    invoke-direct {v0, p0, v4}, Lvba;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lacdh;->aK:Lvba;

    .line 123
    .line 124
    new-instance v0, Lacdg;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lacdg;-><init>(Lacdh;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lacdh;->av:Lpq;

    .line 130
    .line 131
    return-void
.end method

.method private final bA(Laccw;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacdh;->t()Lacdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacdd;->e()Lacda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lacda;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lacdh;->t()Lacdd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lacdd;->f()Lacdc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lacdc;->d(Laccw;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Laccw;->h:Laccw;

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lacdh;->t()Lacdd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lacdd;->g()Lacdc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2}, Lacdc;->d(Laccw;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lacdh;->t()Lacdd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2}, Laccz;->j(Laccw;Z)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final bt(Lbztc;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbztc;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbztc;->e:Lbuvs;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbuvs;->a:Lbuvs;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lbuvs;->b:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final synthetic bu(Lacdh;Lbfkm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacdh;->bs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lacdh;->bv()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Llhk;->l(Llhy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lacdh;->aQ()Lacdw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lacdh;->ao:Lbuvs;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "intentedItem"

    .line 22
    .line 23
    invoke-static {p0}, Lckha;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    iget-object p0, p0, Lbuvs;->c:Lbuvu;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbuvu;->a:Lbuvu;

    .line 32
    .line 33
    :cond_1
    iget p0, p0, Lbuvu;->c:I

    .line 34
    .line 35
    invoke-static {p0}, Lbuvt;->a(I)Lbuvt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lbuvt;->a:Lbuvt;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lacdw;->g(Lbfkm;Lbuvt;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lacdh;->aY()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lacdh;->aU()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private final bz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7f0b017d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lacdh;->o()Llhx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Llhx;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {v1, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Llus;->c()Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Llus;->b()Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e003f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 16
    .line 17
    const p2, 0x7f0b017d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lacdh;->aZ()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lacdh;->au:Laafl;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Laafl;->a(Lzuo;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lacdh;->q()Laafl;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Laafl;->a(Lzuo;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_0
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShowGrippy(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setShouldUseRoundedCornersShadow(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setHideShadowWhenFullyExpanded(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lacdh;->o()Llhx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Llhx;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lacdh;->aB:Laafl;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    new-array v2, v2, [Laafl;

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget-object v0, p0, Lacdh;->aC:Laafl;

    .line 81
    .line 82
    aput-object v0, v2, p3

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-virtual {p0}, Lacdh;->q()Laafl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, p3

    .line 90
    .line 91
    iget-object p3, p0, Lacdh;->au:Laafl;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object p3, v2, v0

    .line 95
    .line 96
    invoke-static {v2}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lacdh;->a(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 114
    .line 115
    invoke-direct {p0}, Lacdh;->bz()V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    .line 119
    .line 120
    iget-object p3, p0, Lbc;->Z:Leyc;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;-><init>(Lexs;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lacdh;->aP()Lacdp;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object p3, p3, Lacdp;->c:Lcinw;

    .line 133
    .line 134
    invoke-static {}, Lciok;->a()Lciof;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p3, v1}, Lcinw;->u(Lciof;)Lcinw;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance v1, Labzh;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljvg;

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-direct {v0, v1, v2}, Ljvg;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Lcinw;->A(Lcipf;)Lciop;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lciop;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lacdh;->b:Lbdjz;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    if-nez p2, :cond_2

    .line 164
    .line 165
    const-string p2, "viewHierarchyFactory"

    .line 166
    .line 167
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p2, p3

    .line 171
    :cond_2
    new-instance v0, Lacdj;

    .line 172
    .line 173
    invoke-direct {v0}, Lacdj;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lacdh;->az:Lbdjv;

    .line 181
    .line 182
    iget-object p2, p0, Lacdh;->aw:Lbdgy;

    .line 183
    .line 184
    if-nez p2, :cond_3

    .line 185
    .line 186
    const-string p2, "headerViewModelFactory"

    .line 187
    .line 188
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p2, p3

    .line 192
    :cond_3
    iget-object v0, p0, Lacdh;->ao:Lbuvs;

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    const-string v0, "intentedItem"

    .line 197
    .line 198
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, p3

    .line 202
    :cond_4
    iget-object v0, v0, Lbuvs;->c:Lbuvu;

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    sget-object v0, Lbuvu;->a:Lbuvu;

    .line 207
    .line 208
    :cond_5
    iget v0, v0, Lbuvu;->c:I

    .line 209
    .line 210
    invoke-static {v0}, Lbuvt;->a(I)Lbuvt;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    sget-object v0, Lbuvt;->a:Lbuvt;

    .line 217
    .line 218
    :cond_6
    move-object v7, v0

    .line 219
    iget-object v0, p2, Lbdgy;->e:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v1, Lacdl;

    .line 222
    .line 223
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Llht;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, p2, Lbdgy;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, Lbdih;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, p2, Lbdgy;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, Lbdiq;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, p2, Lbdgy;->f:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v5, v0

    .line 264
    check-cast v5, Laazg;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p2, p2, Lbdgy;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    move-object v6, p2

    .line 276
    check-cast v6, Lacdz;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v1 .. v7}, Lacdl;-><init>(Llht;Lbdih;Lbdiq;Laazg;Lacdz;Lbuvt;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Lacdh;->as:Lacdl;

    .line 285
    .line 286
    iget-object p2, p0, Lacdh;->az:Lbdjv;

    .line 287
    .line 288
    if-eqz p2, :cond_7

    .line 289
    .line 290
    invoke-interface {p2, v1}, Lbdjv;->e(Lbdkf;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object p2, p0, Lacdh;->az:Lbdjv;

    .line 294
    .line 295
    if-eqz p2, :cond_8

    .line 296
    .line 297
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    :cond_8
    iput-object p3, p0, Lacdh;->ay:Landroid/view/View;

    .line 302
    .line 303
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacdh;->aC:Laafl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laafl;->a(Lzuo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final aP()Lacdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdh;->aF:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacdp;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aQ()Lacdw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdh;->ag:Lacdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "immersiveMapState"

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

.method public final aS()Lbfwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdh;->d:Lbfwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapGestureDispatcher"

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

.method public final aT()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdh;->aj:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiExecutor"

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

.method public final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdh;->ap:Lbuvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lacdh;->aQ()Lacdw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lacdw;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacdh;->av:Lpq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lpq;->h(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lacdh;->ap:Lbuvs;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final aV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacdh;->aC:Laafl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laafl;->a(Lzuo;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Llgr;->aL:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 16
    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final aY()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacdh;->ao:Lbuvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "intentedItem"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lbuvs;->c:Lbuvu;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbuvu;->a:Lbuvu;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbuvu;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lbuvt;->a(I)Lbuvt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbuvt;->a:Lbuvt;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lbuvt;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "This MapType has not defined immersive map support. Please define it where this exception was thrown."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    return v1
.end method

.method public final aZ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacdh;->aq:Laccw;

    .line 2
    .line 3
    sget-object v1, Laccw;->j:Laccw;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lacdh;->ai:Laaxt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "accessibilityFeatureSet"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Laaxt;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdh;->aA:Lciop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lacdh;->aA:Lciop;

    .line 12
    .line 13
    invoke-virtual {p0}, Lacdh;->aS()Lbfwm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lacdh;->aI:Lacef;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbfwm;->x(Lbfwi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lacdh;->aS()Lbfwm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lacdh;->aG:Lacdf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbfwm;->C(Lbfwl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lacdh;->aS()Lbfwm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lacdh;->aH:Lacde;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbfwm;->u(Lbfwf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lacdh;->aS()Lbfwm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lacdh;->aJ:Lacee;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbfwm;->y(Lbfxp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lacdh;->t()Lacdd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lbqpa;->d:I

    .line 58
    .line 59
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Laccz;->f(Lbqpa;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lacdh;->aq:Laccw;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, v1}, Lacdh;->bA(Laccw;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lacdh;->aU()V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Lacdq;->ad()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacdh;->ao:Lbuvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "intentedItem"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lbuvs;->c:Lbuvu;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbuvu;->a:Lbuvu;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbuvu;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lbuvt;->a(I)Lbuvt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbuvt;->a:Lbuvt;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lbuvt;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "This MapType has not defined non-POI-selected-state support. Please define it where this exception was thrown."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    return v2

    .line 51
    :cond_5
    return v1
.end method

.method public final bv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacdh;->e:Llhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "fragmentHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bw()Lbjrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdh;->ax:Lbjrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "omniMapsContentFactory"

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

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    sget-object v1, Lbuvs;->a:Lbuvs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "intented_item_key"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbuvs;

    .line 18
    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    iput-object v2, p0, Lacdh;->ao:Lbuvs;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "selected_item_key"

    .line 31
    .line 32
    invoke-static {p1, v3, v1}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbuvs;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    iput-object v1, p0, Lacdh;->ap:Lbuvs;

    .line 41
    .line 42
    invoke-super {p0, p1}, Lacdq;->g(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lacdh;->ao:Lbuvs;

    .line 46
    .line 47
    const-string v3, "intentedItem"

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lacdh;->bw()Lbjrr;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lbuvs;->c:Lbuvu;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    sget-object v5, Lbuvu;->a:Lbuvu;

    .line 64
    .line 65
    :cond_2
    iget v5, v5, Lbuvu;->c:I

    .line 66
    .line 67
    invoke-static {v5}, Lbuvt;->a(I)Lbuvt;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    sget-object v5, Lbuvt;->a:Lbuvt;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v4, v5}, Lbjrr;->aR(Lbuvt;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v6, v4, :cond_4

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    if-eqz v1, :cond_8

    .line 87
    .line 88
    sget-object v4, Lacdy;->a:Lbqom;

    .line 89
    .line 90
    iget-object v1, v1, Lbuvs;->c:Lbuvu;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lbuvu;->a:Lbuvu;

    .line 95
    .line 96
    :cond_5
    iget v1, v1, Lbuvu;->c:I

    .line 97
    .line 98
    invoke-static {v1}, Lbuvt;->a(I)Lbuvt;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lbuvt;->a:Lbuvt;

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v4, v1}, Lbqom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Laccw;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "This MapType has no associated Layer type"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_8
    move-object v1, v2

    .line 124
    :goto_1
    iput-object v1, p0, Lacdh;->aq:Laccw;

    .line 125
    .line 126
    if-nez p1, :cond_e

    .line 127
    .line 128
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Laj;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Laj;-><init>(Lby;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lacdh;->bw()Lbjrr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v4, Laceb;

    .line 145
    .line 146
    iget-object v5, p0, Lacdh;->ao:Lbuvs;

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v2

    .line 154
    :cond_9
    sget-object v6, Lcfsd;->a:Lcfsd;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "external_invocation_response_data_key"

    .line 161
    .line 162
    invoke-static {v0, v7, v6}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcfsd;

    .line 167
    .line 168
    invoke-direct {v4, v5, v6}, Laceb;-><init>(Lbuvs;Lcfsd;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Laceb;->a:Lbuvs;

    .line 172
    .line 173
    iget-object v5, v5, Lbuvs;->c:Lbuvu;

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    sget-object v5, Lbuvu;->a:Lbuvu;

    .line 178
    .line 179
    :cond_a
    iget v5, v5, Lbuvu;->c:I

    .line 180
    .line 181
    invoke-static {v5}, Lbuvt;->a(I)Lbuvt;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    sget-object v5, Lbuvt;->a:Lbuvt;

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lacea;

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Lacea;->b(Lbuvt;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-static {v5}, Laazb;->J(Lbuvt;)Lacec;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    move-object p1, v2

    .line 208
    :goto_2
    if-nez p1, :cond_d

    .line 209
    .line 210
    new-instance p1, Laced;

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    invoke-direct {p1, v5}, Laced;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    const v5, 0x7f0b0251

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v4}, Lacec;->a(Laceb;)Lbc;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, v5, p1}, Lch;->s(ILbc;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lch;->e()V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {p0}, Lacdh;->aS()Lbfwm;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v1, p0, Lacdh;->aI:Lacef;

    .line 234
    .line 235
    invoke-virtual {p0}, Lacdh;->aT()Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p1, v1, v4}, Lbfwm;->e(Lbfwi;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lacdh;->aS()Lbfwm;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v1, p0, Lacdh;->aG:Lacdf;

    .line 247
    .line 248
    invoke-virtual {p0}, Lacdh;->aT()Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {p1, v1, v4}, Lbfwm;->j(Lbfwl;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lacdh;->aS()Lbfwm;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v1, p0, Lacdh;->aH:Lacde;

    .line 260
    .line 261
    invoke-virtual {p0}, Lacdh;->aT()Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {p1, v1, v4}, Lbfwm;->b(Lbfwf;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v1, p0, Lacdh;->av:Lpq;

    .line 277
    .line 278
    invoke-virtual {p1, p0, v1}, Lpx;->c(Leya;Lpq;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lacdh;->ap:Lbuvs;

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    iget v1, p1, Lbuvs;->b:I

    .line 286
    .line 287
    and-int/lit8 v1, v1, 0x2

    .line 288
    .line 289
    if-nez v1, :cond_f

    .line 290
    .line 291
    move-object p1, v2

    .line 292
    :cond_f
    if-eqz p1, :cond_10

    .line 293
    .line 294
    invoke-virtual {p0}, Lacdh;->aQ()Lacdw;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, p1}, Laazb;->B(Lacgm;Lbuvs;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-virtual {p0}, Lacdh;->aQ()Lacdw;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lacdw;->j:Lcinw;

    .line 306
    .line 307
    new-instance v1, Labzh;

    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-direct {v1, p0, v4}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Ljvg;

    .line 314
    .line 315
    const/4 v5, 0x7

    .line 316
    invoke-direct {v4, v1, v5}, Ljvg;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v4}, Lcinw;->A(Lcipf;)Lciop;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lacdh;->aA:Lciop;

    .line 324
    .line 325
    const-string p1, "should_select_center_point_key"

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_15

    .line 333
    .line 334
    invoke-virtual {p0}, Lacdh;->aQ()Lacdw;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, p0, Lacdh;->am:Lbfqw;

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    const-string v0, "cameraManager"

    .line 343
    .line 344
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v2

    .line 348
    :cond_11
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lbazv;->l()Lbfke;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lbfke;->d()Lbfkm;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p0, Lacdh;->ao:Lbuvs;

    .line 361
    .line 362
    if-nez v1, :cond_12

    .line 363
    .line 364
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    move-object v2, v1

    .line 369
    :goto_3
    iget-object v1, v2, Lbuvs;->c:Lbuvu;

    .line 370
    .line 371
    if-nez v1, :cond_13

    .line 372
    .line 373
    sget-object v1, Lbuvu;->a:Lbuvu;

    .line 374
    .line 375
    :cond_13
    iget v1, v1, Lbuvu;->c:I

    .line 376
    .line 377
    invoke-static {v1}, Lbuvt;->a(I)Lbuvt;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_14

    .line 382
    .line 383
    sget-object v1, Lbuvt;->a:Lbuvt;

    .line 384
    .line 385
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Lacdw;->g(Lbfkm;Lbuvt;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    return-void

    .line 392
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v0, "Missing intendedItem"

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v0, "Missing arguments"

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 3

    .line 1
    iget-object v0, p0, Lacdh;->an:Lacdz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "omniMapsLoggingHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lacdh;->ao:Lbuvs;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "intentedItem"

    .line 16
    .line 17
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    iget-object v0, v0, Lbuvs;->c:Lbuvu;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbuvu;->a:Lbuvu;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lbuvu;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lbuvt;->a(I)Lbuvt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbuvt;->a:Lbuvt;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbuvt;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v1, Lcffx;->v:Lbrxm;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v1, Lcffz;->fo:Lbrxm;

    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-super {p0}, Lacdq;->mM()Lbrxm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_6
    return-object v1
.end method

.method public final o()Llhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdh;->al:Llhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sidePanelState"

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

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lacdq;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacdh;->aQ()Lacdw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lacdw;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lacdh;->t()Lacdd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laccz;->f(Lbqpa;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lacdh;->aq:Laccw;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v0, v1}, Lacdh;->bA(Laccw;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lacdh;->aS()Lbfwm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lacdh;->aJ:Lacee;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbfwm;->f(Lbfxp;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lacdh;->aK:Lvba;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n(Lzun;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lknq;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lknq;->j(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Lknq;->z(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lknq;->M(Lzuo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lknq;->an(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lknq;->ai(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lacdh;->ay:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lknq;->q(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lknq;->G(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lknh;

    .line 85
    .line 86
    invoke-direct {v3}, Lknh;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lknh;->n(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lknh;->e(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lknh;->l(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lknh;->z(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lknq;->F(Lknh;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lacdh;->a:Lkna;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string v1, "uiTransitionStateApplier"

    .line 109
    .line 110
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v2, v1

    .line 115
    :goto_0
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0}, Lkna;->c(Lknw;)V

    .line 120
    .line 121
    .line 122
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lacdq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lacdh;->bz()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacdh;->az:Lbdjv;

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
    iput-object v0, p0, Lacdh;->az:Lbdjv;

    .line 10
    .line 11
    iput-object v0, p0, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 12
    .line 13
    iput-object v0, p0, Lacdh;->ay:Landroid/view/View;

    .line 14
    .line 15
    invoke-super {p0}, Lacdq;->oo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lacdq;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacdh;->ap:Lbuvs;

    .line 5
    .line 6
    const-string v1, "selected_item_key"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()Laafl;
    .locals 2

    .line 1
    sget-object v0, Lbuvt;->c:Lbuvt;

    .line 2
    .line 3
    iget-object v1, p0, Lacdh;->ao:Lbuvs;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "intentedItem"

    .line 8
    .line 9
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Lbuvs;->c:Lbuvu;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbuvu;->a:Lbuvu;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lbuvu;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lbuvt;->a(I)Lbuvt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lbuvt;->a:Lbuvt;

    .line 28
    .line 29
    :cond_2
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lacdh;->aD:Laafl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    iget-object v0, p0, Lacdh;->aE:Laafl;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacdh;->aK:Lvba;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(Lzun;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lacdq;->qf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()Lacdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdh;->c:Lacdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layersVeneer"

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
