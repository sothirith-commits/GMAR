.class public final Ladfi;
.super Lades;
.source "PG"

# interfaces
.implements Ladfw;
.implements Ladfn;
.implements Ladee;
.implements Ladeg;
.implements Lbfwj;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public aA:Ladjq;

.field public aB:Laujh;

.field public aC:Ladgf;

.field public aD:Lcgri;

.field public aE:Lbqfj;

.field public aF:Laaxt;

.field public aG:Lcgri;

.field public aH:Lbfwm;

.field public aI:Llhx;

.field public aJ:Lazvm;

.field public aK:Lauxc;

.field public aX:Lcgri;

.field public aY:Ladco;

.field public aZ:Laywl;

.field public ag:Ladeh;

.field public ah:Ladtx;

.field public ai:Lbdbg;

.field public aj:Ladtw;

.field public ak:Lbdih;

.field public al:Larpl;

.field public am:Lbdiq;

.field public an:Laczy;

.field public ao:Latvi;

.field public ap:Larzw;

.field public aq:Latpx;

.field public ar:Laebe;

.field public as:Lcgri;

.field public at:Ladhu;

.field public au:Lcgri;

.field public av:Lbguk;

.field public aw:Lcgri;

.field public ax:Lacun;

.field public ay:Ladao;

.field public az:Laywx;

.field public b:Lbdjz;

.field private final bA:Lbfii;

.field private bB:Z

.field private final bC:Ljava/util/concurrent/atomic/AtomicReference;

.field private final bD:Laczx;

.field private final bE:Lgx;

.field public ba:Ljava/util/concurrent/Executor;

.field public bb:Ljava/util/concurrent/Executor;

.field public bc:Lbqfj;

.field public bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public be:Laddz;

.field public bf:Lbfkf;

.field public bg:Ljzl;

.field public bh:Lbyab;

.field public bi:Ladgg;

.field public bj:Ladfo;

.field public bk:Z

.field public bl:Z

.field public bm:Z

.field public bn:I

.field public bo:Lafkj;

.field public bp:Lafxx;

.field public bq:Lashz;

.field public br:Laesm;

.field public bs:Lbobe;

.field public bt:Lbobe;

.field public bu:Lbjrw;

.field private bv:Ljava/lang/String;

.field private bw:Lbdjv;

.field private bx:Lbdjv;

.field private by:Z

.field private final bz:Lbfii;

.field public c:Lkna;

.field public d:Lcgri;

.field public e:Llhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adfi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladfi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lades;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladfi;->bE:Lgx;

    .line 10
    .line 11
    new-instance v0, Labmn;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Labmn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladfi;->bz:Lbfii;

    .line 19
    .line 20
    new-instance v0, Labmn;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Labmn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ladfi;->bA:Lbfii;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ladfi;->bB:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ladfi;->bC:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v1, Ladfh;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Ladfh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ladfi;->bD:Laczx;

    .line 45
    .line 46
    return-void
.end method

