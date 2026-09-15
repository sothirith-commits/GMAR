.class public final Lafsh;
.super Lafsn;
.source "PG"

# interfaces
.implements Lafru;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private aA:Lafsu;

.field private aB:Lawdj;

.field private aC:Z

.field private aD:Lbjlu;

.field private aE:Lbzkn;

.field public ai:Lcqlh;

.field public aj:Lolr;

.field public ak:Lcqlh;

.field public al:Lolk;

.field public am:Lafrv;

.field final an:Lole;

.field public ao:Laury;

.field public ap:Laxyz;

.field public aq:Lafrp;

.field public ar:Laqzh;

.field public as:Lauch;

.field public at:Lotf;

.field public au:Latra;

.field public av:Lagba;

.field public aw:Loxv;

.field public ax:Lbzkn;

.field public ay:Lnsn;

.field public az:Lauoi;

.field public b:Lawsk;

.field public c:Lcqlh;

.field public d:Lafry;

.field public e:Lbzpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afsh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafsh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafsn;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lafsu;->a:Lafsu;

    .line 6
    .line 7
    iput-object v0, p0, Lafsh;->aA:Lafsu;

    .line 8
    .line 9
    sget-object v0, Lafrv;->a:Lafrv;

    .line 10
    .line 11
    iput-object v0, p0, Lafsh;->am:Lafrv;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lafsh;->aC:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lafsh;->aD:Lbjlu;

    .line 18
    .line 19
    new-instance v0, Lakan;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lakan;-><init>(Lnvi;I)V

    .line 24
    .line 25
    iput-object v0, p0, Lafsh;->an:Lole;

    .line 26
    return-void
.end method

.method private final aU(Z)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lafsh;->az:Lauoi;

    .line 3
    .line 4
    iget-object v9, p0, Lafsh;->aA:Lafsu;

    .line 5
    .line 6
    iget-object v1, p0, Lafsh;->al:Lolk;

    .line 7
    .line 8
    new-instance v11, Loli;

    .line 9
    .line 10
    .line 11
    invoke-direct {v11, v1}, Loli;-><init>(Lolk;)V

    .line 12
    .line 13
    iget-object v2, v0, Lauoi;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lauoi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Lauoi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lauoi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, p0, Lafsh;->am:Lafrv;

    .line 22
    move-object v5, v1

    .line 23
    .line 24
    new-instance v1, Latra;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lavgy;

    .line 31
    .line 32
    iget-object v6, v0, Lauoi;->e:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lapva;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v7, v0, Lauoi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    check-cast v7, Lamop;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v0, v0, Lauoi;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    .line 61
    check-cast v8, Lbcpq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-object v10, p0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v12}, Latra;-><init>(Lcuan;Lcuan;Lcuan;Lavgy;Lapva;Lamop;Lbcpq;Lafsu;Lafsh;Lmx;Lafrv;)V

    .line 75
    .line 76
    iput-object v1, v10, Lafsh;->au:Latra;

    .line 77
    .line 78
    iget-object p0, v10, Lafsh;->al:Lolk;

    .line 79
    .line 80
    iget-object v0, v1, Latra;->e:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lolk;->e(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    iget-object p0, v10, Lafsh;->ax:Lbzkn;

    .line 86
    .line 87
    iget-object v0, v10, Lafsh;->au:Latra;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 91
    .line 92
    iget-object p0, v10, Lafsh;->aE:Lbzkn;

    .line 93
    .line 94
    iget-object v0, v10, Lafsh;->au:Latra;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 98
    .line 99
    iget-object p0, v10, Lafsh;->au:Latra;

    .line 100
    .line 101
    iget-object p0, p0, Latra;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    iget-object p0, v10, Lafsh;->al:Lolk;

    .line 112
    const/4 p1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lolk;->f(Z)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_0
    iget-object p0, v10, Lafsh;->aj:Lolr;

    .line 119
    .line 120
    iget-object v0, v10, Lafsh;->ax:Lbzkn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Lbgr;

    .line 127
    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v10, p1, v2}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lolr;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method private final v()Lciin;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lciin;

    .line 3
    .line 4
    sget-object v1, Lciin;->a:Lciin;

    .line 5
    .line 6
    iget-object p0, p0, Lafsh;->aB:Lawdj;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lciin;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lciin;

    .line 27
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lafsh;->ay:Lnsn;

    .line 3
    .line 4
    iget-object p2, p0, Lafsh;->d:Lafry;

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lafsh;->ax:Lbzkn;

    .line 13
    .line 14
    iget-object p1, p0, Lafsh;->ay:Lnsn;

    .line 15
    .line 16
    new-instance p2, Lafsm;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lafsh;->aE:Lbzkn;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lafsh;->at:Lotf;

    .line 32
    .line 33
    iget-object p3, p0, Lafsh;->an:Lole;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lotf;->c(Lole;Z)Loln;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p2, p0, Lafsh;->aw:Loxv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Loxv;->c(Lole;)Lolh;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance p2, Lafod;

    .line 52
    const/4 p3, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lkzs;->aS(Lbwlt;Lcom/google/common/collect/ImmutableList;)Lolk;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lafsh;->al:Lolk;

    .line 66
    .line 67
    iget-boolean p1, p0, Lafsh;->aC:Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lafsh;->aU(Z)V

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    iput-boolean p1, p0, Lafsh;->aC:Z

    .line 74
    .line 75
    iget-object p0, p0, Lafsh;->ax:Lbzkn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lafsn;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lafsh;->aq:Lafrp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lafrp;->g(Lafru;)V

    .line 9
    return-void