.method private final bD(Ladfi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ladfi;->bH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmlv;->d:Lmlv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lmlv;->b:Lmlv;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ladfi;->bz(Lmlv;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lknq;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lknq;-><init>(Llhv;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laywy;->g:Laywy;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lknq;->az(Laywy;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Lknq;->j(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lknq;->ak(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Lknq;->I(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ladfi;->bB()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lknq;->ax(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ladfi;->bw:Lbdjv;

    .line 48
    .line 49
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v1, v2, v3}, Lknq;->L(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ladfi;->bx:Lbdjv;

    .line 58
    .line 59
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lueb;

    .line 64
    .line 65
    const/16 v4, 0x11

    .line 66
    .line 67
    invoke-direct {v3, p0, v4}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lknq;->aQ(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lknq;->ar(Lmlv;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ladfg;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ladfg;-><init>(Ladfi;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lknq;->w(Lmmq;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljzb;

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lknq;->Q(Lknt;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ladfi;->aQ()Lmmm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Ladfi;->aQ()Lmmm;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, v2, v2}, Lknq;->at(Lmmm;Lmmm;Lmmm;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lknh;

    .line 106
    .line 107
    invoke-direct {v0}, Lknh;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, v2}, Lknh;->B(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lknh;->x(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lknq;->F(Lknh;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ladfi;->bF()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Ladfi;->by:Z

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Ladfi;->bg:Ljzl;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lknq;->f(Lmfu;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ladfi;->aE:Lbqfj;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Ladfi;->aE:Lbqfj;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljyr;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljyr;->a()Lbdjf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Lknq;->e(Lbdjf;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object p1, p0, Ladfi;->c:Lkna;

    .line 157
    .line 158
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Lkna;->c(Lknw;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final bE(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfi;->aH:Lbfwm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfwm;->A(Lbfwj;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladfi;->aA:Ladjq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ladjq;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ladfi;->bB:Z

    .line 13
    .line 14
    return-void
.end method

.method private final bF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladfi;->bg:Ljzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladfi;->aE:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljyr;

    .line 12
    .line 13
    iget-object v0, v0, Ljyr;->c:Larpl;

    .line 14
    .line 15
    invoke-static {v0}, Lhcx;->O(Larpl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ladfi;->be:Laddz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Laddz;->p()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private final bG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladfi;->al:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyab;->ak:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final bH()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final bI()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladfi;->e:Llhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Ladhc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llhk;->h(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lades;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladfi;->b:Lbdjz;

    .line 5
    .line 6
    new-instance p2, Ladfl;

    .line 7
    .line 8
    invoke-direct {p2}, Ladfl;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladfi;->bw:Lbdjv;

    .line 17
    .line 18
    iget-object p1, p0, Ladfi;->b:Lbdjz;

    .line 19
    .line 20
    new-instance p2, Ladfe;

    .line 21
    .line 22
    invoke-direct {p2}, Ladfe;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ladfi;->bx:Lbdjv;

    .line 30
    .line 31
    return-object p3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladef;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ladfi;->bc:Lbqfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ladfi;->at:Ladhu;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ladhu;->b(Lbqfj;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laajc;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ladef;

    .line 33
    .line 34
    iget v0, p1, Ladef;->c:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const p1, 0x7f141322

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbc;->W(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcfgj;->fg:Lbrxm;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, v1, v1, v0}, Ladfi;->bt(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ladfi;->d:Lcgri;

    .line 53
    .line 54
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lacuw;

    .line 59
    .line 60
    invoke-interface {p1}, Lacuw;->u()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p1, Ladef;->a:Lbqfj;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "PersonUiState is expected given the type is UPDATED and CREATED"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laddz;

    .line 80
    .line 81
    iput-object p1, p0, Ladfi;->be:Laddz;

    .line 82
    .line 83
    invoke-virtual {p0}, Ladfi;->bx()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ladfi;->aY()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ladfi;->bw()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ladfi;->by()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final aP()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iget-object v1, p0, Ladfi;->az:Laywx;

    .line 12
    .line 13
    invoke-interface {v1}, Laywx;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Ladfi;->az:Laywx;

    .line 19
    .line 20
    invoke-interface {v1}, Laywx;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final aQ()Lmmm;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladfi;->bH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmmm;->o:Lmmm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laaxt;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lmmm;->j:Lmmm;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ladfi;->bB()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Ladfi;->bH()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lmmm;->m:Lmmm;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lmmm;->j:Lmmm;

    .line 39
    .line 40
    return-object v0
.end method

.method public final aS(Z)Lbqfk;
    .locals 12

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iget-object v1, p0, Ladfi;->bc:Lbqfj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ladfi;->ag:Ladeh;

    .line 8
    .line 9
    iget-object v2, p0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ladeh;->c(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ladfi;->ag:Ladeh;

    .line 19
    .line 20
    iget-object v2, p0, Ladfi;->bc:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ladeh;->d(Lbqfj;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laddz;

    .line 37
    .line 38
    iput-object v2, p0, Ladfi;->be:Laddz;

    .line 39
    .line 40
    invoke-virtual {p0}, Ladfi;->bs()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ladfi;->by()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Ladfi;->at:Ladhu;

    .line 47
    .line 48
    iget-object v3, p0, Ladfi;->bc:Lbqfj;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ladfi;->bC()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v2, v3, v4, v0, v5}, Ladhu;->c(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ladfi;->bu(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v7, p0, Ladfi;->ah:Ladtx;

    .line 70
    .line 71
    iget-object v1, p0, Ladfi;->bv:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Ladff;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v9, p0, p1, v1}, Ladff;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Laczv;

    .line 84
    .line 85
    const/16 p1, 0xe

    .line 86
    .line 87
    invoke-direct {v10, p0, p1}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v7, Ladtx;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v6, Ladty;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-direct/range {v6 .. v11}, Ladty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :goto_0
    new-instance p1, Lbqfk;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final aT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladfi;->bA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ladfi;->bp:Lafxx;

    .line 9
    .line 10
    iget-object v1, p0, Ladfi;->bc:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    iget-object v2, p0, Ladfi;->be:Laddz;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lafxx;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laddz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final aU(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    const v1, 0x7f140735

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f140736

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbc;->W(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcfgj;->eG:Lbrxm;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v0, v1}, Ladfi;->bt(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfi;->bc:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ladfi;->ag:Ladeh;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ladeh;->f(Ladee;Lbqfj;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladfi;->ag:Ladeh;

    .line 12
    .line 13
    iget-object v1, p0, Ladfi;->bc:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ladeh;->g(Ladeg;Lbqfj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aY()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladfi;->bl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladfi;->bc:Lbqfj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ladfi;->be:Laddz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->c()Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ladfi;->aD:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lywp;

    .line 57
    .line 58
    iget-object v1, p0, Ladfi;->bc:Lbqfj;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 68
    .line 69
    iget-object v2, p0, Ladfi;->be:Laddz;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Laddz;->c()Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lywp;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ladbn;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {v1, p0, v0, v2}, Ladbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Ladfi;->ba:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Ladfi;->bl:Z

    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfi;->bc:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladfi;->ag:Ladeh;

    .line 7
    .line 8
    iget-object v1, p0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ladfi;->bc:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Ladeh;->h(Ljava/util/List;Ladee;Lbqfj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladfi;->ag:Ladeh;

    .line 26
    .line 27
    iget-object v1, p0, Ladfi;->bc:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ladeh;->i(Ladeg;Lbqfj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ad()V
    .locals 0

    .line 1
    invoke-super {p0}, Lades;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladfi;->aV()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lbqfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ladfi;->bc:Lbqfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ladfi;->bj:Ladfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ladfo;->i(Lbqfj;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final bA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladfi;->bk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladfi;->bc:Lbqfj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladfi;->be:Laddz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bB()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladfi;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Ladfi;->aP()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final bC()I
    .locals 1

    .line 1
    iget v0, p0, Ladfi;->bn:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final bs()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfi;->be:Laddz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laddz;->x()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladfi;->aG:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lztd;

    .line 22
    .line 23
    sget-object v1, Lcgcv;->aW:Lcgcv;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final bt(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfi;->aZ:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Laywk;->e(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Laywk;->d:Lazhw;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Laywk;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laywp;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bu(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ladfi;->bB:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ladfi;->bE(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ladfi;->be:Laddz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laddz;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ladfi;->be:Laddz;

    .line 20
    .line 21
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ladfi;->bc:Lbqfj;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Ladfi;->aA:Ladjq;

    .line 36
    .line 37
    iget-object v3, p0, Ladfi;->be:Laddz;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Laddz;->c()Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ladjp;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 53
    .line 54
    invoke-direct {v4, v0, v3}, Ladjp;-><init>(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, p1}, Ladjq;->d(Ladjp;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ladfi;->aH:Lbfwm;

    .line 61
    .line 62
    iget-object v0, p0, Ladfi;->ba:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Ladfi;->bB:Z

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final bv()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfi;->aX:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-direct {p0}, Ladfi;->bG()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ladfi;->bC:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laefq;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laefd;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laefq;->f(Laefd;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final bw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladfi;->bk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ladfi;->by:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ladfi;->bF()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p0}, Ladfi;->bD(Ladfi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bx()V
    .locals 10

    .line 1
    iget-object v0, p0, Ladfi;->bc:Lbqfj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Ladfi;->be:Laddz;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Ladfi;->bi:Ladgg;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Ladfi;->bj:Ladfo;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Ladfi;->bh:Lbyab;

    .line 24
    .line 25
    iget-object v6, p0, Ladfi;->bf:Lbfkf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, v9

    .line 48
    :goto_0
    invoke-direct {p0}, Ladfi;->bI()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v8, v0, 0x1

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Ladfo;->j(Lbqfj;Lbyab;Lbfkf;ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ladfi;->bi:Ladgg;

    .line 58
    .line 59
    iget-object v1, p0, Ladfi;->be:Laddz;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ladfi;->bh:Lbyab;

    .line 65
    .line 66
    iget-object v4, p0, Ladfi;->bf:Lbfkf;

    .line 67
    .line 68
    iget-object v5, p0, Ladfi;->bc:Lbqfj;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v2, v9

    .line 92
    :goto_1
    invoke-virtual {v0, v1, v3, v4, v2}, Ladgg;->u(Laddz;Lbyab;Lbfkf;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final by()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladfi;->aX:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-direct {p0}, Ladfi;->bG()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Ladfi;->bA()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Ladfi;->be:Laddz;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laddz;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Laddz;->n()Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Laddz;->c()Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Laddz;->c()Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->b()Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    invoke-static {}, Laefd;->a()Lbkij;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Laefc;->c:Laefc;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lbkij;->s(Laefc;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Laddz;->n()Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbvzn;

    .line 103
    .line 104
    iget-wide v3, v3, Lbvzn;->d:D

    .line 105
    .line 106
    invoke-virtual {v1}, Laddz;->n()Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbvzn;

    .line 115
    .line 116
    iget-wide v5, v5, Lbvzn;->c:D

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6}, Lbfkm;->G(DD)Lbfkm;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lbkij;->r(Lbfkm;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Ladfi;->aY:Ladco;

    .line 126
    .line 127
    invoke-virtual {v1}, Laddz;->c()Lbqfj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->b()Lbqfj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Ladfi;->be:Laddz;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcllv;

    .line 153
    .line 154
    invoke-direct {v5}, Lcllv;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Laddz;->j(Lcllv;)Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lacui;->d:Lacui;

    .line 172
    .line 173
    if-eq v4, v5, :cond_2

    .line 174
    .line 175
    sget-object v5, Lacui;->e:Lacui;

    .line 176
    .line 177
    if-ne v4, v5, :cond_3

    .line 178
    .line 179
    :cond_2
    sget-object v4, Ladcn;->a:Ladcn;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    sget-object v4, Ladcn;->b:Ladcn;

    .line 183
    .line 184
    :goto_0
    new-instance v5, Lord;

    .line 185
    .line 186
    const/16 v6, 0xd

    .line 187
    .line 188
    invoke-direct {v5, p0, v6}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v4, v5}, Ladco;->c(Ljava/lang/String;Ladcn;Lbqfy;)Lbdqq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v2, Lbkij;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbkij;->p()Laefd;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 207
    .line 208
    :goto_2
    iget-object v2, p0, Ladfi;->bC:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Laefd;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Laefd;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {p0}, Ladfi;->bv()V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v3, Laefd;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Laefd;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Laefq;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Laefd;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Laefq;->e(Laefd;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_3
    return-void
.end method

.method public final bz(Lmlv;)V
    .locals 2

    .line 1
    sget-object v0, Lmlv;->d:Lmlv;

    .line 2
    .line 3
    iget-object v1, p0, Ladfi;->bi:Ladgg;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ladgg;->s(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ladfi;->bj:Ladfo;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ladfo;->h(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lades;->g(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Ladfi;->d:Lcgri;

    .line 9
    .line 10
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lacuw;

    .line 15
    .line 16
    invoke-interface {v1}, Lacuw;->B()V

    .line 17
    .line 18
    .line 19
    const-string v1, "person_id"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 34
    .line 35
    iput-object v1, v2, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v2, Lbc;->m:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 45
    .line 46
    iput-object v1, v2, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 47
    .line 48
    :goto_0
    iget-object v1, v2, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "account_id"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Ladfi;->bv:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, v2, Lbc;->m:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v2, Lbc;->m:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Ladfi;->bv:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    :goto_1
    const-string v1, "open_requested_location_dialog"

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v2, Ladfi;->bl:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, v2, Lbc;->m:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v2, Ladfi;->bl:Z

    .line 110
    .line 111
    :goto_2
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0}, Ladfi;->aS(Z)Lbqfk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v2, Ladfi;->al:Larpl;

    .line 117
    .line 118
    invoke-interface {v3}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Ladfi;->bh:Lbyab;

    .line 123
    .line 124
    iget-object v3, v2, Ladfi;->as:Lcgri;

    .line 125
    .line 126
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lackq;

    .line 131
    .line 132
    invoke-interface {v3}, Lackq;->c()Lacne;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    new-instance v4, Lbfkf;

    .line 139
    .line 140
    iget-wide v5, v3, Lacne;->b:D

    .line 141
    .line 142
    iget-wide v7, v3, Lacne;->c:D

    .line 143
    .line 144
    invoke-direct {v4, v5, v6, v7, v8}, Lbfkf;-><init>(DD)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v2, Ladfi;->bf:Lbfkf;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2}, Lbc;->pz()Lbf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v10, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lbqfk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move v4, v0

    .line 167
    new-instance v0, Ladgg;

    .line 168
    .line 169
    check-cast v3, Lbqfj;

    .line 170
    .line 171
    move-object v5, v1

    .line 172
    move-object v1, v3

    .line 173
    iget-object v3, v2, Llgr;->aM:Llht;

    .line 174
    .line 175
    move v6, v4

    .line 176
    iget-object v4, v2, Ladfi;->ai:Lbdbg;

    .line 177
    .line 178
    move-object v7, v5

    .line 179
    iget-object v5, v2, Ladfi;->aj:Ladtw;

    .line 180
    .line 181
    move v8, v6

    .line 182
    iget-object v6, v2, Ladfi;->ak:Lbdih;

    .line 183
    .line 184
    move-object v9, v7

    .line 185
    iget-object v7, v2, Ladfi;->aB:Laujh;

    .line 186
    .line 187
    move v11, v8

    .line 188
    iget-object v8, v2, Ladfi;->bh:Lbyab;

    .line 189
    .line 190
    move-object v12, v9

    .line 191
    iget-object v9, v2, Ladfi;->ap:Larzw;

    .line 192
    .line 193
    move v13, v11

    .line 194
    iget-object v11, v2, Ladfi;->bf:Lbfkf;

    .line 195
    .line 196
    move-object v14, v12

    .line 197
    invoke-virtual {v2}, Lbc;->y()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move v15, v13

    .line 202
    iget-object v13, v2, Ladfi;->aC:Ladgf;

    .line 203
    .line 204
    move-object/from16 v16, v14

    .line 205
    .line 206
    iget-object v14, v2, Ladfi;->aF:Laaxt;

    .line 207
    .line 208
    move/from16 v17, v15

    .line 209
    .line 210
    iget-object v15, v2, Ladfi;->am:Lbdiq;

    .line 211
    .line 212
    move-object/from16 p1, v0

    .line 213
    .line 214
    iget-object v0, v2, Ladfi;->bc:Lbqfj;

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    move-object/from16 v18, v16

    .line 239
    .line 240
    move/from16 v16, v19

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move-object/from16 v18, v16

    .line 244
    .line 245
    move/from16 v16, v17

    .line 246
    .line 247
    :goto_3
    iget-object v0, v2, Ladfi;->aJ:Lazvm;

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    iget-object v0, v2, Ladfi;->aI:Llhx;

    .line 252
    .line 253
    move-object/from16 v21, v20

    .line 254
    .line 255
    move/from16 v20, v17

    .line 256
    .line 257
    move-object/from16 v17, v21

    .line 258
    .line 259
    move-object/from16 v21, v18

    .line 260
    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    invoke-direct/range {v0 .. v18}, Ladgg;-><init>(Lbqfj;Ladfw;Llht;Lbdbg;Ladtw;Lbdih;Laujh;Lbyab;Larzw;Ljava/text/DateFormat;Lbfkf;Landroid/content/Context;Ladgf;Laaxt;Lbdiq;ZLazvm;Llhx;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v2, Ladfi;->bi:Ladgg;

    .line 269
    .line 270
    new-instance v0, Ladfo;

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    invoke-virtual {v2}, Lbc;->y()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2}, Ladfi;->bI()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    xor-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    iget-object v5, v2, Ladfi;->ak:Lbdih;

    .line 284
    .line 285
    move-object/from16 v14, v21

    .line 286
    .line 287
    iget-object v6, v14, Lbqfk;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Lbqfj;

    .line 290
    .line 291
    iget-object v7, v2, Ladfi;->ai:Lbdbg;

    .line 292
    .line 293
    iget-object v8, v2, Ladfi;->aj:Ladtw;

    .line 294
    .line 295
    invoke-virtual {v2}, Lbc;->A()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget-object v10, v2, Ladfi;->bh:Lbyab;

    .line 300
    .line 301
    iget-object v11, v2, Ladfi;->bf:Lbfkf;

    .line 302
    .line 303
    iget-object v12, v2, Ladfi;->ap:Larzw;

    .line 304
    .line 305
    iget-object v13, v2, Ladfi;->bc:Lbqfj;

    .line 306
    .line 307
    if-eqz v13, :cond_6

    .line 308
    .line 309
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_6

    .line 314
    .line 315
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_6

    .line 326
    .line 327
    move/from16 v14, v19

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move/from16 v14, v20

    .line 331
    .line 332
    :goto_4
    iget-object v13, v2, Ladfi;->aB:Laujh;

    .line 333
    .line 334
    iget-object v15, v2, Ladfi;->aC:Ladgf;

    .line 335
    .line 336
    move-object/from16 v17, v15

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    move-object/from16 v16, v13

    .line 340
    .line 341
    move-object/from16 v13, p0

    .line 342
    .line 343
    invoke-direct/range {v0 .. v17}, Ladfo;-><init>(Landroid/content/Context;Ladfn;ZLbqfj;Lbdih;Lbqfj;Lbdbg;Ladtw;Landroid/content/res/Resources;Lbyab;Lbfkf;Larzw;Ladfn;ZZLaujh;Ladgf;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v2, Ladfi;->bj:Ladfo;

    .line 347
    .line 348
    iget-object v0, v2, Ladfi;->aE:Lbqfj;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    iget-object v0, v2, Ladfi;->aE:Lbqfj;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljyr;

    .line 363
    .line 364
    iget-object v1, v2, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Ljyr;->d:Ljyw;

    .line 370
    .line 371
    iget-object v0, v0, Ljyr;->b:Ljza;

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    invoke-virtual {v3, v4}, Ljyw;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v3, v2}, Ljza;->a(Lcom/google/common/util/concurrent/ListenableFuture;Leya;)Ljyz;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v1}, Ljyz;->j(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v2, Ladfi;->bg:Ljzl;

    .line 386
    .line 387
    :cond_7
    return-void
.end method

.method public final ok()V
    .locals 9

    .line 1
    invoke-super {p0}, Lades;->ok()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladfi;->bm:Z

    .line 6
    .line 7
    iget-object v0, p0, Ladfi;->bc:Lbqfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ladfi;->ag:Ladeh;

    .line 13
    .line 14
    iget-object v2, p0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ladeh;->c(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ladfi;->be:Laddz;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laddz;

    .line 46
    .line 47
    iput-object v0, p0, Ladfi;->be:Laddz;

    .line 48
    .line 49
    invoke-virtual {p0}, Ladfi;->bx()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Ladfi;->ag:Ladeh;

    .line 53
    .line 54
    iget-object v1, p0, Ladfi;->bc:Lbqfj;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ladeh;->d(Lbqfj;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ladfi;->bj:Ladfo;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ladfo;->g()Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Ladfi;->bj:Ladfo;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ladfo;->i(Lbqfj;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Ladfi;->bw:Lbdjv;

    .line 83
    .line 84
    iget-object v1, p0, Ladfi;->bj:Ladfo;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ladfi;->bx:Lbdjv;

    .line 90
    .line 91
    iget-object v1, p0, Ladfi;->bi:Ladgg;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ladfi;->an:Laczy;

    .line 97
    .line 98
    iget-object v1, p0, Ladfi;->bD:Laczx;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Laczy;->a(Laczx;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ladfi;->ao:Latvi;

    .line 104
    .line 105
    iget-object v1, p0, Ladfi;->bE:Lgx;

    .line 106
    .line 107
    new-instance v2, Lbqqo;

    .line 108
    .line 109
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ladfj;

    .line 113
    .line 114
    sget-object v4, Latsw;->a:Latsw;

    .line 115
    .line 116
    const-class v5, Lacnf;

    .line 117
    .line 118
    invoke-direct {v3, v5, v1, v4}, Ladfj;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 119
    .line 120
    .line 121
    const-class v4, Lacnf;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ladfi;->aq:Latpx;

    .line 134
    .line 135
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Ladfi;->bz:Lbfii;

    .line 140
    .line 141
    iget-object v2, p0, Ladfi;->ba:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ladfi;->ar:Laebe;

    .line 147
    .line 148
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Ladfi;->bA:Lbfii;

    .line 153
    .line 154
    iget-object v2, p0, Ladfi;->ba:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p0}, Ladfi;->bD(Ladfi;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ladfi;->aZ()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ladfi;->aY()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ladfi;->bg:Ljzl;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v1, p0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljzl;->j(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Ladfi;->bc:Lbqfj;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, p0, Ladfi;->bx:Lbdjv;

    .line 204
    .line 205
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Ladex;->a:Lbdjo;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, Ladfi;->aK:Lauxc;

    .line 218
    .line 219
    iget-object v1, p0, Ladfi;->br:Laesm;

    .line 220
    .line 221
    iget-object v6, p0, Ladfi;->bc:Lbqfj;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Laesm;->c:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    new-instance v2, Ladem;

    .line 230
    .line 231
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Labwp;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Laesm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lauxc;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Laesm;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v5, v1

    .line 258
    check-cast v5, Laujh;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-direct/range {v2 .. v8}, Ladem;-><init>(Labwp;Lauxc;Laujh;Lbqfj;Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2}, Lauxc;->g(Lauxb;)Z

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Ladfi;->bk:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Ladfi;->by()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lades;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Ladfi;->bD(Ladfi;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladfi;->ak:Lbdih;

    .line 8
    .line 9
    iget-object v0, p0, Ladfi;->bi:Ladgg;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lades;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladfi;->bv:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "account_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 14
    .line 15
    const-string v1, "person_id"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ladfi;->bl:Z

    .line 21
    .line 22
    const-string v1, "open_requested_location_dialog"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final qd(Lbfwx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ladfi;->bE(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final qf()V
    .locals 5

    .line 1
    invoke-super {p0}, Lades;->qf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladfi;->bk:Z

    .line 6
    .line 7
    iget-object v0, p0, Ladfi;->ao:Latvi;

    .line 8
    .line 9
    iget-object v1, p0, Ladfi;->bE:Lgx;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladfi;->aq:Latpx;

    .line 15
    .line 16
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ladfi;->bz:Lbfii;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladfi;->ar:Laebe;

    .line 26
    .line 27
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ladfi;->bA:Lbfii;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Ladfi;->bE(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ladfi;->bw:Lbdjv;

    .line 41
    .line 42
    invoke-interface {v1}, Lbdjv;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ladfi;->bx:Lbdjv;

    .line 46
    .line 47
    invoke-interface {v1}, Lbdjv;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ladfi;->bc:Lbqfj;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v2, p0, Ladfi;->bm:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Ladfi;->at:Ladhu;

    .line 59
    .line 60
    iget-object v3, p0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p0, Lbc;->s:Z

    .line 66
    .line 67
    if-eq v0, v4, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x4

    .line 72
    :goto_0
    sget-object v4, Latsw;->a:Latsw;

    .line 73
    .line 74
    invoke-virtual {v4}, Latsw;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Ladhu;->b:Ladhw;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v0}, Ladhw;->c(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Ladfi;->bv()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ladfi;->an:Laczy;

    .line 86
    .line 87
    iget-object v1, p0, Ladfi;->bD:Laczx;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laczy;->b(Laczx;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-object v0, p0, Ladfi;->bx:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladfe;->b:Lbdjo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