.end method

.method public final b(Lafsu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafsh;->aA:Lafsu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafsu;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lafsh;->aA:Lafsu;

    .line 12
    .line 13
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lafsh;->aU(Z)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)Lndd;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 3
    .line 4
    new-instance v0, Lbwfm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 12
    .line 13
    sget-object v2, Lbbys;->f:Lbbys;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v2, p0, Lafsh;->aE:Lbzkn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbwfm;->X(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object v2, p0, Lafsh;->ax:Lbzkn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbwfm;->z(Z)V

    .line 42
    .line 43
    new-instance p1, Lmow;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lmow;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbwfm;->ae(Lndb;)V

    .line 52
    .line 53
    sget-object p0, Lncy;->a:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljmd;->e()Lncr;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lncr;->x(Z)V

    .line 61
    const/4 p1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lncr;->z(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbwfm;->T(Lncr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final d(Lokb;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafsh;->am:Lafrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafrv;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lciim;->a:Lciim;

    .line 19
    .line 20
    iget-object p0, p0, Lafsh;->as:Lauch;

    .line 21
    .line 22
    new-instance v3, Lawsz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, Lauch;->o(Lawsz;Lciim;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lafsh;->h()V

    .line 33
    .line 34
    iget-object v0, p0, Lafsh;->ao:Laury;

    .line 35
    .line 36
    new-instance v3, Lawsz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Laurh;->a()Laurf;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lafsh;->v()Lciin;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Laurf;->e(Lciin;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laurf;->a()Laurh;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, p0}, Laury;->b(Lawsz;Laurh;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lafsh;->ar:Laqzh;

    .line 61
    .line 62
    new-instance v3, Larfi;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Larfi;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Larfi;->b(Lokb;)V

    .line 69
    .line 70
    iput-boolean v2, v3, Larfi;->y:Z

    .line 71
    .line 72
    iput-boolean v2, v3, Larfi;->Q:Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lafsh;->v()Lciin;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iput-object p0, v3, Larfi;->b:Lciin;

    .line 79
    .line 80
    sget-object p0, Larfm;->d:Larfm;

    .line 81
    .line 82
    iput-object p0, v3, Larfi;->k:Larfm;

    .line 83
    .line 84
    iput-boolean v2, v3, Larfi;->P:Z

    .line 85
    .line 86
    iput-boolean v2, v3, Larfi;->C:Z

    .line 87
    const/4 p0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, p0, v1, p0}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 91
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v0, Lafsh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->fv:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafsn;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-string v1, "placemark_action"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lafrv;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lafrv;->a:Lafrv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lafrv;

    .line 29
    .line 30
    iput-object v1, p0, Lafsh;->am:Lafrv;

    .line 31
    .line 32
    const-string v1, "placemark_action_logging"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lawdj;

    .line 39
    .line 40
    iput-object v1, p0, Lafsh;->aB:Lawdj;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "animate_on_create"

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    iput-boolean v0, p0, Lafsh;->aC:Z

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lafsh;->b:Lawsk;

    .line 62
    .line 63
    const-class v1, Lafsu;

    .line 64
    .line 65
    const-string v2, "iah_state"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lafsu;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-object v0, p0, Lafsh;->aA:Lafsu;

    .line 76
    .line 77
    iget-object v0, p0, Lafsh;->b:Lawsk;

    .line 78
    .line 79
    const-class v1, Lbjlu;

    .line 80
    .line 81
    const-string v2, "camera_position_on_active"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lbjlu;

    .line 88
    .line 89
    iput-object p1, p0, Lafsh;->aD:Lbjlu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    sget-object v0, Lafsh;->a:Lbxfh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "IOException loading IAmHereState in AroundMeFragment.onCreate"

    .line 100
    .line 101
    const/16 v2, 0xf0a

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    :cond_0
    :goto_0
    iget-object p1, p0, Lafsh;->aq:Lafrp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lafrp;->f(Lafru;)V

    .line 110
    return-void
.end method

.method public final pW()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lafsn;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lafsh;->al:Lolk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lolk;->c()V

    .line 9
    .line 10
    iget-object v0, p0, Lafsh;->aD:Lbjlu;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lafsh;->av:Lagba;

    .line 16
    .line 17
    iget-object v2, v2, Lagba;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lbjka;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0}, Lbjka;-><init>(Lbjlu;)V

    .line 23
    .line 24
    iput v1, v3, Lbjjz;->g:I

    .line 25
    .line 26
    check-cast v2, Lbizi;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lafsh;->c:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lncl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lafsh;->c(Z)Lndd;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lncl;->c(Lndd;)V

    .line 46
    .line 47
    iget-object v0, p0, Lafsh;->ap:Laxyz;

    .line 48
    .line 49
    sget-object v1, Laxuw;->a:Laxuw;

    .line 50
    .line 51
    iget-object v2, p0, Lafsh;->e:Lbzpv;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v3, Lbwvm;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    new-instance v4, Lafsi;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lafsi;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-class v5, Laydh;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, p0, v1, v2}, Lafsi;-><init>(Ljava/lang/Class;Lafsh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 82
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
    .line 2
    iget-object v0, p0, Lafsh;->al:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lafsh;->ax:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    .line 12
    iget-object v0, p0, Lafsh;->aE:Lbzkn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lafsn;->pY()V

    .line 19
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafsn;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lafsh;->b:Lawsk;

    .line 6
    .line 7
    const-string v1, "iah_state"

    .line 8
    .line 9
    iget-object v2, p0, Lafsh;->aA:Lafsu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    const-string v0, "animate_on_create"

    .line 15
    .line 16
    iget-boolean v1, p0, Lafsh;->aC:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lafsh;->b:Lawsk;

    .line 22
    .line 23
    const-string v1, "camera_position_on_active"

    .line 24
    .line 25
    iget-object p0, p0, Lafsh;->aD:Lbjlu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafsh;->al:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->d()V

    .line 6
    .line 7
    iget-object v0, p0, Lafsh;->ap:Laxyz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lafsh;->aj:Lolr;

    .line 13
    .line 14
    iget-object v1, p0, Lafsh;->ax:Lbzkn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lolr;->e(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v0, p0, Lafsh;->ai:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbjfw;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lafsh;->aD:Lbjlu;

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lafsn;->rn()V

    .line 43
    return-void
.end method
