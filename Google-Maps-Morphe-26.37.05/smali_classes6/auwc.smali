.class public Lauwc;
.super Lauvq;
.source "PG"

# interfaces
.implements Lawve;
.implements Lauwn;
.implements Lafnx;
.implements Larhr;


# static fields
.field private static final bN:Lbwny;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public aA:Lcpuk;

.field public aB:Lbizp;

.field public aC:Lavdu;

.field public aD:Lavph;

.field public aE:Lnxw;

.field public aF:Lpgr;

.field public aG:Lcpuk;

.field public aH:Lcpuk;

.field public aI:Lcpuk;

.field public aJ:Lctbe;

.field final aK:Lcom/google/common/util/concurrent/ListenableFuture;

.field aL:Lauxc;

.field aM:Lavno;

.field public aN:Lauxo;

.field public aW:Loyn;

.field public aX:Latlu;

.field public aY:Lavdv;

.field public aZ:Lavpg;

.field public ai:Laidp;

.field public aj:Lawup;

.field public ak:Lcpuk;

.field public al:Lcpuk;

.field public am:Lcpuk;

.field public an:Lcpuk;

.field public ao:Lcpuk;

.field public ap:Lcpuk;

.field public aq:Lcpuk;

.field public ar:Lcpuk;

.field public as:Lcpuk;

.field public at:Lcpuk;

.field public au:Lcpuk;

.field public av:Lcpuk;

.field public aw:Lcpuk;

.field public ax:Lcpuk;

.field public ay:Lcpuk;

.field public az:Lcpuk;

.field public b:Landroid/app/Activity;

.field public bA:Laywx;

.field public bB:Lbkka;

.field public bC:Lauow;

.field public bD:Laywx;

.field public bE:Laywx;

.field public bF:Lulc;

.field public bG:Lawma;

.field public bH:Ladqm;

.field public bI:Lbfpj;

.field public bJ:Lbeop;

.field public bK:Lhc;

.field public bL:Lhc;

.field public bM:Lhc;

.field private bO:Laveh;

.field private bP:Ljava/util/function/Consumer;

.field private bQ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private bR:Ljava/lang/Runnable;

.field private bS:Ljava/lang/Runnable;

.field private bT:Lavoq;

.field private bU:Lahhs;

.field private bV:Lbbvt;

.field private bW:Landroid/view/View;

.field private bX:Lavir;

.field private bY:Lawvf;

.field private bZ:Lawvf;

.field public ba:Lauwm;

.field public bb:Lavou;

.field public bc:Lpfw;

.field public final bd:Lbmvt;

.field public be:Z

.field bf:Z

.field bg:Z

.field bh:Z

.field final bi:Lmx;

.field public bj:Laybo;

.field public bk:Lavdz;

.field public bl:Llxb;

.field public bm:Laxtp;

.field public bn:Lbciw;

.field public bo:Lajkq;

.field bp:Lbytb;

.field public bq:Lbjsg;

.field br:Lcraz;

.field public bs:Laxqs;

.field public bt:Lbbct;

.field public bu:Lbtpm;

.field public bv:Lntx;

.field public bw:Lawma;

.field final bx:Lazds;

.field protected final by:Lazds;

.field public bz:Laywx;

.field public c:Lbcsk;

.field private final ca:Lbmvx;

.field private cb:Z

.field private cc:Z

.field private cd:Z

.field private ce:Z

.field private cf:Z

.field private cg:Z

.field private ch:Z

.field private ci:Lauxm;

.field private cj:Lbytb;

.field private ck:Lazds;

.field private final cl:Lbeop;

.field public d:Lawcf;

.field public e:Lbgsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auwc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauwc;->bN:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauvq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lauwa;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lauwa;-><init>(Lauwc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lauwc;->aK:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lauwc;->bc:Lpfw;

    .line 18
    .line 19
    new-instance v1, Lazds;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v1, p0, Lauwc;->bx:Lazds;

    .line 25
    .line 26
    new-instance v1, Lbeop;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbeop;-><init>([S)V

    .line 30
    .line 31
    iput-object v1, p0, Lauwc;->cl:Lbeop;

    .line 32
    .line 33
    new-instance v1, Lbmvt;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object v1, p0, Lauwc;->bd:Lbmvt;

    .line 43
    .line 44
    new-instance v1, Laszl;

    .line 45
    const/4 v2, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2, v0}, Laszl;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    iput-object v1, p0, Lauwc;->ca:Lbmvx;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-boolean v0, p0, Lauwc;->cc:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lauwc;->ce:Z

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    iput-boolean v1, p0, Lauwc;->bf:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lauwc;->bh:Z

    .line 61
    .line 62
    new-instance v0, Lauwb;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lauwb;-><init>(Lauwc;)V

    .line 66
    .line 67
    iput-object v0, p0, Lauwc;->bi:Lmx;

    .line 68
    .line 69
    new-instance v0, Lazds;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    iput-object v0, p0, Lauwc;->by:Lazds;

    .line 75
    return-void
.end method

.method private final aZ()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lauwc;->bp:Lbytb;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0a55

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    return-object p0
.end method

.method private final bB()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauwc;->d()Lavdl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavdl;->g()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final bC()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavdo;->C()Lceqm;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lceqm;->l:Lceqm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lceqm;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static bD(Lavdo;)Lakds;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lakds;->a()Lakdr;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lakdr;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lakel;->a()Lbdtt;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lavdo;->ae()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lakek;->b:Lakek;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, v1, Lbdtt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lavdo;->r()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbdtt;->q(Lbvtl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lavdo;->J()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lavdo;->J()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbdtt;->p(Lbvtl;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lbdtt;->o()Lakel;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lakdr;->e(Lbvtl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lakdr;->a()Lakds;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static bc(Lavdo;)Lchql;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lonv;->j()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lolk;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lolk;->x()Lbvtl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lolk;->x()Lbvtl;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lchqh;

    .line 43
    .line 44
    iget-object p0, p0, Lchqh;->f:Lchql;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lchql;->a:Lchql;

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private final bd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lavdo;->aa()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lauwc;->b:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lphx;->a(Landroid/app/Activity;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final bx(Laihl;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauwc;->as:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laihj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laihj;->m()Laihb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lauwc;->as:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Laihj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laihj;->o()Laihb;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Laihb;->c(Laihl;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Laihb;->c(Laihl;Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    const-string p1, "SearchListFragment.onCreateView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lnwq;->aQ:Lnxq;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lnxq;->aj()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p0, Lauwc;->cf:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    new-instance p2, Lavcs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lavdo;->aa()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1}, Lavcs;-><init>(Z)V

    .line 36
    .line 37
    iget-object v1, p0, Lauwc;->bv:Lntx;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v0, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lauwc;->bp:Lbytb;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lauwc;->aZ()Landroid/support/v7/widget/RecyclerView;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v1, p0, Lauwc;->bi:Lmx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 57
    .line 58
    iget-object p2, p0, Lauwc;->bT:Lavoq;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lauwc;->bv:Lntx;

    .line 63
    .line 64
    new-instance v1, Lavcq;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, v0, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iput-object p2, p0, Lauwc;->cj:Lbytb;

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lauwc;->bp:Lbytb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lbytb;->a()Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    new-instance v1, Lbagn;

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lbagn;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 92
    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    iget-boolean p2, p0, Lauwc;->cc:Z

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lauwc;->d()Lavdl;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iget-object p2, p2, Lavdl;->b:Lonx;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lonx;->a()Lbvtl;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    iget-object p3, p0, Lauwc;->c:Lbcsk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lbcvm;

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Lbryo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lbryo;->d()V

    .line 133
    .line 134
    iput-boolean v2, p0, Lauwc;->cc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    invoke-interface {p1}, Lbvjw;->close()V

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    throw p0
.end method

.method public final aU()Lavdh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauwc;->bY:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lauwc;->bZ:Lawvf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lavdh;->a(Lawvf;Lawvf;)Lavdh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final aW()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lauwc;->bb:Lavou;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lavou;->z:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lavou;->z:Z

    .line 13
    .line 14
    iget-object v0, p0, Lavou;->x:Lbgsg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final aX(Lavdo;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "SearchListFragment.updateViewModels"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lauwc;->aZ:Lavpg;

    .line 13
    .line 14
    iget-object v4, v0, Lauwc;->bY:Lawvf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lavdl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v1, v3, Lavpg;->b:Lavdo;

    .line 26
    .line 27
    sget-object v5, Lceqm;->h:Lceqm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lavpg;->v(Lceqm;)Z

    .line 31
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :try_start_1
    sget-object v5, Lceqm;->i:Lceqm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lavpg;->v(Lceqm;)Z

    .line 39
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    move-object/from16 v20, v2

    .line 49
    .line 50
    goto/16 :goto_30

    .line 51
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 52
    .line 53
    :goto_1
    :try_start_2
    iput-boolean v5, v3, Lavpg;->y:Z

    .line 54
    .line 55
    iget-object v8, v3, Lavpg;->p:Lavot;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lavdl;->d()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    iget-boolean v10, v3, Lavpg;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    :try_start_3
    iget-boolean v10, v3, Lavpg;->y:Z

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-object v10, v3, Lavpg;->Z:Lavir;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v10, 0x0

    .line 72
    .line 73
    :goto_2
    :try_start_4
    iget-boolean v12, v3, Lavpg;->s:Z

    .line 74
    .line 75
    iget-boolean v13, v3, Lavpg;->t:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lavpg;->u()Z

    .line 79
    move-result v14

    .line 80
    .line 81
    iget-object v15, v8, Lavot;->q:Laxtp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Laxtp;->a()Lcmfy;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    move-object/from16 v11, v16

    .line 88
    .line 89
    check-cast v11, Lcdae;

    .line 90
    .line 91
    iget-boolean v11, v11, Lcdae;->v:Z

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    iget-object v11, v8, Lavot;->c:Lavpi;

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lavdo;->v()Lavnm;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    iget-object v6, v7, Lavnm;->c:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 113
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    :try_start_5
    new-instance v2, Lavee;

    .line 118
    .line 119
    move-object/from16 v21, v15

    .line 120
    .line 121
    const/16 v15, 0xb

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v15}, Lavee;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance v6, Lauyv;

    .line 131
    const/4 v15, 0x6

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7, v15}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lbwbj;->s(Lbvsz;)Lbwbj;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbwbj;->y()Lbweh;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lbweh;->size()I

    .line 146
    move-result v2

    .line 147
    .line 148
    iput v2, v8, Lavot;->d:I

    .line 149
    .line 150
    iput v2, v11, Lavpi;->a:I

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v21 .. v21}, Laxtp;->a()Lcmfy;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Lcdae;

    .line 157
    .line 158
    iget-boolean v6, v6, Lcdae;->v:Z

    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    iget v6, v8, Lavot;->d:I

    .line 163
    .line 164
    if-lez v6, :cond_3

    .line 165
    const/4 v6, 0x1

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_3
    move/from16 v6, v16

    .line 169
    .line 170
    :goto_3
    iput-boolean v6, v11, Lavpi;->b:Z

    .line 171
    .line 172
    if-lez v2, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    const/4 v6, 0x1

    .line 178
    .line 179
    new-array v7, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v2, v7, v16

    .line 182
    .line 183
    sget-object v2, Lbgza;->a:Landroid/util/LruCache;

    .line 184
    .line 185
    new-instance v2, Lbhcp;

    .line 186
    .line 187
    .line 188
    const v6, 0x7f141d49

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v6, v7}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :cond_4
    const v2, 0x7f141d48

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    :goto_4
    iput-object v2, v11, Lavpi;->c:Lbgzu;

    .line 202
    .line 203
    iput-object v10, v8, Lavot;->r:Lavir;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lavdo;->v()Lavnm;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lavnm;->p()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    iput-boolean v2, v8, Lavot;->i:Z

    .line 214
    .line 215
    iput-boolean v12, v8, Lavot;->j:Z

    .line 216
    .line 217
    iput-boolean v13, v8, Lavot;->k:Z

    .line 218
    .line 219
    iput-boolean v14, v8, Lavot;->l:Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lavdo;->ab()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    iput-boolean v2, v8, Lavot;->m:Z

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_5
    move-object/from16 v20, v2

    .line 229
    .line 230
    :goto_5
    iput-boolean v5, v8, Lavot;->e:Z

    .line 231
    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lonv;->d()Lonu;

    .line 236
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 237
    .line 238
    :try_start_6
    iget-boolean v5, v1, Lavdo;->z:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    .line 243
    :try_start_7
    invoke-interface {v2}, Lonu;->close()V

    .line 244
    .line 245
    :cond_6
    iput-boolean v5, v8, Lavot;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 246
    goto :goto_7

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object v1, v0

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    .line 253
    :try_start_8
    invoke-interface {v2}, Lonu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 254
    goto :goto_6

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    .line 257
    .line 258
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    :cond_7
    :goto_6
    throw v1

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_7
    invoke-virtual {v1}, Lavdo;->I()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lavdo;->I()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lavdo;->I()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    iput-object v2, v8, Lavot;->g:Ljava/lang/String;

    .line 285
    goto :goto_8

    .line 286
    .line 287
    :cond_9
    if-eqz v9, :cond_a

    .line 288
    .line 289
    iput-object v9, v8, Lavot;->g:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_8
    invoke-virtual {v1}, Lavdo;->C()Lceqm;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    sget-object v5, Lceqm;->g:Lceqm;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lceqm;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    iput-boolean v2, v8, Lavot;->n:Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lavpg;->t()V

    .line 305
    .line 306
    iget-object v2, v3, Lavpg;->b:Lavdo;

    .line 307
    const/4 v15, 0x2

    .line 308
    .line 309
    if-nez v2, :cond_b

    .line 310
    goto :goto_9

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-virtual {v2}, Lavdo;->v()Lavnm;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lavnm;->r()Z

    .line 318
    move-result v2

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    iput v15, v3, Lavpg;->S:I

    .line 323
    goto :goto_9

    .line 324
    .line 325
    :cond_c
    iget v2, v3, Lavpg;->T:I

    .line 326
    .line 327
    iput v2, v3, Lavpg;->S:I

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-virtual {v1}, Lavdo;->ab()Z

    .line 331
    move-result v2

    .line 332
    .line 333
    iput-boolean v2, v3, Lavpg;->B:Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lavdo;->ak()V

    .line 337
    .line 338
    move/from16 v2, v16

    .line 339
    .line 340
    iput-boolean v2, v3, Lavpg;->C:Z

    .line 341
    .line 342
    iget-boolean v2, v3, Lavpg;->y:Z

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    iget-object v2, v3, Lavpg;->V:Lafss;

    .line 347
    .line 348
    iget-boolean v5, v3, Lavpg;->B:Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5}, Lafss;->d(Z)V

    .line 352
    .line 353
    :cond_d
    iget-boolean v2, v3, Lavpg;->B:Z

    .line 354
    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    iget-boolean v2, v3, Lavpg;->C:Z

    .line 358
    const/4 v2, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_e
    const/4 v2, 0x1

    .line 361
    .line 362
    :goto_a
    iput-boolean v2, v3, Lavpg;->I:Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lavdo;->X()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    iput-boolean v2, v3, Lavpg;->J:Z

    .line 369
    .line 370
    iget-object v2, v3, Lavpg;->b:Lavdo;

    .line 371
    .line 372
    const/16 v5, 0xa

    .line 373
    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    iget-object v2, v3, Lavpg;->ah:Lbbyh;

    .line 377
    .line 378
    iget-object v2, v2, Lbbyh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Lawcf;->P()Lcexr;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    iget-boolean v2, v2, Lcexr;->s:Z

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget-object v2, v3, Lavpg;->b:Lavdo;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lavdo;->x()Lcaou;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    iget-object v2, v3, Lavpg;->b:Lavdo;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lavdo;->x()Lcaou;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget v2, v2, Lcaou;->f:I

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, La;->bD(I)I

    .line 409
    move-result v2

    .line 410
    .line 411
    if-nez v2, :cond_f

    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v8, 0x6

    .line 414
    goto :goto_c

    .line 415
    .line 416
    :cond_f
    if-ne v2, v5, :cond_14

    .line 417
    .line 418
    iget-object v2, v3, Lavpg;->b:Lavdo;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lavdo;->L()Ljava/util/List;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    iget-object v6, v3, Lavpg;->k:Lackp;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    new-instance v7, Latlb;

    .line 430
    const/4 v8, 0x6

    .line 431
    .line 432
    .line 433
    invoke-direct {v7, v6, v8}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v7}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v2

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    .line 445
    .line 446
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v9

    .line 448
    .line 449
    if-eqz v9, :cond_12

    .line 450
    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v9

    .line 456
    .line 457
    check-cast v9, Lolk;

    .line 458
    .line 459
    if-eqz v7, :cond_11

    .line 460
    .line 461
    iget-object v10, v3, Lavpg;->j:Lolg;

    .line 462
    .line 463
    .line 464
    invoke-interface {v10, v9}, Lolg;->a(Lolk;)Lcbcm;

    .line 465
    move-result-object v11

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iget v11, v11, Lcbcm;->d:F

    .line 471
    .line 472
    .line 473
    invoke-interface {v10, v7}, Lolg;->a(Lolk;)Lcbcm;

    .line 474
    move-result-object v10

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iget v10, v10, Lcbcm;->d:F

    .line 480
    .line 481
    cmpg-float v10, v11, v10

    .line 482
    .line 483
    if-gez v10, :cond_10

    .line 484
    :cond_11
    move-object v7, v9

    .line 485
    goto :goto_b

    .line 486
    :cond_12
    const/4 v2, 0x1

    .line 487
    .line 488
    if-gt v6, v2, :cond_13

    .line 489
    const/4 v7, 0x0

    .line 490
    .line 491
    :cond_13
    iput-object v7, v3, Lavpg;->O:Lolk;

    .line 492
    goto :goto_d

    .line 493
    :cond_14
    const/4 v8, 0x6

    .line 494
    const/4 v2, 0x0

    .line 495
    .line 496
    :goto_c
    iput-object v2, v3, Lavpg;->O:Lolk;

    .line 497
    .line 498
    :goto_d
    const-string v2, "createOrUpdateViewModels"

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 502
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 503
    .line 504
    :try_start_a
    iget-object v6, v3, Lavpg;->c:Lavev;

    .line 505
    .line 506
    if-nez v6, :cond_15

    .line 507
    .line 508
    new-instance v6, Lavev;

    .line 509
    .line 510
    iget-object v7, v3, Lavpg;->l:Lnxq;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    .line 517
    invoke-direct {v6, v7}, Lavev;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    iput-object v6, v3, Lavpg;->c:Lavev;

    .line 520
    .line 521
    :cond_15
    iget-object v6, v3, Lavpg;->c:Lavev;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lavdo;->H()Lio/grpc/Status$Code;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    if-eqz v7, :cond_16

    .line 528
    const/4 v7, 0x1

    .line 529
    goto :goto_e

    .line 530
    :cond_16
    const/4 v7, 0x0

    .line 531
    .line 532
    .line 533
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    move-result-object v7

    .line 535
    .line 536
    iput-object v7, v6, Lavev;->b:Ljava/lang/Boolean;

    .line 537
    .line 538
    iget-object v6, v3, Lavpg;->ae:Ladzk;

    .line 539
    .line 540
    iget-object v6, v6, Ladzk;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Lavoj;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v4, v1}, Lavoj;->o(Lavdl;Lavdo;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lavdo;->y()Lcawo;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    if-nez v4, :cond_19

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lonv;->d()Lonu;

    .line 555
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 556
    .line 557
    :try_start_b
    iget-boolean v6, v1, Lavdo;->A:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 558
    .line 559
    if-eqz v4, :cond_17

    .line 560
    .line 561
    .line 562
    :try_start_c
    invoke-interface {v4}, Lonu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 563
    .line 564
    :cond_17
    if-eqz v6, :cond_1a

    .line 565
    goto :goto_10

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    move-object v1, v0

    .line 568
    .line 569
    if-eqz v4, :cond_18

    .line 570
    .line 571
    .line 572
    :try_start_d
    invoke-interface {v4}, Lonu;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 573
    goto :goto_f

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    .line 576
    .line 577
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    :cond_18
    :goto_f
    throw v1

    .line 579
    .line 580
    :cond_19
    :goto_10
    iget-object v4, v3, Lavpg;->Z:Lavir;

    .line 581
    .line 582
    if-eqz v4, :cond_1a

    .line 583
    .line 584
    iget-object v6, v3, Lavpg;->ac:Laxep;

    .line 585
    .line 586
    if-nez v6, :cond_1b

    .line 587
    .line 588
    iget-object v6, v3, Lavpg;->ak:Lbfpj;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lavdo;->y()Lcawo;

    .line 592
    move-result-object v7

    .line 593
    .line 594
    new-instance v9, Lavcf;

    .line 595
    .line 596
    const/16 v10, 0xd

    .line 597
    .line 598
    .line 599
    invoke-direct {v9, v3, v10}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v7, v4, v9}, Lbfpj;->ae(Lcawo;Lavir;Landroid/view/View$OnClickListener;)Laxep;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    iput-object v4, v3, Lavpg;->ac:Laxep;

    .line 606
    goto :goto_11

    .line 607
    :cond_1a
    const/4 v4, 0x0

    .line 608
    .line 609
    iput-object v4, v3, Lavpg;->ac:Laxep;

    .line 610
    .line 611
    :cond_1b
    :goto_11
    const-string v4, "SearchListViewModelImpl.createResultLoadingCards"

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 615
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 616
    .line 617
    :try_start_f
    new-instance v6, Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    iget-object v7, v3, Lavpg;->x:Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 626
    const/4 v9, 0x0

    .line 627
    .line 628
    .line 629
    :goto_12
    invoke-virtual {v1}, Lavdo;->r()I

    .line 630
    move-result v10

    .line 631
    .line 632
    if-ge v9, v10, :cond_26

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v9}, Lavdo;->u(I)Lavel;

    .line 636
    move-result-object v10

    .line 637
    .line 638
    iget-object v11, v10, Lavel;->a:Lawvf;

    .line 639
    .line 640
    .line 641
    invoke-static {v11}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 642
    move-result-object v12

    .line 643
    .line 644
    check-cast v12, Lolk;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lonv;->d()Lonu;

    .line 648
    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 649
    .line 650
    :try_start_10
    iget-object v14, v1, Lavdo;->x:Lawfm;

    .line 651
    .line 652
    if-eqz v14, :cond_1c

    .line 653
    .line 654
    sget-object v19, Lcbgp;->a:Lcbgp;

    .line 655
    .line 656
    const-class v19, Lcbgp;

    .line 657
    .line 658
    .line 659
    invoke-static/range {v19 .. v19}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 660
    move-result-object v8

    .line 661
    .line 662
    sget-object v5, Lcbgp;->a:Lcbgp;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v8, v5}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 666
    move-result-object v5

    .line 667
    .line 668
    check-cast v5, Lcbgp;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 669
    goto :goto_13

    .line 670
    :cond_1c
    const/4 v5, 0x0

    .line 671
    .line 672
    :goto_13
    if-eqz v13, :cond_1d

    .line 673
    .line 674
    .line 675
    :try_start_11
    invoke-interface {v13}, Lonu;->close()V

    .line 676
    .line 677
    :cond_1d
    if-eqz v5, :cond_1e

    .line 678
    .line 679
    iget v5, v5, Lcbgp;->b:I

    .line 680
    .line 681
    if-ne v9, v5, :cond_1e

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lavpg;->e()Lavpo;

    .line 685
    move-result-object v5

    .line 686
    .line 687
    .line 688
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    :cond_1e
    iget-object v5, v3, Lavpg;->v:Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 694
    move-result v8

    .line 695
    .line 696
    if-eqz v8, :cond_23

    .line 697
    .line 698
    .line 699
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v8

    .line 701
    .line 702
    .line 703
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    const-string v8, "getListItemViewModelFromCache"

    .line 706
    .line 707
    .line 708
    invoke-static {v8}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 709
    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 710
    .line 711
    .line 712
    :try_start_12
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 713
    move-result v12

    .line 714
    .line 715
    if-eqz v12, :cond_1f

    .line 716
    .line 717
    .line 718
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v5

    .line 720
    .line 721
    check-cast v5, Lbguc;

    .line 722
    goto :goto_14

    .line 723
    .line 724
    :cond_1f
    sget-object v5, Lbguc;->al:Lbguc;

    .line 725
    .line 726
    :goto_14
    instance-of v10, v5, Lavic;

    .line 727
    .line 728
    if-eqz v10, :cond_20

    .line 729
    move-object v10, v5

    .line 730
    .line 731
    check-cast v10, Lavic;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v11}, Lavia;->k(Lawvf;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 735
    .line 736
    :cond_20
    if-eqz v8, :cond_21

    .line 737
    .line 738
    .line 739
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    :cond_21
    if-eqz v5, :cond_24

    .line 742
    .line 743
    .line 744
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 745
    goto :goto_16

    .line 746
    :catchall_5
    move-exception v0

    .line 747
    move-object v1, v0

    .line 748
    .line 749
    if-eqz v8, :cond_22

    .line 750
    .line 751
    .line 752
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 753
    goto :goto_15

    .line 754
    :catchall_6
    move-exception v0

    .line 755
    .line 756
    .line 757
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 758
    :cond_22
    :goto_15
    throw v1

    .line 759
    .line 760
    :cond_23
    if-eqz v12, :cond_24

    .line 761
    .line 762
    new-instance v5, Lavpa;

    .line 763
    .line 764
    .line 765
    invoke-direct {v5, v9}, Lavpa;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 769
    .line 770
    :cond_24
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 771
    .line 772
    const/16 v5, 0xa

    .line 773
    const/4 v8, 0x6

    .line 774
    .line 775
    goto/16 :goto_12

    .line 776
    :catchall_7
    move-exception v0

    .line 777
    move-object v1, v0

    .line 778
    .line 779
    if-eqz v13, :cond_25

    .line 780
    .line 781
    .line 782
    :try_start_16
    invoke-interface {v13}, Lonu;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 783
    goto :goto_17

    .line 784
    :catchall_8
    move-exception v0

    .line 785
    .line 786
    .line 787
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 788
    :cond_25
    :goto_17
    throw v1

    .line 789
    .line 790
    .line 791
    :cond_26
    invoke-virtual {v1}, Lavdo;->B()Lceqm;

    .line 792
    move-result-object v5

    .line 793
    .line 794
    .line 795
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 796
    move-result v7

    .line 797
    .line 798
    if-eqz v7, :cond_28

    .line 799
    :cond_27
    const/4 v8, 0x0

    .line 800
    .line 801
    goto/16 :goto_1b

    .line 802
    .line 803
    :cond_28
    sget-object v7, Lceqm;->f:Lceqm;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v5}, Lceqm;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v5

    .line 808
    .line 809
    if-nez v5, :cond_2a

    .line 810
    .line 811
    iget v5, v3, Lavpg;->S:I

    .line 812
    .line 813
    if-eqz v5, :cond_29

    .line 814
    const/4 v7, 0x1

    .line 815
    .line 816
    if-eq v5, v7, :cond_27

    .line 817
    goto :goto_18

    .line 818
    .line 819
    :cond_29
    const/16 v17, 0x0

    .line 820
    throw v17

    .line 821
    .line 822
    :cond_2a
    :goto_18
    iget-object v5, v3, Lavpg;->X:Lavii;

    .line 823
    .line 824
    iget v7, v3, Lavpg;->S:I

    .line 825
    .line 826
    iget-object v8, v5, Lavii;->c:Lavdo;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v8

    .line 831
    .line 832
    if-eqz v8, :cond_2c

    .line 833
    .line 834
    iget-object v8, v5, Lavii;->d:Lavih;

    .line 835
    .line 836
    if-eqz v8, :cond_2c

    .line 837
    .line 838
    iget-object v7, v5, Lavii;->e:Lavih;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v7

    .line 843
    .line 844
    if-eqz v7, :cond_2b

    .line 845
    goto :goto_19

    .line 846
    .line 847
    :cond_2b
    iget-object v7, v5, Lavii;->d:Lavih;

    .line 848
    .line 849
    .line 850
    invoke-interface {v7}, Lavih;->g()Lavin;

    .line 851
    move-result-object v7

    .line 852
    .line 853
    iget-object v5, v5, Lavii;->d:Lavih;

    .line 854
    .line 855
    .line 856
    invoke-interface {v5}, Lavih;->i()V

    .line 857
    .line 858
    .line 859
    invoke-static {v7, v6}, Lavii;->b(Lbguc;Ljava/util/List;)V

    .line 860
    move-object v5, v7

    .line 861
    goto :goto_1a

    .line 862
    .line 863
    :cond_2c
    iput-object v1, v5, Lavii;->c:Lavdo;

    .line 864
    const/4 v8, 0x0

    .line 865
    .line 866
    iput-object v8, v5, Lavii;->e:Lavih;

    .line 867
    .line 868
    add-int/lit8 v8, v7, -0x1

    .line 869
    .line 870
    if-eqz v7, :cond_58

    .line 871
    .line 872
    if-eqz v8, :cond_2f

    .line 873
    const/4 v7, 0x1

    .line 874
    .line 875
    if-ne v8, v7, :cond_2e

    .line 876
    .line 877
    iget-object v7, v5, Lavii;->a:Lavih;

    .line 878
    .line 879
    .line 880
    invoke-interface {v7}, Lavih;->d()Z

    .line 881
    move-result v8

    .line 882
    .line 883
    if-eqz v8, :cond_2d

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v7, v6}, Lavii;->a(Lavih;Ljava/util/List;)Lavin;

    .line 887
    move-result-object v5

    .line 888
    goto :goto_1a

    .line 889
    .line 890
    :cond_2d
    iget-object v7, v5, Lavii;->b:Lavih;

    .line 891
    .line 892
    .line 893
    invoke-interface {v7}, Lavih;->d()Z

    .line 894
    move-result v8

    .line 895
    .line 896
    if-eqz v8, :cond_30

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v7, v6}, Lavii;->a(Lavih;Ljava/util/List;)Lavin;

    .line 900
    move-result-object v5

    .line 901
    goto :goto_1a

    .line 902
    .line 903
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 904
    const/4 v8, 0x0

    .line 905
    .line 906
    .line 907
    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    throw v0

    .line 909
    .line 910
    .line 911
    :cond_2f
    invoke-virtual {v1}, Lavdo;->t()Lolk;

    .line 912
    :cond_30
    :goto_19
    const/4 v5, 0x0

    .line 913
    .line 914
    :goto_1a
    if-eqz v5, :cond_27

    .line 915
    .line 916
    new-instance v7, Lavox;

    .line 917
    const/4 v8, 0x0

    .line 918
    .line 919
    .line 920
    invoke-direct {v7, v3, v5, v8}, Lavox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v5, v7}, Lavin;->k(Lavim;)V

    .line 924
    .line 925
    .line 926
    :goto_1b
    invoke-virtual {v3, v1, v6}, Lavpg;->r(Lavdo;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Lavdo;->M()Ljava/util/List;

    .line 930
    move-result-object v5

    .line 931
    move v7, v8

    .line 932
    .line 933
    .line 934
    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    move-result v9

    .line 936
    .line 937
    if-ge v7, v9, :cond_42

    .line 938
    .line 939
    .line 940
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 941
    move-result v9

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 945
    move-result v9

    .line 946
    .line 947
    .line 948
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    move-result-object v12

    .line 950
    .line 951
    check-cast v12, Lcgfq;

    .line 952
    .line 953
    iget-object v13, v3, Lavpg;->w:Ljava/util/Map;

    .line 954
    .line 955
    .line 956
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 957
    move-result v14

    .line 958
    .line 959
    if-eqz v14, :cond_31

    .line 960
    .line 961
    .line 962
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    move-result-object v10

    .line 964
    .line 965
    check-cast v10, Lbguc;

    .line 966
    .line 967
    goto/16 :goto_25

    .line 968
    .line 969
    :cond_31
    iget v14, v12, Lcgfq;->b:I

    .line 970
    .line 971
    const/16 v18, 0x1

    .line 972
    .line 973
    and-int/lit8 v14, v14, 0x1

    .line 974
    .line 975
    if-eqz v14, :cond_37

    .line 976
    .line 977
    iget-object v10, v12, Lcgfq;->e:Lckbh;

    .line 978
    .line 979
    if-nez v10, :cond_32

    .line 980
    .line 981
    sget-object v10, Lckbh;->a:Lckbh;

    .line 982
    .line 983
    :cond_32
    iget-object v11, v3, Lavpg;->ab:Laxtp;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 987
    move-result-object v11

    .line 988
    .line 989
    check-cast v11, Lcdaf;

    .line 990
    .line 991
    .line 992
    invoke-interface {v11}, Lcdaf;->h()Z

    .line 993
    move-result v11

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    if-eqz v11, :cond_33

    .line 999
    .line 1000
    .line 1001
    invoke-static {v10}, Lajok;->M(Lckbh;)Lcolh;

    .line 1002
    move-result-object v10

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 1006
    move-result-object v10

    .line 1007
    .line 1008
    check-cast v10, Lcmem;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1015
    .line 1016
    iget-object v11, v10, Lcmem;->instance:Lcmes;

    .line 1017
    .line 1018
    check-cast v11, Lcolh;

    .line 1019
    const/4 v14, 0x1

    .line 1020
    .line 1021
    iput v14, v11, Lcolh;->g:I

    .line 1022
    .line 1023
    iget v14, v11, Lcolh;->b:I

    .line 1024
    .line 1025
    or-int/lit8 v14, v14, 0x20

    .line 1026
    .line 1027
    iput v14, v11, Lcolh;->b:I

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 1031
    move-result-object v10

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    check-cast v10, Lcolh;

    .line 1037
    goto :goto_1d

    .line 1038
    .line 1039
    .line 1040
    :cond_33
    invoke-static {v10}, Lajok;->M(Lckbh;)Lcolh;

    .line 1041
    move-result-object v10

    .line 1042
    .line 1043
    :goto_1d
    iget v11, v10, Lcolh;->g:I

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v11}, La;->aw(I)I

    .line 1047
    move-result v11

    .line 1048
    .line 1049
    if-nez v11, :cond_34

    .line 1050
    goto :goto_1e

    .line 1051
    .line 1052
    :cond_34
    if-ne v11, v15, :cond_35

    .line 1053
    .line 1054
    sget-object v11, Lcoij;->b:Lbxkg;

    .line 1055
    goto :goto_1f

    .line 1056
    .line 1057
    :cond_35
    :goto_1e
    sget-object v11, Lcoij;->a:Lbxkg;

    .line 1058
    .line 1059
    .line 1060
    :goto_1f
    invoke-static {}, Laiet;->d()Laqjh;

    .line 1061
    move-result-object v14

    .line 1062
    .line 1063
    iput-object v10, v14, Laqjh;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    sget-object v10, Lbcjc;->a:Lbwny;

    .line 1066
    .line 1067
    new-instance v10, Lbciz;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v10}, Lbciz;-><init>()V

    .line 1071
    .line 1072
    iput-object v11, v10, Lbciz;->d:Lbxkg;

    .line 1073
    .line 1074
    iget-object v11, v12, Lcgfq;->e:Lckbh;

    .line 1075
    .line 1076
    if-nez v11, :cond_36

    .line 1077
    .line 1078
    sget-object v11, Lckbh;->a:Lckbh;

    .line 1079
    .line 1080
    :cond_36
    iget-object v11, v11, Lckbh;->b:Ljava/lang/String;

    .line 1081
    const/4 v8, 0x1

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10, v11, v8}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10}, Lbciz;->a()Lbcjc;

    .line 1088
    move-result-object v8

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v14, v8}, Laqjh;->n(Lbcjc;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v14}, Laqjh;->m()Laiet;

    .line 1095
    move-result-object v8

    .line 1096
    .line 1097
    goto/16 :goto_24

    .line 1098
    .line 1099
    :cond_37
    iget v8, v12, Lcgfq;->c:I

    .line 1100
    const/4 v14, 0x4

    .line 1101
    const/4 v11, 0x3

    .line 1102
    .line 1103
    if-eqz v8, :cond_39

    .line 1104
    .line 1105
    const/16 v10, 0xa

    .line 1106
    .line 1107
    if-eq v8, v10, :cond_38

    .line 1108
    .line 1109
    .line 1110
    packed-switch v8, :pswitch_data_0

    .line 1111
    .line 1112
    const/16 v19, 0x0

    .line 1113
    goto :goto_20

    .line 1114
    .line 1115
    :pswitch_0
    move/from16 v19, v15

    .line 1116
    goto :goto_20

    .line 1117
    .line 1118
    :pswitch_1
    const/16 v19, 0x8

    .line 1119
    goto :goto_20

    .line 1120
    .line 1121
    :pswitch_2
    const/16 v19, 0x7

    .line 1122
    goto :goto_20

    .line 1123
    .line 1124
    :pswitch_3
    const/16 v19, 0x6

    .line 1125
    goto :goto_20

    .line 1126
    .line 1127
    :pswitch_4
    const/16 v19, 0x5

    .line 1128
    goto :goto_20

    .line 1129
    .line 1130
    :pswitch_5
    move/from16 v19, v14

    .line 1131
    goto :goto_20

    .line 1132
    .line 1133
    :pswitch_6
    const/16 v19, 0x1

    .line 1134
    goto :goto_20

    .line 1135
    .line 1136
    :cond_38
    move/from16 v19, v11

    .line 1137
    goto :goto_20

    .line 1138
    .line 1139
    :cond_39
    const/16 v10, 0xa

    .line 1140
    .line 1141
    const/16 v19, 0x9

    .line 1142
    .line 1143
    :goto_20
    add-int/lit8 v10, v19, -0x1

    .line 1144
    .line 1145
    if-eqz v19, :cond_41

    .line 1146
    .line 1147
    if-eq v10, v11, :cond_3b

    .line 1148
    .line 1149
    if-eq v10, v14, :cond_3a

    .line 1150
    const/4 v8, 0x0

    .line 1151
    goto :goto_24

    .line 1152
    .line 1153
    .line 1154
    :cond_3a
    invoke-virtual {v3}, Lavpg;->e()Lavpo;

    .line 1155
    move-result-object v8

    .line 1156
    goto :goto_24

    .line 1157
    .line 1158
    :cond_3b
    iget-object v10, v3, Lavpg;->af:Lawma;

    .line 1159
    .line 1160
    if-ne v8, v11, :cond_3c

    .line 1161
    .line 1162
    iget-object v8, v12, Lcgfq;->d:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v8, Lceis;

    .line 1165
    goto :goto_21

    .line 1166
    .line 1167
    :cond_3c
    sget-object v8, Lceis;->a:Lceis;

    .line 1168
    .line 1169
    :goto_21
    if-gt v9, v15, :cond_3d

    .line 1170
    .line 1171
    sget-object v11, Lcoie;->gK:Lbxkg;

    .line 1172
    goto :goto_22

    .line 1173
    .line 1174
    :cond_3d
    sget-object v11, Lcoie;->gI:Lbxkg;

    .line 1175
    .line 1176
    :goto_22
    if-gt v9, v15, :cond_3e

    .line 1177
    .line 1178
    sget-object v14, Lcoie;->gL:Lbxkg;

    .line 1179
    goto :goto_23

    .line 1180
    .line 1181
    :cond_3e
    sget-object v14, Lcoie;->gJ:Lbxkg;

    .line 1182
    .line 1183
    .line 1184
    :goto_23
    invoke-virtual {v10, v8, v11, v14}, Lawma;->r(Lceis;Lbxkg;Lbxkg;)Lavog;

    .line 1185
    move-result-object v8

    .line 1186
    .line 1187
    :goto_24
    if-eqz v8, :cond_3f

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    :cond_3f
    move-object v10, v8

    .line 1192
    .line 1193
    :goto_25
    if-eqz v10, :cond_40

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v6, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 1199
    const/4 v8, 0x0

    .line 1200
    .line 1201
    goto/16 :goto_1c

    .line 1202
    .line 1203
    :cond_41
    const/16 v17, 0x0

    .line 1204
    throw v17

    .line 1205
    .line 1206
    :cond_42
    iget-boolean v5, v3, Lavpg;->s:Z

    .line 1207
    .line 1208
    if-nez v5, :cond_47

    .line 1209
    .line 1210
    iget-boolean v5, v3, Lavpg;->t:Z

    .line 1211
    .line 1212
    if-nez v5, :cond_47

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1216
    move-result v5

    .line 1217
    .line 1218
    if-eqz v5, :cond_43

    .line 1219
    const/4 v8, 0x0

    .line 1220
    .line 1221
    iput-object v8, v3, Lavpg;->z:Ljava/lang/Integer;

    .line 1222
    goto :goto_26

    .line 1223
    .line 1224
    :cond_43
    iget-object v5, v3, Lavpg;->z:Ljava/lang/Integer;

    .line 1225
    .line 1226
    if-eqz v5, :cond_44

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1230
    move-result v5

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1234
    move-result v7

    .line 1235
    .line 1236
    if-le v5, v7, :cond_45

    .line 1237
    .line 1238
    .line 1239
    :cond_44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1240
    move-result v5

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    move-result-object v5

    .line 1245
    .line 1246
    iput-object v5, v3, Lavpg;->z:Ljava/lang/Integer;

    .line 1247
    .line 1248
    :cond_45
    :goto_26
    iget-object v5, v3, Lavpg;->z:Ljava/lang/Integer;

    .line 1249
    .line 1250
    if-eqz v5, :cond_47

    .line 1251
    .line 1252
    iget-object v5, v3, Lavpg;->A:Lavok;

    .line 1253
    .line 1254
    if-nez v5, :cond_46

    .line 1255
    .line 1256
    new-instance v5, Lavok;

    .line 1257
    .line 1258
    iget-object v7, v3, Lavpg;->o:Lctbe;

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v5, v7}, Lavok;-><init>(Lctbe;)V

    .line 1262
    .line 1263
    iput-object v5, v3, Lavpg;->A:Lavok;

    .line 1264
    .line 1265
    :cond_46
    iget-object v5, v3, Lavpg;->z:Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1269
    move-result v5

    .line 1270
    .line 1271
    iget-object v7, v3, Lavpg;->A:Lavok;

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v6, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    :cond_47
    iget-object v5, v3, Lavpg;->F:Lbvzd;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v5}, Lbvzd;->clear()V

    .line 1280
    const/4 v7, 0x0

    .line 1281
    const/4 v8, 0x0

    .line 1282
    .line 1283
    .line 1284
    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1285
    move-result v9

    .line 1286
    .line 1287
    if-ge v7, v9, :cond_4a

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    move-result-object v9

    .line 1292
    .line 1293
    check-cast v9, Lbguc;

    .line 1294
    .line 1295
    instance-of v10, v9, Lavic;

    .line 1296
    .line 1297
    if-nez v10, :cond_48

    .line 1298
    .line 1299
    instance-of v9, v9, Lavpa;

    .line 1300
    .line 1301
    if-eqz v9, :cond_49

    .line 1302
    .line 1303
    .line 1304
    :cond_48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    move-result-object v9

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    move-result-object v10

    .line 1310
    move-object v11, v5

    .line 1311
    .line 1312
    check-cast v11, Lbwch;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11, v9, v10}, Lbwch;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1316
    .line 1317
    add-int/lit8 v8, v8, 0x1

    .line 1318
    .line 1319
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 1320
    goto :goto_27

    .line 1321
    .line 1322
    .line 1323
    :cond_4a
    :try_start_18
    invoke-interface {v4}, Lbvjw;->close()V

    .line 1324
    .line 1325
    iput-object v6, v3, Lavpg;->D:Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3}, Lavpg;->d()Lavpe;

    .line 1329
    move-result-object v4

    .line 1330
    .line 1331
    iput-object v4, v3, Lavpg;->E:Lavpe;

    .line 1332
    .line 1333
    iget-boolean v4, v3, Lavpg;->B:Z

    .line 1334
    .line 1335
    if-nez v4, :cond_4b

    .line 1336
    .line 1337
    iget-object v4, v3, Lavpg;->g:Lbcsk;

    .line 1338
    .line 1339
    sget-object v5, Lbcwv;->D:Lbcvo;

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1343
    move-result-object v5

    .line 1344
    .line 1345
    check-cast v5, Lbryo;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5}, Lbryo;->d()V

    .line 1349
    .line 1350
    sget-object v5, Lbcwv;->C:Lbcvo;

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1354
    move-result-object v5

    .line 1355
    .line 1356
    check-cast v5, Lbryo;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v5}, Lbryo;->d()V

    .line 1360
    .line 1361
    sget-object v5, Lbcwv;->B:Lbcvo;

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1365
    move-result-object v4

    .line 1366
    .line 1367
    check-cast v4, Lbryo;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4}, Lbryo;->d()V

    .line 1371
    .line 1372
    :cond_4b
    iget-object v4, v3, Lavpg;->ai:Lbbyh;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4}, Lbbyh;->aa()Z

    .line 1376
    move-result v4

    .line 1377
    .line 1378
    if-eqz v4, :cond_50

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, Lavdo;->L()Ljava/util/List;

    .line 1382
    move-result-object v4

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1386
    move-result v4

    .line 1387
    .line 1388
    if-eqz v4, :cond_4c

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Lavdo;->M()Ljava/util/List;

    .line 1392
    move-result-object v4

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1396
    move-result-object v4

    .line 1397
    .line 1398
    new-instance v5, Laupg;

    .line 1399
    .line 1400
    const/16 v6, 0xc

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v5, v6}, Laupg;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1407
    move-result-object v4

    .line 1408
    .line 1409
    new-instance v5, Lauza;

    .line 1410
    .line 1411
    const/16 v6, 0x8

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v5, v6}, Lauza;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1418
    move-result-object v4

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1422
    move-result-object v5

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1426
    move-result-object v4

    .line 1427
    .line 1428
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 1429
    goto :goto_28

    .line 1430
    .line 1431
    .line 1432
    :cond_4c
    invoke-virtual {v1}, Lavdo;->L()Ljava/util/List;

    .line 1433
    move-result-object v4

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1437
    move-result-object v4

    .line 1438
    .line 1439
    :goto_28
    iget-object v5, v3, Lavpg;->p:Lavot;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1443
    move-result v6

    .line 1444
    .line 1445
    if-eqz v6, :cond_4d

    .line 1446
    const/4 v6, 0x0

    .line 1447
    const/4 v7, 0x1

    .line 1448
    goto :goto_29

    .line 1449
    .line 1450
    :cond_4d
    new-instance v6, Lawvf;

    .line 1451
    const/4 v7, 0x1

    .line 1452
    const/4 v8, 0x0

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v6, v8, v4, v7, v7}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1456
    .line 1457
    :goto_29
    iget-object v4, v5, Lavot;->s:Lbbyh;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v4}, Lbbyh;->aa()Z

    .line 1461
    move-result v4

    .line 1462
    .line 1463
    if-eqz v4, :cond_4f

    .line 1464
    .line 1465
    if-eqz v6, :cond_4f

    .line 1466
    .line 1467
    iget-boolean v4, v5, Lavot;->n:Z

    .line 1468
    .line 1469
    if-eqz v4, :cond_4e

    .line 1470
    goto :goto_2a

    .line 1471
    .line 1472
    :cond_4e
    new-instance v4, Lbbzb;

    .line 1473
    .line 1474
    .line 1475
    const v8, 0x7f080602

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v8}, Lbgza;->j(I)Lbhan;

    .line 1479
    move-result-object v8

    .line 1480
    .line 1481
    .line 1482
    const v9, 0x7f141d4b

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v9}, Lbgza;->e(I)Lbgzu;

    .line 1486
    move-result-object v9

    .line 1487
    .line 1488
    new-instance v10, Latqi;

    .line 1489
    .line 1490
    const/16 v11, 0x9

    .line 1491
    const/4 v12, 0x0

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v10, v5, v6, v11, v12}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1495
    .line 1496
    sget-object v6, Lbcjc;->a:Lbwny;

    .line 1497
    .line 1498
    new-instance v6, Lbciz;

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v6}, Lbciz;-><init>()V

    .line 1502
    .line 1503
    sget-object v11, Lcoie;->bK:Lbxkg;

    .line 1504
    .line 1505
    iput-object v11, v6, Lbciz;->d:Lbxkg;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    .line 1509
    move-result-object v6

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v4, v8, v9, v10, v6}, Lbbzb;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 1513
    .line 1514
    iput-object v4, v5, Lavot;->h:Lbbza;

    .line 1515
    goto :goto_2b

    .line 1516
    :cond_4f
    :goto_2a
    const/4 v8, 0x0

    .line 1517
    .line 1518
    iput-object v8, v5, Lavot;->h:Lbbza;

    .line 1519
    goto :goto_2b

    .line 1520
    :cond_50
    const/4 v7, 0x1

    .line 1521
    .line 1522
    :goto_2b
    iget-object v4, v3, Lavpg;->i:Lbgsg;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v3}, Lbgsg;->a(Lbguc;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1526
    .line 1527
    if-eqz v2, :cond_51

    .line 1528
    .line 1529
    .line 1530
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1531
    .line 1532
    :cond_51
    iget-object v2, v0, Lauwc;->bT:Lavoq;

    .line 1533
    .line 1534
    if-eqz v2, :cond_52

    .line 1535
    .line 1536
    iget-object v2, v2, Lavoq;->b:Lavon;

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v2, v1}, Lavon;->b(Lavdo;)V

    .line 1540
    .line 1541
    :cond_52
    iget-object v2, v0, Lauwc;->aW:Loyn;

    .line 1542
    .line 1543
    if-eqz v2, :cond_53

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1}, Lavdo;->Y()Z

    .line 1547
    move-result v3

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v3}, Loyi;->A(Z)V

    .line 1551
    .line 1552
    :cond_53
    iget-object v2, v0, Lauwc;->bb:Lavou;

    .line 1553
    .line 1554
    if-eqz v2, :cond_57

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0}, Lauwc;->d()Lavdl;

    .line 1558
    move-result-object v0

    .line 1559
    .line 1560
    iget-object v0, v0, Lavdl;->b:Lonx;

    .line 1561
    .line 1562
    if-eqz v0, :cond_54

    .line 1563
    .line 1564
    iget-boolean v0, v0, Lonx;->k:Z

    .line 1565
    .line 1566
    if-nez v0, :cond_55

    .line 1567
    .line 1568
    :cond_54
    iget-boolean v0, v1, Lavdo;->B:Z

    .line 1569
    .line 1570
    if-eqz v0, :cond_56

    .line 1571
    :cond_55
    move v6, v7

    .line 1572
    goto :goto_2c

    .line 1573
    :cond_56
    const/4 v6, 0x0

    .line 1574
    .line 1575
    :goto_2c
    iget-boolean v0, v2, Lavou;->A:Z

    .line 1576
    .line 1577
    if-eq v0, v6, :cond_57

    .line 1578
    .line 1579
    iput-boolean v6, v2, Lavou;->A:Z

    .line 1580
    .line 1581
    iget-object v0, v2, Lavou;->x:Lbgsg;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1585
    .line 1586
    .line 1587
    :cond_57
    invoke-interface/range {v20 .. v20}, Lbvjw;->close()V

    .line 1588
    return-void

    .line 1589
    .line 1590
    :cond_58
    const/16 v17, 0x0

    .line 1591
    :try_start_1a
    throw v17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1592
    :catchall_9
    move-exception v0

    .line 1593
    move-object v1, v0

    .line 1594
    .line 1595
    .line 1596
    :try_start_1b
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1597
    goto :goto_2d

    .line 1598
    :catchall_a
    move-exception v0

    .line 1599
    .line 1600
    .line 1601
    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1602
    :goto_2d
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1603
    :catchall_b
    move-exception v0

    .line 1604
    move-object v1, v0

    .line 1605
    .line 1606
    if-eqz v2, :cond_59

    .line 1607
    .line 1608
    .line 1609
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1610
    goto :goto_2e

    .line 1611
    :catchall_c
    move-exception v0

    .line 1612
    .line 1613
    .line 1614
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1615
    :cond_59
    :goto_2e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1616
    :catchall_d
    move-exception v0

    .line 1617
    goto :goto_2f

    .line 1618
    :catchall_e
    move-exception v0

    .line 1619
    .line 1620
    move-object/from16 v20, v2

    .line 1621
    :goto_2f
    move-object v1, v0

    .line 1622
    .line 1623
    .line 1624
    :goto_30
    :try_start_1f
    invoke-interface/range {v20 .. v20}, Lbvjw;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1625
    goto :goto_31

    .line 1626
    :catchall_f
    move-exception v0

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1630
    :goto_31
    throw v1

    .line 1631
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic aY()Lcaou;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latzo;->L(Lauwn;)Lcaou;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final af(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    const-string v0, "SearchListFragment.onActivityCreated"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object v19

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super/range {p0 .. p1}, Lauvq;->af(Landroid/os/Bundle;)V

    .line 12
    .line 13
    iget-object v0, v8, Lnwq;->aQ:Lnxq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnxq;->aj()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v8, Lauwc;->cf:Z

    .line 26
    .line 27
    if-eqz v0, :cond_12

    .line 28
    .line 29
    iget-boolean v0, v8, Lauwc;->bg:Z

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v8, Lauwc;->bj:Laybo;

    .line 35
    .line 36
    iget-object v5, v8, Lauwc;->bx:Lazds;

    .line 37
    .line 38
    sget-object v6, Laxxi;->a:Laxxi;

    .line 39
    .line 40
    iget-object v2, v8, Lauwc;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    new-instance v10, Lbwei;

    .line 47
    .line 48
    .line 49
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    const-class v4, Laqat;

    .line 52
    .line 53
    new-instance v2, Lauwd;

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Lauwd;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 57
    move-result-object v7

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lauwd;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    const-class v4, Laqaq;

    .line 67
    .line 68
    new-instance v2, Lauwd;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v9}, Lauwd;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v7

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lauwd;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lbwei;->a()Lbwek;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 87
    .line 88
    iput-boolean v1, v8, Lauwc;->bg:Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v8}, Lauwc;->h()Lavdo;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lonv;->d()Lonu;

    .line 96
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    :try_start_1
    iget-object v3, v0, Lavdo;->i:Lawfm;

    .line 99
    .line 100
    sget-object v4, Lchxf;->a:Lchxf;

    .line 101
    .line 102
    const-class v4, Lchxf;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    sget-object v5, Lchxf;->a:Lchxf;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lchxf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-interface {v2}, Lonu;->close()V

    .line 120
    .line 121
    :cond_2
    iget v2, v3, Lchxf;->b:I

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v8, Lauwc;->aq:Lcpuk;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lafoo;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lafoo;->f()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lauwc;->bc(Lavdo;)Lchql;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lavdo;->v()Lavnm;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lavnm;->l(Lchql;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_3
    sget-object v2, Lauwc;->bN:Lbwny;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Lbwnv;

    .line 162
    .line 163
    const/16 v3, 0x1dec

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lbwnv;

    .line 170
    .line 171
    const-string v3, "Cannot merge hotel dates into Refinement\'s HotelBookingOptions because the search result is missing HotelBookingOptions."

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    :cond_4
    :goto_0
    iget-object v2, v8, Lauwc;->aN:Lauxo;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lauxo;->b()Lavdl;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lauxo;->c()Lavdo;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lauxb;->k(Lavdl;Lavdo;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    iput-boolean v3, v2, Lauxo;->g:Z

    .line 193
    .line 194
    :cond_5
    iget-object v2, v8, Lauwc;->aZ:Lavpg;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v3, v8, Lauwc;->bp:Lbytb;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lbytb;->e(Lbguc;)V

    .line 204
    .line 205
    iget-object v2, v8, Lauwc;->br:Lcraz;

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    iget-object v2, v8, Lauwc;->bI:Lbfpj;

    .line 210
    .line 211
    .line 212
    invoke-direct {v8}, Lauwc;->aZ()Landroid/support/v7/widget/RecyclerView;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    new-instance v4, Lcraz;

    .line 216
    .line 217
    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lbbyh;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v3}, Lcraz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 230
    .line 231
    iput-object v4, v8, Lauwc;->br:Lcraz;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcraz;->g()V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-direct {v8}, Lauwc;->aZ()Landroid/support/v7/widget/RecyclerView;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    iput-object v3, v2, Lcraz;->c:Ljava/lang/Object;

    .line 242
    .line 243
    :cond_7
    :goto_1
    iget-object v2, v8, Lauwc;->cj:Lbytb;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    iget-object v3, v8, Lauwc;->bT:Lavoq;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lbytb;->e(Lbguc;)V

    .line 254
    .line 255
    :cond_8
    iget-object v2, v8, Lauwc;->bA:Laywx;

    .line 256
    .line 257
    iget-object v13, v8, Lauwc;->br:Lcraz;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v14, v8, Lauwc;->aF:Lpgr;

    .line 263
    .line 264
    iget-object v15, v8, Lauwc;->aN:Lauxo;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object v3, v8, Lauwc;->aZ:Lavpg;

    .line 270
    .line 271
    new-instance v9, Lavdv;

    .line 272
    .line 273
    iget-object v4, v2, Laywx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    move-object v10, v4

    .line 279
    .line 280
    check-cast v10, Lndy;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object v4, v2, Laywx;->b:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    move-object v11, v4

    .line 291
    .line 292
    check-cast v11, Lbk;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iget-object v2, v2, Laywx;->c:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    move-object v12, v2

    .line 303
    .line 304
    check-cast v12, Lnxw;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v9 .. v16}, Lavdv;-><init>(Lndy;Lbk;Lnxw;Lcraz;Lpgr;Lauxo;Lavpm;)V

    .line 319
    .line 320
    iput-object v9, v8, Lauwc;->aY:Lavdv;

    .line 321
    .line 322
    iget-object v2, v8, Lauwc;->bB:Lbkka;

    .line 323
    .line 324
    sget-object v3, Lbcze;->b:Lbrnt;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lbkka;->F(Lbrnt;)Lbcze;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    iget-object v2, v2, Lbcze;->h:Lpgs;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v2}, Lavdv;->g(Lpgs;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lavdo;->aa()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-object v0, v8, Lauwc;->aY:Lavdv;

    .line 342
    .line 343
    iget-object v2, v8, Lauwc;->bB:Lbkka;

    .line 344
    .line 345
    sget-object v3, Lbcze;->c:Lbrnt;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lbkka;->F(Lbrnt;)Lbcze;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    iget-object v2, v2, Lbcze;->h:Lpgs;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lavdv;->g(Lpgs;)V

    .line 355
    .line 356
    :cond_9
    iget-object v0, v8, Lauwc;->bO:Laveh;

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    iget-object v2, v8, Lauwc;->aY:Lavdv;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lavdv;->g(Lpgs;)V

    .line 364
    .line 365
    :cond_a
    iget-object v0, v8, Lauwc;->aW:Loyn;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    iget-object v0, v8, Lauwc;->bF:Lulc;

    .line 370
    .line 371
    iget-object v7, v8, Lauwc;->aY:Lavdv;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    new-instance v2, Loyn;

    .line 377
    .line 378
    iget-object v3, v0, Lulc;->c:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Lbbyh;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iget-object v3, v0, Lulc;->a:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    check-cast v3, Lnxq;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iget-object v4, v0, Lulc;->d:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    check-cast v4, Lpgr;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    iget-object v5, v0, Lulc;->b:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    check-cast v5, Lnxw;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    iget-object v0, v0, Lulc;->e:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    move-object v6, v0

    .line 428
    .line 429
    check-cast v6, Lbbnv;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v2 .. v7}, Loyn;-><init>(Lnxq;Lpgr;Lnxw;Lbbnv;Lavdv;)V

    .line 436
    .line 437
    iput-object v2, v8, Lauwc;->aW:Loyn;

    .line 438
    .line 439
    iget-object v0, v8, Lauwc;->ay:Lcpuk;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    check-cast v0, Lbbnv;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Lbbnv;->e()Z

    .line 449
    move-result v0

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    new-instance v0, Lbbvq;

    .line 454
    .line 455
    iget-object v2, v8, Lauwc;->aW:Loyn;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    sget-object v3, Lbbvs;->b:Lbbvs;

    .line 461
    const/4 v4, 0x4

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    const/16 v5, 0x8

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v2, v3, v4, v5}, Lbbvq;-><init>(Lpam;Lbbvs;Lbhbh;Lbhbh;)V

    .line 475
    .line 476
    iput-object v0, v8, Lauwc;->bV:Lbbvt;

    .line 477
    .line 478
    :cond_b
    iget-object v0, v8, Lauwc;->ay:Lcpuk;

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    check-cast v0, Lbbnv;

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Lbbnv;->e()Z

    .line 488
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 489
    .line 490
    iget-object v2, v8, Lauwc;->bv:Lntx;

    .line 491
    const/4 v3, 0x0

    .line 492
    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    :try_start_3
    new-instance v0, Lbbvp;

    .line 496
    const/4 v4, 0x0

    .line 497
    .line 498
    new-array v4, v4, [Lbgwh;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v4}, Lbbvp;-><init>([Lbgwh;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0, v3, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    iget-object v1, v8, Lauwc;->bV:Lbbvt;

    .line 508
    .line 509
    if-eqz v1, :cond_c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    iput-object v0, v8, Lauwc;->bW:Landroid/view/View;

    .line 519
    .line 520
    if-nez v0, :cond_d

    .line 521
    goto :goto_2

    .line 522
    .line 523
    .line 524
    :cond_d
    const v1, 0x7f0b0611

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    move-result-object v0

    .line 529
    move-object v3, v0

    .line 530
    .line 531
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 532
    .line 533
    :goto_2
    iput-object v3, v8, Lauwc;->bQ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 534
    goto :goto_4

    .line 535
    .line 536
    :cond_e
    new-instance v0, Lavbq;

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v1}, Lavbq;-><init>(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0, v3, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    iget-object v1, v8, Lauwc;->aW:Loyn;

    .line 546
    .line 547
    if-eqz v1, :cond_f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 551
    .line 552
    .line 553
    :cond_f
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    iput-object v0, v8, Lauwc;->bW:Landroid/view/View;

    .line 557
    .line 558
    if-nez v0, :cond_10

    .line 559
    goto :goto_3

    .line 560
    .line 561
    :cond_10
    sget-object v1, Lavbq;->a:Lbgtn;

    .line 562
    .line 563
    const-class v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 567
    move-result-object v0

    .line 568
    move-object v3, v0

    .line 569
    .line 570
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 571
    .line 572
    :goto_3
    iput-object v3, v8, Lauwc;->bQ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 573
    .line 574
    :goto_4
    iget-object v0, v8, Lauwc;->bw:Lawma;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lawma;->L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Laywx;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    iput-object v0, v8, Lauwc;->bD:Laywx;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lauwc;->t()Lavou;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    iput-object v0, v8, Lauwc;->bb:Lavou;

    .line 587
    .line 588
    iget-object v0, v8, Lauwc;->bt:Lbbct;

    .line 589
    .line 590
    if-eqz v0, :cond_12

    .line 591
    .line 592
    iget-object v9, v8, Lnwq;->aQ:Lnxq;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    iget-object v10, v8, Lauwc;->bC:Lauow;

    .line 598
    .line 599
    iget-object v11, v8, Lauwc;->aY:Lavdv;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    iget-object v12, v8, Lauwc;->bb:Lavou;

    .line 605
    .line 606
    iget-object v13, v8, Lauwc;->bW:Landroid/view/View;

    .line 607
    .line 608
    iget-object v14, v8, Lauwc;->aF:Lpgr;

    .line 609
    .line 610
    iget-object v15, v8, Lauwc;->aN:Lauxo;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    iget-object v1, v8, Lauwc;->bp:Lbytb;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    iget-object v2, v8, Lauwc;->cj:Lbytb;

    .line 621
    .line 622
    iget-object v3, v8, Lauwc;->bO:Laveh;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    new-instance v4, Lauwm;

    .line 628
    .line 629
    iget-object v5, v0, Lbbct;->h:Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 633
    move-result-object v5

    .line 634
    .line 635
    check-cast v5, Lawhm;

    .line 636
    .line 637
    iget-object v6, v0, Lbbct;->j:Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    check-cast v6, Lndw;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    iget-object v7, v0, Lbbct;->a:Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 652
    move-result-object v7

    .line 653
    .line 654
    check-cast v7, Lovd;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    move-object/from16 v16, v1

    .line 660
    .line 661
    iget-object v1, v0, Lbbct;->c:Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    check-cast v1, Lbcza;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    move-object/from16 p1, v1

    .line 673
    .line 674
    iget-object v1, v0, Lbbct;->g:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    check-cast v1, Lavdh;

    .line 681
    .line 682
    move-object/from16 v17, v1

    .line 683
    .line 684
    iget-object v1, v0, Lbbct;->i:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    check-cast v1, Lbbyh;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    iget-object v1, v0, Lbbct;->d:Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    check-cast v1, Lnxw;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    iget-object v1, v0, Lbbct;->f:Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    check-cast v1, Lntx;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    iget-object v1, v0, Lbbct;->b:Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    check-cast v1, Laxtp;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    iget-object v0, v0, Lbbct;->e:Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    check-cast v0, Laxtp;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    move-object/from16 v18, v6

    .line 746
    move-object v6, v1

    .line 747
    move-object v1, v5

    .line 748
    .line 749
    move-object/from16 v5, v17

    .line 750
    .line 751
    move-object/from16 v17, v2

    .line 752
    .line 753
    move-object/from16 v2, v18

    .line 754
    .line 755
    move-object/from16 v18, v3

    .line 756
    move-object v3, v7

    .line 757
    move-object v7, v0

    .line 758
    move-object v0, v4

    .line 759
    .line 760
    move-object/from16 v4, p1

    .line 761
    .line 762
    .line 763
    invoke-direct/range {v0 .. v18}, Lauwm;-><init>(Lawhm;Lndw;Lovd;Lbcza;Lavdh;Laxtp;Laxtp;Lnxu;Lnxq;Lauow;Lavdv;Lavou;Landroid/view/View;Lpgr;Lauxo;Lbytb;Lbytb;Laveh;)V

    .line 764
    .line 765
    iput-object v0, v8, Lauwc;->ba:Lauwm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 766
    goto :goto_6

    .line 767
    :catchall_0
    move-exception v0

    .line 768
    move-object v1, v0

    .line 769
    .line 770
    if-eqz v2, :cond_11

    .line 771
    .line 772
    .line 773
    :try_start_4
    invoke-interface {v2}, Lonu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 774
    goto :goto_5

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    .line 777
    .line 778
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 779
    :cond_11
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 780
    .line 781
    .line 782
    :cond_12
    :goto_6
    invoke-interface/range {v19 .. v19}, Lbvjw;->close()V

    .line 783
    return-void

    .line 784
    :catchall_2
    move-exception v0

    .line 785
    move-object v1, v0

    .line 786
    .line 787
    .line 788
    :try_start_6
    invoke-interface/range {v19 .. v19}, Lbvjw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 789
    goto :goto_7

    .line 790
    :catchall_3
    move-exception v0

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 794
    :goto_7
    throw v1
.end method

.method public final ai()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onDestroy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lauvq;->ai()V

    .line 10
    .line 11
    iget-boolean v1, p0, Lauwc;->cf:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lauwc;->bk:Lavdz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lavdz;->a()V

    .line 21
    .line 22
    iget-object v1, p0, Lauwc;->aw:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lejn;

    .line 29
    .line 30
    iget-object v2, v1, Lejn;->d:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbizp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbizp;->c()Lbizn;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lbjwl;

    .line 43
    .line 44
    iget-object v2, v2, Lbjwl;->E:Lbjvq;

    .line 45
    .line 46
    iget-object v3, v1, Lejn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbjvq;->k(Lbvtn;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    iput-boolean v2, v1, Lejn;->a:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lauwc;->bg:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lauwc;->bj:Laybo;

    .line 59
    .line 60
    iget-object v3, p0, Lauwc;->bx:Lazds;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Laybo;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-boolean v2, p0, Lauwc;->bg:Z

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lauwc;->aN:Lauxo;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lauxo;->f()V

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lauwc;->aC:Lavdu;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lavdu;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lauwc;->bC()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Laihl;->c:Laihl;

    .line 88
    .line 89
    iget-boolean v3, p0, Lauwc;->ch:Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v3}, Lauwc;->bx(Laihl;Z)V

    .line 93
    .line 94
    sget-object v1, Laihl;->a:Laihl;

    .line 95
    .line 96
    iget-boolean v3, p0, Lauwc;->cg:Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v3}, Lauwc;->bx(Laihl;Z)V

    .line 100
    .line 101
    sget-object v1, Laihl;->b:Laihl;

    .line 102
    .line 103
    iget-boolean v3, p0, Lauwc;->cb:Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v3}, Lauwc;->bx(Laihl;Z)V

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lauwc;->bO:Laveh;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    iget-object v3, v1, Laveh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    const/4 v4, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, v1, Laveh;->l:Laywx;

    .line 123
    .line 124
    new-instance v3, Lavec;

    .line 125
    const/4 v4, 0x5

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4}, Lavec;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Laywx;->W(Lavdt;)V

    .line 132
    .line 133
    iget-object v2, v1, Laveh;->c:Lawup;

    .line 134
    .line 135
    iget-object v3, v1, Laveh;->f:Lavdh;

    .line 136
    .line 137
    iget-object v3, v3, Lavdh;->b:Lawvf;

    .line 138
    .line 139
    iget-object v4, v1, Laveh;->h:Lawve;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lawup;->n(Lawvf;Lawve;)V

    .line 143
    .line 144
    iget-object v2, v1, Laveh;->d:Lbjqn;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lbjqn;->x(Lbjqj;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_0
    invoke-direct {p0}, Lauwc;->bd()V

    .line 151
    .line 152
    iget-object v1, p0, Lauwc;->am:Lcpuk;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lbcye;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbcye;->c()V

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    iput-object v1, p0, Lauwc;->aX:Latlu;

    .line 165
    .line 166
    iput-object v1, p0, Lauwc;->bS:Ljava/lang/Runnable;

    .line 167
    .line 168
    iput-object v1, p0, Lauwc;->bR:Ljava/lang/Runnable;

    .line 169
    .line 170
    iput-object v1, p0, Lauwc;->ck:Lazds;

    .line 171
    .line 172
    iput-object v1, p0, Lauwc;->bP:Ljava/util/function/Consumer;

    .line 173
    .line 174
    iget-object v2, p0, Lauwc;->aZ:Lavpg;

    .line 175
    .line 176
    iput-object v1, v2, Lavpg;->d:Ljava/lang/Runnable;

    .line 177
    .line 178
    iput-object v1, v2, Lavpg;->aj:Lazds;

    .line 179
    .line 180
    iget-object v2, v2, Lavpg;->ae:Ladzk;

    .line 181
    .line 182
    iget-object v2, v2, Ladzk;->a:Ljava/lang/Object;

    .line 183
    move-object v3, v2

    .line 184
    .line 185
    check-cast v3, Lavoj;

    .line 186
    .line 187
    iput-object v1, v3, Lavoj;->b:Ljava/lang/Runnable;

    .line 188
    .line 189
    check-cast v2, Lavoj;

    .line 190
    .line 191
    iput-object v1, v2, Lavoj;->c:Ljava/lang/Runnable;

    .line 192
    .line 193
    iget-object v2, p0, Lauwc;->bj:Laybo;

    .line 194
    .line 195
    new-instance v3, Lauxp;

    .line 196
    const/4 v4, 0x2

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v4}, Lauxp;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Laybo;->d(Laybs;)V

    .line 203
    .line 204
    iget-object v2, p0, Lauwc;->al:Lcpuk;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lakdu;

    .line 211
    const/4 v3, 0x4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lakdu;->i(I)V

    .line 215
    .line 216
    iget-boolean v2, p0, Lbh;->s:Z

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    iget-object v2, p0, Lauwc;->ao:Lcpuk;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Lafht;

    .line 227
    .line 228
    sget-object v3, Lcpgu;->bm:Lcpgu;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    :cond_7
    iget-object v1, p0, Lauwc;->bZ:Lawvf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iget-object v1, p0, Lauwc;->ai:Laidp;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lonv;->d()Lonu;

    .line 249
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 250
    .line 251
    :try_start_1
    iget-object p0, p0, Lavdo;->F:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    .line 256
    :try_start_2
    invoke-interface {v2}, Lonu;->close()V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v1, p0}, Laidp;->a(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    goto :goto_2

    .line 261
    :catchall_0
    move-exception p0

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-interface {v2}, Lonu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    goto :goto_1

    .line 268
    :catchall_1
    move-exception v1

    .line 269
    .line 270
    .line 271
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    :cond_9
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_2
    invoke-interface {v0}, Lbvjw;->close()V

    .line 276
    return-void

    .line 277
    :catchall_2
    move-exception p0

    .line 278
    .line 279
    .line 280
    :try_start_5
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 281
    goto :goto_3

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    :goto_3
    throw p0
.end method

.method public final aj()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lauvq;->aj()V

    .line 10
    .line 11
    iget-object v1, p0, Lnwq;->aQ:Lnxq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lnxq;->aj()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lauwc;->cd:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lauwc;->aj:Lawup;

    .line 27
    .line 28
    iget-object v2, p0, Lauwc;->bZ:Lawvf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Lawup;->n(Lawvf;Lawve;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    iput-boolean v1, p0, Lauwc;->cd:Z

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lauwc;->bO:Laveh;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Laveh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Laveh;->l:Laywx;

    .line 49
    .line 50
    new-instance v2, Lavec;

    .line 51
    const/4 v3, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lavec;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Laywx;->W(Lavdt;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lauwc;->bd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    throw p0
.end method

.method public final al()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lauvq;->al()V

    .line 10
    .line 11
    iget-object v1, p0, Lnwq;->aQ:Lnxq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lnxq;->aj()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lauwc;->aj:Lawup;

    .line 23
    .line 24
    iget-object v2, p0, Lauwc;->bZ:Lawvf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Lawup;->i(Lawvf;Lawve;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, p0, Lauwc;->cd:Z

    .line 31
    .line 32
    iget-object p0, p0, Lauwc;->bb:Lavou;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lavou;->aC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    throw p0
.end method

.method public final bA(Lolk;Z)Lawvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwc;->cl:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbeop;->S(Lolk;Z)Lawvf;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bM(Lawvf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwc;->cl:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbeop;->T(Lawvf;)V

    .line 6
    return-void
.end method

.method public final by(Lolh;)Lawvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwc;->cl:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbeop;->R(Lolh;)Lawvf;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic bz(Lolk;)Lawvf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Larhr;->bA(Lolk;Z)Lawvf;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lavdl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwc;->bY:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lavdl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final h()Lavdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauwc;->bZ:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lavdo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final synthetic i(Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lavdo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lauwc;->bN:Lbwny;

    .line 11
    .line 12
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    const-string v2, "onUpdate: received a null SearchResult"

    .line 15
    .line 16
    const/16 v3, 0x1ded

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lonv;->d()Lonu;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v1, Lavdo;->r:Lonw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lonu;->close()V

    .line 32
    .line 33
    :cond_1
    const-string v2, "SearchListFragment.onUpdate "

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lbvjz;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbvjw;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Lavdo;->ab()Z

    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    iget-object v3, v0, Lauwc;->al:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lakdu;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lauwc;->bD(Lavdo;)Lakds;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lakdu;->g(Lakds;)V

    .line 60
    .line 61
    iget-object v3, v0, Lauwc;->bb:Lavou;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lavdo;->v()Lavnm;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lavnm;->p()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lauwc;->bB()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v3, v5

    .line 83
    .line 84
    :goto_0
    iget-object v6, v0, Lauwc;->bb:Lavou;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-boolean v3, v6, Lavou;->y:Z

    .line 90
    .line 91
    iget-object v3, v0, Lauwc;->e:Lbgsg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lbgsg;->a(Lbguc;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lonv;->a()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v0, Lauwc;->aZ:Lavpg;

    .line 106
    .line 107
    iget-object v3, v3, Lavpg;->ae:Ladzk;

    .line 108
    .line 109
    iget-object v3, v3, Ladzk;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lavoj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lavoj;->c()Ljava/lang/Boolean;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v0, Lauwc;->aZ:Lavpg;

    .line 124
    .line 125
    iget-object v3, v3, Lavpg;->ae:Ladzk;

    .line 126
    .line 127
    iget-object v3, v3, Ladzk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lavoj;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lavoj;->d()Ljava/lang/Boolean;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v3, v0, Lauwc;->aF:Lpgr;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lpgr;->oC()Lpgu;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lpgu;->oy()Lpfw;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lpfw;->a()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v0, Lauwc;->bq:Lbjsg;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbjsg;->m()Lbcbe;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    const v6, 0x7f141b55

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lbcbe;->g(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lbcbe;->f(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbcbe;->h()Lboda;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lboda;->n()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0, v1}, Lauwc;->aX(Lavdo;)V

    .line 181
    .line 182
    iget-object v3, v0, Lauwc;->bk:Lavdz;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Latyv;->ft(Lavdo;Lavdz;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lavdo;->ae()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iget-object v3, v0, Lauwc;->ar:Lcpuk;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Laftf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Laftf;->d(Lavdo;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v0}, Lauwc;->d()Lavdl;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    iget-object v3, v3, Lavdl;->c:Lavdi;

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    iget-object v3, v0, Lauwc;->bb:Lavou;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lauwc;->d()Lavdl;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lavdl;->d()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    :cond_7
    iget-object v3, v0, Lauwc;->d:Lawcf;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lawcf;->cw()Lcotj;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    iget-boolean v3, v3, Lcotj;->n:Z

    .line 234
    const/4 v6, 0x0

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lonv;->d()Lonu;

    .line 240
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 241
    .line 242
    :try_start_2
    iget-object v7, v1, Lavdo;->y:Lawfm;

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    sget-object v8, Lceda;->a:Lceda;

    .line 247
    .line 248
    const-class v8, Lceda;

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    sget-object v9, Lceda;->a:Lceda;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8, v9}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    check-cast v7, Lceda;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    goto :goto_1

    .line 262
    :cond_8
    move-object v7, v6

    .line 263
    .line 264
    :goto_1
    if-eqz v3, :cond_9

    .line 265
    .line 266
    .line 267
    :try_start_3
    invoke-interface {v3}, Lonu;->close()V

    .line 268
    .line 269
    :cond_9
    if-eqz v7, :cond_c

    .line 270
    .line 271
    iget-object v3, v7, Lceda;->b:Lcmfj;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Lcmfj;->size()I

    .line 275
    move-result v3

    .line 276
    .line 277
    if-lez v3, :cond_c

    .line 278
    .line 279
    iget-object v3, v0, Lauwc;->bl:Llxb;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lavdo;->C()Lceqm;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Llxb;->b()Z

    .line 287
    move-result v13

    .line 288
    .line 289
    sget-object v14, Lcoia;->cs:Lbxkg;

    .line 290
    .line 291
    sget-object v15, Lcoia;->ct:Lbxkg;

    .line 292
    .line 293
    iget-object v9, v3, Llxb;->a:Laxtp;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Laxtp;->a()Lcmfy;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    check-cast v9, Lcfbs;

    .line 300
    .line 301
    iget-boolean v9, v9, Lcfbs;->r:Z

    .line 302
    move v10, v9

    .line 303
    .line 304
    iget-object v9, v7, Lceda;->b:Lcmfj;

    .line 305
    .line 306
    iget-object v11, v7, Lceda;->c:Lcede;

    .line 307
    .line 308
    if-nez v11, :cond_a

    .line 309
    .line 310
    sget-object v11, Lcede;->a:Lcede;

    .line 311
    .line 312
    :cond_a
    sget-object v16, Lbvrj;->a:Lbvrj;

    .line 313
    move v12, v10

    .line 314
    move-object v10, v11

    .line 315
    const/4 v11, 0x5

    .line 316
    .line 317
    move/from16 v17, v12

    .line 318
    const/4 v12, 0x5

    .line 319
    .line 320
    move/from16 v4, v17

    .line 321
    .line 322
    .line 323
    invoke-static/range {v9 .. v16}, Ljvt;->A(Ljava/util/List;Lcede;IIZLbxkg;Lbxkg;Lbvtl;)Lcmek;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v10, Llwj;

    .line 332
    .line 333
    sget-object v11, Llwj;->a:Llwj;

    .line 334
    .line 335
    iget v11, v10, Llwj;->b:I

    .line 336
    .line 337
    const/high16 v12, 0x20000

    .line 338
    or-int/2addr v11, v12

    .line 339
    .line 340
    iput v11, v10, Llwj;->b:I

    .line 341
    .line 342
    iput-boolean v4, v10, Llwj;->u:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v4, v9, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v4, Llwj;

    .line 350
    .line 351
    iget v8, v8, Lceqm;->o:I

    .line 352
    .line 353
    iput v8, v4, Llwj;->v:I

    .line 354
    .line 355
    iget v8, v4, Llwj;->b:I

    .line 356
    .line 357
    const/high16 v10, 0x40000

    .line 358
    or-int/2addr v8, v10

    .line 359
    .line 360
    iput v8, v4, Llwj;->b:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    check-cast v4, Llwj;

    .line 367
    const/4 v8, 0x4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v7, v8, v4}, Llxb;->c(Lceda;ILlwj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 371
    goto :goto_3

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    move-object v1, v0

    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    .line 378
    :try_start_4
    invoke-interface {v3}, Lonu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    goto :goto_2

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    .line 382
    .line 383
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    :cond_b
    :goto_2
    throw v1

    .line 385
    .line 386
    :cond_c
    :goto_3
    iget-object v3, v0, Lnwq;->aQ:Lnxq;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lavdo;->ab()Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-nez v4, :cond_11

    .line 393
    .line 394
    iget-object v4, v0, Lauwc;->bn:Lbciw;

    .line 395
    .line 396
    const-string v7, "SearchResultsFetchedEvent"

    .line 397
    .line 398
    new-instance v8, Lbrnt;

    .line 399
    .line 400
    .line 401
    invoke-direct {v8, v7}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v8, v6}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 405
    .line 406
    iget-object v4, v0, Lauwc;->aN:Lauxo;

    .line 407
    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lavdo;->W()Z

    .line 412
    move-result v4

    .line 413
    .line 414
    if-eqz v4, :cond_f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lavdo;->X()Z

    .line 418
    move-result v4

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lonv;->e()Lonu;

    .line 424
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 425
    .line 426
    :try_start_6
    iput-boolean v5, v1, Lavdo;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    .line 428
    if-eqz v4, :cond_d

    .line 429
    .line 430
    .line 431
    :try_start_7
    invoke-interface {v4}, Lonu;->close()V

    .line 432
    .line 433
    :cond_d
    iget-object v4, v0, Lauwc;->aN:Lauxo;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    iget-object v5, v4, Lauxo;->h:Lauxn;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lauxo;->c()Lavdo;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lavdo;->v()Lavnm;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lavnm;->b()Lcefq;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lauxo;->c()Lavdo;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lavdo;->G()Lcplh;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    sget-object v9, Lbcim;->a:Lbcim;

    .line 464
    .line 465
    sget-object v10, Lbxhe;->fx:Lbxhe;

    .line 466
    const/4 v8, 0x0

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v10}, Lauxn;->f(Lcefq;Lcplh;ZLbcim;Lbxhe;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 470
    goto :goto_5

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    move-object v1, v0

    .line 473
    .line 474
    if-eqz v4, :cond_e

    .line 475
    .line 476
    .line 477
    :try_start_8
    invoke-interface {v4}, Lonu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 478
    goto :goto_4

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    .line 481
    .line 482
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    :cond_e
    :goto_4
    throw v1

    .line 484
    .line 485
    .line 486
    :cond_f
    :goto_5
    invoke-static {v1}, Lauwc;->bc(Lavdo;)Lchql;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    if-eqz v3, :cond_10

    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    iget-object v1, v0, Lauwc;->ap:Lcpuk;

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    check-cast v1, Laftc;

    .line 500
    :cond_10
    const/4 v1, 0x1

    .line 501
    .line 502
    iput-boolean v1, v0, Lauwc;->bh:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 503
    .line 504
    .line 505
    :cond_11
    invoke-interface {v2}, Lbvjw;->close()V

    .line 506
    .line 507
    iget-boolean v1, v0, Lauwc;->bh:Z

    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    iget-object v0, v0, Lauwc;->br:Lcraz;

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcraz;->e()V

    .line 517
    :cond_12
    return-void

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    move-object v1, v0

    .line 520
    .line 521
    .line 522
    :try_start_a
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 523
    goto :goto_6

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 528
    :goto_6
    throw v1

    .line 529
    :catchall_6
    move-exception v0

    .line 530
    move-object v1, v0

    .line 531
    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    .line 535
    :try_start_b
    invoke-interface {v2}, Lonu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 536
    goto :goto_7

    .line 537
    :catchall_7
    move-exception v0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 541
    :cond_13
    :goto_7
    throw v1
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lauwc;->cf:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-boolean v1, p0, Lauwc;->ce:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lauwc;->bU:Lahhs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lahhs;->close()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-object v1, p0, Lauwc;->bU:Lahhs;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lauwc;->aK:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    iget-object v1, p0, Lauwc;->bC:Lauow;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, p0, Lauwc;->aF:Lpgr;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lpgr;->oC()Lpgu;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lpgu;->oy()Lpfw;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iput-object v3, v1, Lauow;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lauwc;->aW:Loyn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v1, p0, Lauwc;->br:Lcraz;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v3, v1, Lcraz;->c:Ljava/lang/Object;

    .line 61
    const/4 v4, -0x1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    move v4, v2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lms;->getPaddingTop()I

    .line 89
    move-result v5

    .line 90
    sub-int/2addr v4, v5

    .line 91
    .line 92
    :goto_0
    iput v4, v1, Lcraz;->a:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 96
    move-result v4

    .line 97
    .line 98
    :cond_3
    iput v4, v1, Lcraz;->b:I

    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lauwc;->aN:Lauxo;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lauxo;->f()V

    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lauwc;->aL:Lauxc;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lauxc;->c()V

    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lauwc;->aC:Lavdu;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lavdu;->b()V

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lauwc;->bQ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Lauwc;->bf:Z

    .line 128
    .line 129
    :cond_8
    iget-object v1, p0, Lauwc;->aX:Latlu;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Latlu;->b()V

    .line 135
    .line 136
    :cond_9
    iget-object v1, p0, Lauwc;->d:Lawcf;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lawcf;->cw()Lcotj;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-boolean v1, v1, Lcotj;->n:Z

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, Lauwc;->bl:Llxb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Llxb;->a()V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-direct {p0}, Lauwc;->bd()V

    .line 153
    .line 154
    iput-boolean v2, p0, Lauwc;->ce:Z

    .line 155
    .line 156
    iget-boolean v1, p0, Lauwc;->be:Z

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, Lauwc;->aI:Lcpuk;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lbllm;

    .line 167
    .line 168
    iget-object v2, p0, Lauwc;->ca:Lbmvx;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lbllm;->h(Lbmvx;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-super {p0}, Lauvq;->o()V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_1
    invoke-super {p0}, Lauvq;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v0}, Lbvjw;->close()V

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    .line 185
    .line 186
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    :goto_3
    throw p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->bC:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lavno;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lavno;

    .line 8
    .line 9
    iput-object v0, p0, Lauwc;->aM:Lavno;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Larhs;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lauwc;->v()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    instance-of v0, p1, Lavnl;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p1, Lavnl;

    .line 29
    .line 30
    iget-object p1, p0, Lauwc;->aL:Lauxc;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lauxc;->c:Lawvf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lavdo;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lauwc;->u()V

    .line 49
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauvq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lauwc;->aL:Lauxc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lauxc;->d()V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lauwc;->aW:Loyn;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Loyn;->j()V

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lauwc;->aZ:Lavpg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lavpg;->t()V

    .line 23
    .line 24
    iget-object p1, p0, Lauwc;->aN:Lauxo;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lauwc;->aF:Lpgr;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lpgr;->oC()Lpgu;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lpgu;->oy()Lpfw;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lauxo;->d(Lpfw;)V

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lauwc;->bO:Laveh;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Laveh;->g:Lpgr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laveh;->k()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lpgr;->oC()Lpgu;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lpgu;->oy()Lpfw;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p1, Lavef;->h:Lavef;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Laveh;->h(Lpfw;)Lavef;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :goto_0
    if-nez p1, :cond_4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Laveh;->e:Lbyyj;

    .line 72
    .line 73
    new-instance v1, Lattd;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v2}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    const-wide/16 p0, 0x12c

    .line 81
    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, p0, p1, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lbyyh;->isDone()Z

    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 51

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    const-string v7, "SearchListFragment.usedPromoQueryParam"

    .line 5
    .line 6
    const-string v0, "SearchListFragment.onCreate"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v44

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super/range {p0 .. p1}, Lauvq;->pX(Landroid/os/Bundle;)V

    .line 14
    .line 15
    iget-object v0, v5, Lnwq;->aQ:Lnxq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnxq;->aj()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    iget-object v0, v5, Lauwc;->aF:Lpgr;

    .line 28
    .line 29
    iget-object v1, v5, Lauwc;->aE:Lnxw;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lpgr;->setSidePanelState(Lnxw;)V

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v5, Lbh;->m:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v8, v0

    .line 41
    :goto_0
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    .line 44
    :try_start_1
    iget-object v0, v5, Lauwc;->aj:Lawup;

    .line 45
    .line 46
    const-class v1, Lavdl;

    .line 47
    .line 48
    const-string v2, "SearchListFragment.searchRequestRef"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v8, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object v0, v5, Lauwc;->bY:Lawvf;

    .line 58
    .line 59
    iget-object v0, v5, Lauwc;->aj:Lawup;

    .line 60
    .line 61
    const-class v1, Lavdo;

    .line 62
    .line 63
    const-string v2, "SearchListFragment.searchResultRef"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v8, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object v0, v5, Lauwc;->bZ:Lawvf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lauwc;->h()Lavdo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    iput-boolean v10, v5, Lauwc;->cf:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lauwc;->h()Lavdo;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    iget-object v0, v5, Lauwc;->bk:Lavdz;

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v0}, Latyv;->fu(Lavdo;Lavdz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lavdo;->aa()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v5, Lauwc;->bo:Lajkq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lajkq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    iget-object v0, v5, Lauwc;->bo:Lajkq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lajkq;->c()V

    .line 103
    .line 104
    :cond_2
    iget-object v0, v5, Lauwc;->aw:Lcpuk;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lejn;

    .line 111
    .line 112
    iget-boolean v1, v0, Lejn;->a:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, Lejn;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lavdh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lavdh;->d()Lavdo;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Lavdo;->C()Lceqm;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sget-object v2, Lceqm;->h:Lceqm;

    .line 133
    .line 134
    if-eq v1, v2, :cond_6

    .line 135
    .line 136
    sget-object v2, Lceqm;->i:Lceqm;

    .line 137
    .line 138
    if-ne v1, v2, :cond_5

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object v1, v0, Lejn;->b:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lawcf;->P()Lcexr;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-boolean v1, v1, Lcexr;->r:Z

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, Lejn;->d:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lbizp;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lbizp;->c()Lbizn;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lbjwl;

    .line 164
    .line 165
    iget-object v1, v1, Lbjwl;->E:Lbjvq;

    .line 166
    .line 167
    iget-object v2, v0, Lejn;->c:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lbjvq;->f(Lbvtn;)V

    .line 171
    .line 172
    :cond_6
    :goto_2
    iput-boolean v10, v0, Lejn;->a:Z

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v5}, Lauwc;->d()Lavdl;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object v1, v5, Lauwc;->bK:Lhc;

    .line 179
    .line 180
    new-instance v2, Lauxm;

    .line 181
    .line 182
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 183
    move-object v3, v1

    .line 184
    .line 185
    check-cast v3, Lnmr;

    .line 186
    .line 187
    iget-object v3, v3, Lnmr;->a:Lnqk;

    .line 188
    .line 189
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 190
    .line 191
    iget-object v4, v4, Lnqq;->pP:Lcpxc;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Laxtp;

    .line 198
    .line 199
    check-cast v1, Lnmr;

    .line 200
    .line 201
    iget-object v1, v1, Lnmr;->b:Lnht;

    .line 202
    .line 203
    iget-object v1, v1, Lnht;->bU:Lcpxc;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Lpgr;

    .line 210
    .line 211
    iget-object v3, v3, Lnqk;->mr:Lcpxc;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lggf;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v4, v1, v3, v0}, Lauxm;-><init>(Laxtp;Lpgr;Lggf;Lavdl;)V

    .line 221
    .line 222
    iput-object v2, v5, Lauwc;->ci:Lauxm;

    .line 223
    .line 224
    iget-object v0, v0, Lavdl;->b:Lonx;

    .line 225
    .line 226
    iget-boolean v0, v0, Lonx;->q:Z

    .line 227
    const/4 v12, 0x0

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v5, Lauwc;->ci:Lauxm;

    .line 232
    .line 233
    iget-boolean v0, v0, Lauxm;->b:Z

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_7
    move-object/from16 v41, v12

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_8
    :goto_4
    iget-object v0, v5, Lauwc;->bM:Lhc;

    .line 242
    .line 243
    iget-object v6, v5, Lauwc;->ci:Lauxm;

    .line 244
    .line 245
    new-instance v1, Lavoq;

    .line 246
    .line 247
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 248
    move-object v2, v0

    .line 249
    .line 250
    check-cast v2, Lnmr;

    .line 251
    .line 252
    iget-object v2, v2, Lnmr;->c:Lnms;

    .line 253
    .line 254
    iget-object v3, v2, Lnms;->b:Lnqk;

    .line 255
    move-object v4, v0

    .line 256
    move-object v0, v1

    .line 257
    .line 258
    new-instance v1, Lavpj;

    .line 259
    .line 260
    iget-object v13, v3, Lnqk;->a:Lnqq;

    .line 261
    .line 262
    iget-object v13, v13, Lnqq;->nM:Lcpxc;

    .line 263
    .line 264
    .line 265
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    check-cast v13, Landroid/content/res/Resources;

    .line 269
    .line 270
    iget-object v14, v2, Lnms;->c:Lnht;

    .line 271
    .line 272
    iget-object v14, v14, Lnht;->fl:Lcpxc;

    .line 273
    .line 274
    .line 275
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 276
    move-result-object v14

    .line 277
    .line 278
    check-cast v14, Lapwj;

    .line 279
    .line 280
    iget-object v3, v3, Lnqk;->dz:Lcpxc;

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lbgsg;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v13, v14, v3}, Lavpj;-><init>(Landroid/content/res/Resources;Lapwj;Lbgsg;)V

    .line 290
    .line 291
    iget-object v3, v2, Lnms;->xS:Lcpxc;

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    check-cast v3, Lhc;

    .line 298
    .line 299
    iget-object v2, v2, Lnms;->xQ:Lcpxc;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    check-cast v2, Lavdh;

    .line 306
    .line 307
    check-cast v4, Lnmr;

    .line 308
    .line 309
    iget-object v4, v4, Lnmr;->a:Lnqk;

    .line 310
    .line 311
    iget-object v4, v4, Lnqk;->dz:Lcpxc;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Lbgsg;

    .line 318
    .line 319
    move-object/from16 v50, v3

    .line 320
    move-object v3, v2

    .line 321
    .line 322
    move-object/from16 v2, v50

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, Lavoq;-><init>(Lavpj;Lhc;Lavdh;Lbgsg;Lgrk;Lauxm;)V

    .line 326
    .line 327
    iput-object v0, v5, Lauwc;->bT:Lavoq;

    .line 328
    .line 329
    iget-object v0, v0, Lavoq;->d:Lgrs;

    .line 330
    .line 331
    move-object/from16 v41, v0

    .line 332
    .line 333
    :goto_5
    new-instance v0, Latxk;

    .line 334
    .line 335
    const/16 v1, 0x13

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v5, v1}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    iput-object v0, v5, Lauwc;->bS:Ljava/lang/Runnable;

    .line 341
    .line 342
    new-instance v0, Latxk;

    .line 343
    .line 344
    const/16 v1, 0x14

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v5, v1}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    iput-object v0, v5, Lauwc;->bR:Ljava/lang/Runnable;

    .line 350
    .line 351
    new-instance v0, Lazds;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v5, v12}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 355
    .line 356
    iput-object v0, v5, Lauwc;->ck:Lazds;

    .line 357
    .line 358
    iget-object v0, v5, Lauwc;->au:Lcpuk;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Lggf;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lggf;->aD()Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    new-instance v0, Laqit;

    .line 373
    .line 374
    const/16 v1, 0xd

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v5, v1}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 378
    goto :goto_6

    .line 379
    .line 380
    :cond_9
    new-instance v0, Laqff;

    .line 381
    const/4 v1, 0x7

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 385
    .line 386
    :goto_6
    iput-object v0, v5, Lauwc;->bP:Ljava/util/function/Consumer;

    .line 387
    .line 388
    iget-object v0, v5, Lauwc;->aD:Lavph;

    .line 389
    .line 390
    iget-object v1, v5, Lauwc;->bR:Ljava/lang/Runnable;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    iget-object v2, v5, Lauwc;->ck:Lazds;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iget-object v3, v5, Lauwc;->bS:Ljava/lang/Runnable;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget-object v4, v5, Lauwc;->bP:Ljava/util/function/Consumer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-direct {v5}, Lauwc;->bB()Z

    .line 412
    move-result v37

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lauwc;->d()Lavdl;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    iget-object v12, v6, Lavdl;->b:Lonx;

    .line 419
    .line 420
    iget-boolean v12, v12, Lonx;->m:Z

    .line 421
    .line 422
    if-nez v12, :cond_c

    .line 423
    .line 424
    sget-object v12, Lavdl;->a:Lbweh;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Lavdl;->c()Lcplc;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    iget v6, v6, Lcplc;->T:I

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, Lcbdt;->a(I)Lcbdt;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    if-nez v6, :cond_a

    .line 437
    .line 438
    sget-object v6, Lcbdt;->a:Lcbdt;

    .line 439
    .line 440
    .line 441
    :cond_a
    invoke-virtual {v12, v6}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 442
    move-result v6

    .line 443
    .line 444
    if-eqz v6, :cond_b

    .line 445
    goto :goto_7

    .line 446
    .line 447
    :cond_b
    move/from16 v38, v9

    .line 448
    goto :goto_8

    .line 449
    .line 450
    :cond_c
    :goto_7
    move/from16 v38, v10

    .line 451
    .line 452
    :goto_8
    iget-object v6, v5, Lauwc;->b:Landroid/app/Activity;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 456
    move-result-object v6

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 460
    move-result v6

    .line 461
    .line 462
    if-nez v6, :cond_d

    .line 463
    .line 464
    iget-object v6, v5, Lauwc;->b:Landroid/app/Activity;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 468
    move-result-object v6

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    :cond_d
    invoke-virtual {v5}, Lauwc;->d()Lavdl;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    iget-object v6, v6, Lavdl;->d:Lxwh;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lauwc;->t()Lavou;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    iget-object v7, v7, Lavou;->w:Lavir;

    .line 484
    .line 485
    iget-object v12, v5, Lauwc;->ci:Lauxm;

    .line 486
    .line 487
    new-instance v21, Lavpg;

    .line 488
    .line 489
    iget-object v13, v0, Lavph;->a:Lctbe;

    .line 490
    .line 491
    .line 492
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 493
    move-result-object v13

    .line 494
    .line 495
    check-cast v13, Lnxq;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iget-object v14, v0, Lavph;->b:Lctbe;

    .line 501
    .line 502
    .line 503
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 504
    move-result-object v14

    .line 505
    .line 506
    check-cast v14, Laxtp;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    iget-object v15, v0, Lavph;->c:Lctbe;

    .line 512
    .line 513
    .line 514
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 515
    move-result-object v15

    .line 516
    .line 517
    check-cast v15, Laxtp;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    iget-object v9, v0, Lavph;->d:Lctbe;

    .line 523
    .line 524
    .line 525
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 526
    move-result-object v9

    .line 527
    .line 528
    check-cast v9, Lbgld;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iget-object v10, v0, Lavph;->e:Lctbe;

    .line 534
    .line 535
    .line 536
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 537
    move-result-object v10

    .line 538
    .line 539
    check-cast v10, Lbcsk;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    move-object/from16 v33, v1

    .line 545
    .line 546
    iget-object v1, v0, Lavph;->f:Lctbe;

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    check-cast v1, Lbcyf;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    move-object/from16 v18, v1

    .line 558
    .line 559
    iget-object v1, v0, Lavph;->g:Lctbe;

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    check-cast v1, Laybo;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    move-object/from16 v23, v8

    .line 571
    .line 572
    iget-object v8, v0, Lavph;->h:Lctbe;

    .line 573
    .line 574
    move-object/from16 v19, v1

    .line 575
    .line 576
    iget-object v1, v0, Lavph;->i:Lctbe;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Laviz;

    .line 583
    .line 584
    move-object/from16 v20, v1

    .line 585
    .line 586
    iget-object v1, v0, Lavph;->j:Lctbe;

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    check-cast v1, Lawma;

    .line 593
    .line 594
    move-object/from16 v22, v1

    .line 595
    .line 596
    iget-object v1, v0, Lavph;->k:Lctbe;

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    check-cast v1, Lbbbf;

    .line 603
    .line 604
    move-object/from16 v24, v1

    .line 605
    .line 606
    iget-object v1, v0, Lavph;->l:Lctbe;

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    check-cast v1, Lafss;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    move-object/from16 v25, v1

    .line 618
    .line 619
    iget-object v1, v0, Lavph;->m:Lctbe;

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    move-object/from16 v26, v1

    .line 629
    .line 630
    iget-object v1, v0, Lavph;->n:Lctbe;

    .line 631
    .line 632
    .line 633
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    iget-object v1, v0, Lavph;->o:Lctbe;

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    check-cast v1, Lbbyh;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    move-object/from16 v27, v1

    .line 651
    .line 652
    iget-object v1, v0, Lavph;->p:Lctbe;

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    check-cast v1, Lbgsg;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    move-object/from16 v28, v1

    .line 664
    .line 665
    iget-object v1, v0, Lavph;->q:Lctbe;

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    check-cast v1, Lpgr;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    move-object/from16 v29, v1

    .line 677
    .line 678
    iget-object v1, v0, Lavph;->r:Lctbe;

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    check-cast v1, Llxo;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    move-object/from16 v30, v1

    .line 690
    .line 691
    iget-object v1, v0, Lavph;->s:Lctbe;

    .line 692
    .line 693
    .line 694
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    check-cast v1, Lavii;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    move-object/from16 v31, v1

    .line 703
    .line 704
    iget-object v1, v0, Lavph;->t:Lctbe;

    .line 705
    .line 706
    .line 707
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    check-cast v1, Lbfpj;

    .line 711
    .line 712
    move-object/from16 v32, v1

    .line 713
    .line 714
    iget-object v1, v0, Lavph;->u:Lctbe;

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    check-cast v1, Lbyyj;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    move-object/from16 v34, v1

    .line 726
    .line 727
    iget-object v1, v0, Lavph;->v:Lctbe;

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    check-cast v1, Lbyyj;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    move-object/from16 v35, v1

    .line 739
    .line 740
    iget-object v1, v0, Lavph;->w:Lctbe;

    .line 741
    .line 742
    .line 743
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    check-cast v1, Lbcjg;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    move-object/from16 v36, v1

    .line 752
    .line 753
    iget-object v1, v0, Lavph;->x:Lctbe;

    .line 754
    .line 755
    .line 756
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    check-cast v1, Lorg;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    move-object/from16 v39, v1

    .line 765
    .line 766
    iget-object v1, v0, Lavph;->y:Lctbe;

    .line 767
    .line 768
    .line 769
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    check-cast v1, Lbbyh;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    move-object/from16 v40, v1

    .line 778
    .line 779
    iget-object v1, v0, Lavph;->z:Lctbe;

    .line 780
    .line 781
    .line 782
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    check-cast v1, Lckst;

    .line 786
    .line 787
    move-object/from16 v42, v1

    .line 788
    .line 789
    iget-object v1, v0, Lavph;->A:Lctbe;

    .line 790
    .line 791
    .line 792
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    check-cast v1, Lolg;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    move-object/from16 v43, v1

    .line 801
    .line 802
    iget-object v1, v0, Lavph;->B:Lctbe;

    .line 803
    .line 804
    .line 805
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 806
    move-result-object v1

    .line 807
    .line 808
    check-cast v1, Lackp;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    move-object/from16 v45, v1

    .line 814
    .line 815
    iget-object v1, v0, Lavph;->C:Lctbe;

    .line 816
    .line 817
    .line 818
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    check-cast v1, Lbfpj;

    .line 822
    .line 823
    move-object/from16 v46, v1

    .line 824
    .line 825
    iget-object v1, v0, Lavph;->D:Lctbe;

    .line 826
    .line 827
    .line 828
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    check-cast v1, Lavov;

    .line 832
    .line 833
    move-object/from16 v47, v1

    .line 834
    .line 835
    iget-object v1, v0, Lavph;->E:Lctbe;

    .line 836
    .line 837
    .line 838
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    check-cast v1, Lbvkf;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    move-object/from16 v48, v1

    .line 847
    .line 848
    iget-object v1, v0, Lavph;->F:Lctbe;

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    check-cast v1, Lajkq;

    .line 855
    .line 856
    iget-object v1, v0, Lavph;->G:Lctbe;

    .line 857
    .line 858
    .line 859
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    check-cast v1, Layxj;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    iget-object v1, v0, Lavph;->H:Lctbe;

    .line 868
    .line 869
    .line 870
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    .line 873
    check-cast v1, Lavpf;

    .line 874
    .line 875
    move-object/from16 v49, v1

    .line 876
    .line 877
    iget-object v1, v0, Lavph;->I:Lctbe;

    .line 878
    .line 879
    .line 880
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 881
    move-result-object v1

    .line 882
    .line 883
    check-cast v1, Lrwu;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    iget-object v1, v0, Lavph;->J:Lctbe;

    .line 889
    .line 890
    .line 891
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    check-cast v1, Laxqs;

    .line 895
    .line 896
    iget-object v0, v0, Lavph;->K:Lctbe;

    .line 897
    .line 898
    .line 899
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    check-cast v0, Lapwj;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    move-object/from16 v0, v21

    .line 914
    .line 915
    move-object/from16 v16, v29

    .line 916
    .line 917
    move-object/from16 v17, v30

    .line 918
    .line 919
    move-object/from16 v21, v35

    .line 920
    .line 921
    move-object/from16 v29, v47

    .line 922
    .line 923
    move-object/from16 v30, v48

    .line 924
    .line 925
    move-object/from16 v35, v3

    .line 926
    move-object v3, v15

    .line 927
    .line 928
    move-object/from16 v15, v28

    .line 929
    .line 930
    move-object/from16 v28, v46

    .line 931
    .line 932
    move-object/from16 v46, v11

    .line 933
    .line 934
    move-object/from16 v11, v24

    .line 935
    .line 936
    move-object/from16 v24, v40

    .line 937
    .line 938
    move-object/from16 v40, v7

    .line 939
    .line 940
    move-object/from16 v7, v19

    .line 941
    .line 942
    move-object/from16 v19, v32

    .line 943
    .line 944
    move-object/from16 v32, v1

    .line 945
    move-object v1, v13

    .line 946
    .line 947
    move-object/from16 v13, v26

    .line 948
    .line 949
    move-object/from16 v26, v43

    .line 950
    .line 951
    move-object/from16 v43, v12

    .line 952
    .line 953
    move-object/from16 v12, v25

    .line 954
    .line 955
    move-object/from16 v25, v42

    .line 956
    .line 957
    move-object/from16 v42, v5

    .line 958
    move-object v5, v10

    .line 959
    .line 960
    move-object/from16 v10, v22

    .line 961
    .line 962
    move-object/from16 v22, v36

    .line 963
    .line 964
    move-object/from16 v36, v4

    .line 965
    move-object v4, v9

    .line 966
    .line 967
    move-object/from16 v9, v20

    .line 968
    .line 969
    move-object/from16 v20, v34

    .line 970
    .line 971
    move-object/from16 v34, v2

    .line 972
    move-object v2, v14

    .line 973
    .line 974
    move-object/from16 v14, v27

    .line 975
    .line 976
    move-object/from16 v27, v45

    .line 977
    .line 978
    move-object/from16 v45, v23

    .line 979
    .line 980
    move-object/from16 v23, v39

    .line 981
    .line 982
    move-object/from16 v39, v6

    .line 983
    .line 984
    move-object/from16 v6, v18

    .line 985
    .line 986
    move-object/from16 v18, v31

    .line 987
    .line 988
    move-object/from16 v31, v49

    .line 989
    .line 990
    .line 991
    invoke-direct/range {v0 .. v43}, Lavpg;-><init>(Lnxq;Laxtp;Laxtp;Lbgld;Lbcsk;Lbcyf;Laybo;Lctbe;Laviz;Lawma;Lbbbf;Lafss;Lcpuk;Lbbyh;Lbgsg;Lpgr;Llxo;Lavii;Lbfpj;Lbyyj;Lbyyj;Lbcjg;Lorg;Lbbyh;Lckst;Lolg;Lackp;Lbfpj;Lavov;Lbvkf;Lavpf;Laxqs;Ljava/lang/Runnable;Lazds;Ljava/lang/Runnable;Ljava/util/function/Consumer;ZZLxwh;Lavir;Lgrs;Lgrk;Lauxm;)V

    .line 992
    .line 993
    move-object/from16 v5, v42

    .line 994
    .line 995
    iput-object v0, v5, Lauwc;->aZ:Lavpg;

    .line 996
    .line 997
    iget-object v1, v5, Lauwc;->bs:Laxqs;

    .line 998
    .line 999
    iget-object v2, v5, Lauwc;->by:Lazds;

    .line 1000
    .line 1001
    iget-object v3, v5, Lauwc;->ci:Lauxm;

    .line 1002
    .line 1003
    new-instance v13, Lauxo;

    .line 1004
    .line 1005
    iget-object v4, v1, Laxqs;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1009
    move-result-object v4

    .line 1010
    move-object v14, v4

    .line 1011
    .line 1012
    check-cast v14, Lbk;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    iget-object v4, v1, Laxqs;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1021
    move-result-object v4

    .line 1022
    move-object v15, v4

    .line 1023
    .line 1024
    check-cast v15, Lbtpm;

    .line 1025
    .line 1026
    iget-object v4, v1, Laxqs;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1030
    move-result-object v4

    .line 1031
    .line 1032
    move-object/from16 v16, v4

    .line 1033
    .line 1034
    check-cast v16, Lbrkx;

    .line 1035
    .line 1036
    iget-object v4, v1, Laxqs;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1040
    move-result-object v4

    .line 1041
    .line 1042
    move-object/from16 v17, v4

    .line 1043
    .line 1044
    check-cast v17, Lauwt;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    iget-object v4, v1, Laxqs;->e:Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 1053
    move-result-object v4

    .line 1054
    .line 1055
    move-object/from16 v18, v4

    .line 1056
    .line 1057
    check-cast v18, Lbcjg;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    iget-object v1, v1, Laxqs;->f:Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    move-object/from16 v19, v1

    .line 1069
    .line 1070
    check-cast v19, Lavdh;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    move-object/from16 v21, v0

    .line 1079
    .line 1080
    move-object/from16 v20, v2

    .line 1081
    .line 1082
    move-object/from16 v22, v3

    .line 1083
    .line 1084
    .line 1085
    invoke-direct/range {v13 .. v22}, Lauxo;-><init>(Lbk;Lbtpm;Lbrkx;Lauwt;Lbcjg;Lavdh;Lazds;Lavpm;Lauxm;)V

    .line 1086
    .line 1087
    iput-object v13, v5, Lauwc;->aN:Lauxo;

    .line 1088
    .line 1089
    iget-object v0, v5, Lauwc;->bu:Lbtpm;

    .line 1090
    .line 1091
    new-instance v8, Laveh;

    .line 1092
    .line 1093
    iget-object v1, v0, Lbtpm;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1097
    move-result-object v9

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    iget-object v1, v0, Lbtpm;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1106
    move-result-object v1

    .line 1107
    move-object v10, v1

    .line 1108
    .line 1109
    check-cast v10, Laybo;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    iget-object v1, v0, Lbtpm;->h:Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    move-object v11, v1

    .line 1120
    .line 1121
    check-cast v11, Lawup;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    iget-object v1, v0, Lbtpm;->g:Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1131
    move-object v12, v1

    .line 1132
    .line 1133
    check-cast v12, Lqtr;

    .line 1134
    .line 1135
    iget-object v1, v0, Lbtpm;->f:Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1139
    move-result-object v1

    .line 1140
    move-object v13, v1

    .line 1141
    .line 1142
    check-cast v13, Lbjqn;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    iget-object v1, v0, Lbtpm;->j:Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1151
    move-result-object v1

    .line 1152
    move-object v14, v1

    .line 1153
    .line 1154
    check-cast v14, Lbyyj;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    iget-object v1, v0, Lbtpm;->l:Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1163
    move-result-object v1

    .line 1164
    move-object v15, v1

    .line 1165
    .line 1166
    check-cast v15, Lojq;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    iget-object v1, v0, Lbtpm;->m:Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1175
    move-result-object v1

    .line 1176
    .line 1177
    move-object/from16 v16, v1

    .line 1178
    .line 1179
    check-cast v16, Lavdh;

    .line 1180
    .line 1181
    iget-object v1, v0, Lbtpm;->o:Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1185
    move-result-object v1

    .line 1186
    .line 1187
    move-object/from16 v17, v1

    .line 1188
    .line 1189
    check-cast v17, Lpgr;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    iget-object v1, v0, Lbtpm;->e:Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1198
    move-result-object v1

    .line 1199
    .line 1200
    move-object/from16 v18, v1

    .line 1201
    .line 1202
    check-cast v18, Lbjci;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    iget-object v1, v0, Lbtpm;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1211
    move-result-object v1

    .line 1212
    .line 1213
    move-object/from16 v19, v1

    .line 1214
    .line 1215
    check-cast v19, Lbk;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    iget-object v1, v0, Lbtpm;->d:Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1224
    move-result-object v1

    .line 1225
    .line 1226
    move-object/from16 v20, v1

    .line 1227
    .line 1228
    check-cast v20, Loci;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    iget-object v1, v0, Lbtpm;->k:Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1237
    move-result-object v21

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    iget-object v1, v0, Lbtpm;->i:Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1246
    move-result-object v1

    .line 1247
    .line 1248
    check-cast v1, Lbnak;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    iget-object v0, v0, Lbtpm;->n:Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1258
    .line 1259
    move-object/from16 v22, v0

    .line 1260
    .line 1261
    check-cast v22, Lnxw;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    move-object/from16 v23, v45

    .line 1267
    .line 1268
    .line 1269
    invoke-direct/range {v8 .. v23}, Laveh;-><init>(Lcpuk;Laybo;Lawup;Lqtr;Lbjqn;Lbyyj;Lojq;Lavdh;Lpgr;Lbjci;Lbk;Loci;Lcpuk;Lnxw;Landroid/os/Bundle;)V

    .line 1270
    .line 1271
    iput-object v8, v5, Lauwc;->bO:Laveh;

    .line 1272
    .line 1273
    iget-object v0, v5, Lauwc;->an:Lcpuk;

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    .line 1279
    check-cast v0, Loiw;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Loiw;->a()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5}, Lnwq;->bl()Lbvtl;

    .line 1286
    move-result-object v0

    .line 1287
    .line 1288
    new-instance v1, Lauvy;

    .line 1289
    const/4 v2, 0x0

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v1, v5, v2}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0, v1}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 1296
    .line 1297
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    if-eqz v0, :cond_f

    .line 1300
    .line 1301
    const-string v1, "initialExpandingStateForBackPress"

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1305
    move-result-object v1

    .line 1306
    .line 1307
    check-cast v1, Lpfw;

    .line 1308
    .line 1309
    iput-object v1, v5, Lauwc;->bc:Lpfw;

    .line 1310
    .line 1311
    iget-object v1, v5, Lauwc;->br:Lcraz;

    .line 1312
    .line 1313
    if-eqz v1, :cond_e

    .line 1314
    .line 1315
    const-string v3, "listViewFirstPosition"

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1319
    move-result v3

    .line 1320
    .line 1321
    iput v3, v1, Lcraz;->b:I

    .line 1322
    .line 1323
    const-string v3, "listViewFirstPositionScroll"

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1327
    move-result v3

    .line 1328
    .line 1329
    iput v3, v1, Lcraz;->a:I

    .line 1330
    .line 1331
    :cond_e
    iget-object v1, v5, Lauwc;->aN:Lauxo;

    .line 1332
    .line 1333
    if-eqz v1, :cond_f

    .line 1334
    .line 1335
    const-string v3, "isMapInTwoThirdsViewport"

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1339
    move-result v3

    .line 1340
    .line 1341
    iput-boolean v3, v1, Lauxo;->e:Z

    .line 1342
    .line 1343
    .line 1344
    :cond_f
    invoke-direct {v5}, Lauwc;->bC()Z

    .line 1345
    move-result v1

    .line 1346
    .line 1347
    if-eqz v1, :cond_10

    .line 1348
    .line 1349
    iget-object v1, v5, Lauwc;->as:Lcpuk;

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1353
    move-result-object v1

    .line 1354
    .line 1355
    check-cast v1, Laihj;

    .line 1356
    .line 1357
    iget-object v1, v1, Laihj;->g:Laiho;

    .line 1358
    .line 1359
    sget-object v3, Laihl;->c:Laihl;

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v1, v3}, Laiho;->g(Laihl;)Z

    .line 1363
    move-result v4

    .line 1364
    .line 1365
    iput-boolean v4, v5, Lauwc;->ch:Z

    .line 1366
    .line 1367
    sget-object v4, Laihl;->a:Laihl;

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v1, v4}, Laiho;->g(Laihl;)Z

    .line 1371
    move-result v4

    .line 1372
    .line 1373
    iput-boolean v4, v5, Lauwc;->cg:Z

    .line 1374
    .line 1375
    sget-object v4, Laihl;->b:Laihl;

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v1, v4}, Laiho;->g(Laihl;)Z

    .line 1379
    move-result v1

    .line 1380
    .line 1381
    iput-boolean v1, v5, Lauwc;->cb:Z

    .line 1382
    const/4 v1, 0x1

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v5, v3, v1}, Lauwc;->bx(Laihl;Z)V

    .line 1386
    .line 1387
    :cond_10
    if-nez v0, :cond_12

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5}, Lauwc;->h()Lavdo;

    .line 1391
    move-result-object v0

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0}, Lavdo;->C()Lceqm;

    .line 1395
    move-result-object v1

    .line 1396
    .line 1397
    if-eqz v1, :cond_12

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0}, Lavdo;->ad()Z

    .line 1401
    move-result v0

    .line 1402
    .line 1403
    if-eqz v0, :cond_11

    .line 1404
    .line 1405
    sget-object v0, Lbcwv;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1406
    goto :goto_9

    .line 1407
    .line 1408
    :cond_11
    sget-object v0, Lbcwv;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1409
    .line 1410
    :goto_9
    iget-object v3, v5, Lauwc;->c:Lbcsk;

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v3, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    .line 1416
    check-cast v0, Lbcrp;

    .line 1417
    .line 1418
    iget v1, v1, Lceqm;->o:I

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 1422
    .line 1423
    :cond_12
    iget-object v0, v5, Lauwc;->al:Lcpuk;

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1427
    move-result-object v0

    .line 1428
    .line 1429
    check-cast v0, Lakdu;

    .line 1430
    .line 1431
    .line 1432
    invoke-static/range {v46 .. v46}, Lauwc;->bD(Lavdo;)Lakds;

    .line 1433
    move-result-object v1

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Lakdu;->f(Lakds;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {v46 .. v46}, Lonv;->i()Ljava/lang/String;

    .line 1440
    move-result-object v0

    .line 1441
    .line 1442
    if-eqz v0, :cond_13

    .line 1443
    .line 1444
    iget-object v1, v5, Lauwc;->ak:Lcpuk;

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1448
    move-result-object v1

    .line 1449
    .line 1450
    check-cast v1, Lbiza;

    .line 1451
    .line 1452
    new-instance v3, Lauwu;

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v3, v0}, Lauwu;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v1, v3}, Lbiza;->a(Lbiyz;)V

    .line 1459
    .line 1460
    :cond_13
    new-instance v0, Lauvz;

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v0, v5, v2}, Lauvz;-><init>(Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    const-string v1, "SearchListFragment.PLACESHEET_RESULT"

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5}, Lbh;->M()Lcc;

    .line 1469
    move-result-object v2

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v1, v5, v0}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 1473
    goto :goto_b

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    goto :goto_a

    .line 1476
    :catch_1
    move-exception v0

    .line 1477
    :goto_a
    move v2, v9

    .line 1478
    move v1, v10

    .line 1479
    .line 1480
    iput-boolean v2, v5, Lauwc;->cf:Z

    .line 1481
    .line 1482
    sget-object v3, Lauwc;->bN:Lbwny;

    .line 1483
    .line 1484
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 1485
    .line 1486
    const-string v6, "Corrupt storage data"

    .line 1487
    .line 1488
    const/16 v7, 0x1deb

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v4, v6, v7, v0, v3}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 1492
    .line 1493
    iget-object v0, v5, Lnwq;->aQ:Lnxq;

    .line 1494
    .line 1495
    if-eqz v0, :cond_14

    .line 1496
    .line 1497
    iget-object v3, v5, Lauwc;->a:Ljava/util/concurrent/Executor;

    .line 1498
    .line 1499
    .line 1500
    const v4, 0x7f142220

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v5, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 1504
    move-result-object v4

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v3, v0, v4, v2}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1508
    .line 1509
    :cond_14
    iget-object v0, v5, Lbh;->B:Lcc;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v5}, Lnwq;->bm()Ljava/lang/String;

    .line 1516
    move-result-object v2

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v2, v1}, Lcc;->U(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1520
    .line 1521
    .line 1522
    :goto_b
    invoke-interface/range {v44 .. v44}, Lbvjw;->close()V

    .line 1523
    return-void

    .line 1524
    :catchall_0
    move-exception v0

    .line 1525
    move-object v1, v0

    .line 1526
    .line 1527
    .line 1528
    :try_start_3
    invoke-interface/range {v44 .. v44}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1529
    goto :goto_c

    .line 1530
    :catchall_1
    move-exception v0

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1534
    :goto_c
    throw v1
.end method

.method public final pY()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lauvq;->pY()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lauwc;->cf:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnxq;->aj()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Lauwc;->aH:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbjio;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzk;->U()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    iput-boolean v0, p0, Lauwc;->be:Z

    .line 45
    .line 46
    iget-object v0, p0, Lauwc;->aN:Lauxo;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Lauwc;->bb:Lavou;

    .line 51
    .line 52
    iget-boolean v2, v0, Lauxo;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lauxo;->f:Lauxb;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lauxo;->j:Lbtpm;

    .line 61
    .line 62
    iget-object v3, v0, Lauxo;->b:Lawvf;

    .line 63
    .line 64
    iget-object v4, v0, Lauxo;->c:Lawvf;

    .line 65
    .line 66
    iget-object v5, v0, Lauxo;->d:Lavpm;

    .line 67
    .line 68
    iget-object v7, v0, Lauxo;->i:Lauxm;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lbtpm;->e(Lawvf;Lawvf;Lavpm;Lozc;Lauxm;)Lauxb;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput-object v2, v0, Lauxo;->f:Lauxb;

    .line 75
    .line 76
    :cond_1
    iget-object v2, v0, Lauxo;->h:Lauxn;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lauxo;->k:Lbrkx;

    .line 81
    .line 82
    iget-object v3, v0, Lauxo;->b:Lawvf;

    .line 83
    .line 84
    iget-object v4, v0, Lauxo;->c:Lawvf;

    .line 85
    .line 86
    iget-object v5, v0, Lauxo;->f:Lauxb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v5, v6}, Lbrkx;->e(Lawvf;Lawvf;Lauxb;Lozc;)Lauxn;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iput-object v2, v0, Lauxo;->h:Lauxn;

    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lauxo;->h:Lauxn;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lauxn;->d()V

    .line 98
    .line 99
    iget-object v2, v0, Lauxo;->h:Lauxn;

    .line 100
    .line 101
    iget-boolean v0, v0, Lauxo;->e:Z

    .line 102
    .line 103
    iput-boolean v0, v2, Lauxn;->a:Z

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lauwc;->bC:Lauow;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v0, v0, Lauow;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lavdo;->E()Lcjqu;

    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x2

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget v5, v2, Lcjqu;->b:I

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcjqt;->a(I)Lcjqt;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    sget-object v5, Lcjqt;->a:Lcjqt;

    .line 133
    .line 134
    :cond_4
    sget-object v6, Lcjqt;->a:Lcjqt;

    .line 135
    .line 136
    if-ne v5, v6, :cond_5

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    iget v2, v2, Lcjqu;->c:I

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, La;->by(I)I

    .line 143
    move-result v4

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/4 v5, 0x6

    .line 148
    .line 149
    if-ne v4, v5, :cond_7

    .line 150
    .line 151
    sget-object v4, Lpfw;->a:Lpfw;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_0
    invoke-static {v2}, La;->by(I)I

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_8
    if-ne v2, v3, :cond_9

    .line 162
    .line 163
    sget-object v4, Lpfw;->d:Lpfw;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_9
    :goto_1
    sget-object v4, Lpfw;->c:Lpfw;

    .line 167
    .line 168
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_b
    if-nez v4, :cond_f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lauwc;->d()Lavdl;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object v0, v0, Lavdl;->b:Lonx;

    .line 178
    .line 179
    iget-object v0, v0, Lonx;->d:Lonw;

    .line 180
    .line 181
    iget-object v2, p0, Lauwc;->d:Lawcf;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lawcf;->g()Lcdaf;

    .line 185
    move-result-object v2

    .line 186
    move-object v4, v2

    .line 187
    .line 188
    check-cast v4, Lcdxd;

    .line 189
    .line 190
    iget-object v4, v4, Lcdxd;->c:Laxut;

    .line 191
    move-object v5, v2

    .line 192
    .line 193
    check-cast v5, Lcdxd;

    .line 194
    .line 195
    iget-object v5, v5, Lcdxd;->b:Laxus;

    .line 196
    .line 197
    const/16 v6, 0x64

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Laxus;->a(I)Laxus;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Laxus;->c(Laxut;)V

    .line 205
    .line 206
    check-cast v2, Lcdxd;

    .line 207
    .line 208
    iget-object v2, v2, Lcdxd;->a:Lcdae;

    .line 209
    .line 210
    iget-object v2, v2, Lcdae;->f:Lcdab;

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v2, Lcdab;->b:Lcdab;

    .line 215
    .line 216
    :cond_c
    new-instance v4, Lcmfc;

    .line 217
    .line 218
    iget-object v2, v2, Lcdab;->c:Lcmfa;

    .line 219
    .line 220
    sget-object v5, Lcdab;->a:Lcmfb;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v2, v5}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lavdo;->B()Lceqm;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    sget-object v2, Lonw;->b:Lonw;

    .line 240
    .line 241
    if-ne v0, v2, :cond_d

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_d
    sget-object v0, Lpfw;->c:Lpfw;

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_e
    :goto_3
    sget-object v0, Lpfw;->a:Lpfw;

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move-object v0, v4

    .line 250
    .line 251
    :goto_4
    iget-object v2, p0, Lauwc;->b:Landroid/app/Activity;

    .line 252
    .line 253
    const/16 v4, 0x258

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v4}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    sget-object v2, Lpfw;->c:Lpfw;

    .line 262
    .line 263
    if-ne v0, v2, :cond_10

    .line 264
    .line 265
    sget-object v0, Lpfw;->d:Lpfw;

    .line 266
    .line 267
    :cond_10
    iget-object v2, p0, Lauwc;->bc:Lpfw;

    .line 268
    .line 269
    if-nez v2, :cond_11

    .line 270
    move-object v2, v0

    .line 271
    .line 272
    check-cast v2, Lpfw;

    .line 273
    .line 274
    iput-object v2, p0, Lauwc;->bc:Lpfw;

    .line 275
    .line 276
    :cond_11
    iget-object v2, p0, Lauwc;->bC:Lauow;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iput-object v0, v2, Lauow;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, p0, Lauwc;->bb:Lavou;

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    iget-boolean v2, v2, Lavou;->y:Z

    .line 288
    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    iget-object v2, p0, Lauwc;->aL:Lauxc;

    .line 292
    .line 293
    if-nez v2, :cond_12

    .line 294
    .line 295
    iget-object v2, p0, Lauwc;->aN:Lauxo;

    .line 296
    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    iget-object v4, p0, Lauwc;->bE:Laywx;

    .line 300
    .line 301
    iget-object v5, v2, Lauxo;->h:Lauxn;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget-object v6, p0, Lauwc;->bX:Lavir;

    .line 307
    .line 308
    iget-object v8, p0, Lauwc;->br:Lcraz;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lauwc;->aU()Lavdh;

    .line 312
    move-result-object v9

    .line 313
    .line 314
    iget-object v10, p0, Lauwc;->ci:Lauxm;

    .line 315
    move-object v7, p0

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Laywx;->ad(Lauxn;Lavir;Lnxo;Lcraz;Lavdh;Lauxm;)Lauxc;

    .line 319
    move-result-object p0

    .line 320
    move-object v5, v7

    .line 321
    .line 322
    iput-object p0, v5, Lauwc;->aL:Lauxc;

    .line 323
    goto :goto_5

    .line 324
    :cond_12
    move-object v5, p0

    .line 325
    .line 326
    :goto_5
    iget-object p0, v5, Lauwc;->aL:Lauxc;

    .line 327
    .line 328
    if-eqz p0, :cond_14

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lauxc;->b()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lauwc;->u()V

    .line 335
    goto :goto_6

    .line 336
    :cond_13
    move-object v5, p0

    .line 337
    .line 338
    :cond_14
    :goto_6
    iget-object p0, v5, Lauwc;->aW:Loyn;

    .line 339
    .line 340
    if-eqz p0, :cond_15

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Loyn;->j()V

    .line 344
    .line 345
    :cond_15
    iget-object p0, v5, Lauwc;->bD:Laywx;

    .line 346
    .line 347
    if-eqz p0, :cond_17

    .line 348
    .line 349
    iget-boolean v2, v5, Lauwc;->bf:Z

    .line 350
    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Laywx;->Y()V

    .line 355
    goto :goto_7

    .line 356
    .line 357
    .line 358
    :cond_16
    invoke-virtual {p0}, Laywx;->Z()V

    .line 359
    .line 360
    :cond_17
    :goto_7
    iget-object p0, v5, Lauwc;->ao:Lcpuk;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    if-nez p0, :cond_18

    .line 367
    goto :goto_8

    .line 368
    .line 369
    .line 370
    :cond_18
    invoke-virtual {v5}, Lauwc;->d()Lavdl;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    iget-object p0, p0, Lavdl;->g:Lavdo;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lavdo;->ae()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_19

    .line 380
    .line 381
    iget-object v2, v5, Lauwc;->d:Lawcf;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Lawcf;->g()Lcdaf;

    .line 385
    move-result-object v2

    .line 386
    move-object v4, v2

    .line 387
    .line 388
    check-cast v4, Lcdxd;

    .line 389
    .line 390
    iget-object v4, v4, Lcdxd;->c:Laxut;

    .line 391
    move-object v6, v2

    .line 392
    .line 393
    check-cast v6, Lcdxd;

    .line 394
    .line 395
    iget-object v6, v6, Lcdxd;->b:Laxus;

    .line 396
    .line 397
    const/16 v7, 0x9b

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Laxus;->a(I)Laxus;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, Laxus;->c(Laxut;)V

    .line 405
    .line 406
    check-cast v2, Lcdxd;

    .line 407
    .line 408
    iget-object v2, v2, Lcdxd;->a:Lcdae;

    .line 409
    .line 410
    iget-boolean v2, v2, Lcdae;->k:Z

    .line 411
    .line 412
    if-eqz v2, :cond_19

    .line 413
    .line 414
    iget-object v2, v5, Lauwc;->ao:Lcpuk;

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    check-cast v2, Lafht;

    .line 421
    .line 422
    sget-object v4, Lcpgu;->e:Lcpgu;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lavdo;->J()Ljava/lang/String;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4, p0}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    goto :goto_8

    .line 431
    .line 432
    :cond_19
    iget-object v2, v5, Lauwc;->ao:Lcpuk;

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    check-cast v2, Lafht;

    .line 439
    .line 440
    sget-object v4, Lcpgu;->c:Lcpgu;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lavdo;->J()Ljava/lang/String;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4, p0}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    :goto_8
    iget-object p0, v5, Lauwc;->br:Lcraz;

    .line 450
    .line 451
    if-eqz p0, :cond_1a

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcraz;->g()V

    .line 455
    .line 456
    :cond_1a
    iget-object p0, v5, Lauwc;->aN:Lauxo;

    .line 457
    .line 458
    if-eqz p0, :cond_1b

    .line 459
    .line 460
    check-cast v0, Lpfw;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Lauxo;->d(Lpfw;)V

    .line 464
    .line 465
    :cond_1b
    iget-object p0, v5, Lauwc;->bO:Laveh;

    .line 466
    const/4 v0, 0x0

    .line 467
    const/4 v2, 0x1

    .line 468
    .line 469
    if-eqz p0, :cond_1c

    .line 470
    .line 471
    iget-object v4, p0, Laveh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 475
    move-result v4

    .line 476
    .line 477
    if-eqz v4, :cond_1c

    .line 478
    .line 479
    iget-object v4, p0, Laveh;->c:Lawup;

    .line 480
    .line 481
    iget-object v6, p0, Laveh;->f:Lavdh;

    .line 482
    .line 483
    iget-object v6, v6, Lavdh;->b:Lawvf;

    .line 484
    .line 485
    iget-object v7, p0, Laveh;->h:Lawve;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v6, v7}, Lawup;->i(Lawvf;Lawve;)V

    .line 489
    .line 490
    iget-object v4, p0, Laveh;->d:Lbjqn;

    .line 491
    .line 492
    iget-object v6, p0, Laveh;->e:Lbyyj;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, p0, v6}, Lbjqn;->e(Lbjqj;Ljava/util/concurrent/Executor;)V

    .line 496
    .line 497
    :cond_1c
    iget-object p0, v5, Lauwc;->aX:Latlu;

    .line 498
    .line 499
    if-eqz p0, :cond_1d

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Latlu;->a()V

    .line 503
    .line 504
    :cond_1d
    iget-object p0, v5, Lauwc;->aC:Lavdu;

    .line 505
    .line 506
    if-eqz p0, :cond_1e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lauwc;->h()Lavdo;

    .line 510
    move-result-object p0

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lavdo;->aa()Z

    .line 514
    move-result p0

    .line 515
    .line 516
    if-eqz p0, :cond_1e

    .line 517
    .line 518
    iget-object p0, v5, Lauwc;->aC:Lavdu;

    .line 519
    .line 520
    iget-object v4, p0, Lavdu;->b:Lbjqn;

    .line 521
    .line 522
    iget-object v6, p0, Lavdu;->a:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, p0, v6}, Lbjqn;->b(Lbjqg;Ljava/util/concurrent/Executor;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, p0, v6}, Lbjqn;->h(Lbjqk;Ljava/util/concurrent/Executor;)V

    .line 529
    .line 530
    :cond_1e
    iget-boolean p0, v5, Lauwc;->be:Z

    .line 531
    .line 532
    if-eqz p0, :cond_1f

    .line 533
    .line 534
    iget-object p0, v5, Lauwc;->aG:Lcpuk;

    .line 535
    .line 536
    .line 537
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    check-cast p0, Lahht;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lahht;->a()Lahhs;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    iput-object p0, v5, Lauwc;->bU:Lahhs;

    .line 547
    .line 548
    :cond_1f
    iget-object p0, v5, Lauwc;->aB:Lbizp;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lbizp;->i()Lbmvq;

    .line 552
    move-result-object v8

    .line 553
    .line 554
    iget-boolean p0, v5, Lauwc;->be:Z

    .line 555
    .line 556
    if-eqz p0, :cond_20

    .line 557
    .line 558
    iget-object p0, v5, Lauwc;->aG:Lcpuk;

    .line 559
    .line 560
    .line 561
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    check-cast p0, Lahht;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lahht;->d()Lbmvq;

    .line 568
    move-result-object p0

    .line 569
    :goto_9
    move-object v6, p0

    .line 570
    goto :goto_a

    .line 571
    .line 572
    :cond_20
    iget-object p0, v5, Lauwc;->aB:Lbizp;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    check-cast p0, Lbjwl;

    .line 579
    .line 580
    iget-object p0, p0, Lbjwl;->n:Lbkbp;

    .line 581
    .line 582
    .line 583
    invoke-interface {p0}, Lbkbp;->g()Lbmvq;

    .line 584
    move-result-object p0

    .line 585
    goto :goto_9

    .line 586
    .line 587
    :goto_a
    iget-object p0, v5, Lauwc;->bd:Lbmvt;

    .line 588
    .line 589
    iget-object v7, p0, Lbmvt;->a:Lbmvs;

    .line 590
    .line 591
    new-instance p0, Lbmvo;

    .line 592
    .line 593
    new-instance v4, Lqot;

    .line 594
    const/4 v9, 0x4

    .line 595
    .line 596
    .line 597
    invoke-direct/range {v4 .. v9}, Lqot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    iget-object v9, v5, Lauwc;->aJ:Lctbe;

    .line 600
    .line 601
    .line 602
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 603
    move-result-object v9

    .line 604
    .line 605
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 606
    const/4 v10, 0x3

    .line 607
    .line 608
    new-array v10, v10, [Lbmvq;

    .line 609
    .line 610
    aput-object v8, v10, v0

    .line 611
    .line 612
    aput-object v6, v10, v2

    .line 613
    .line 614
    aput-object v7, v10, v3

    .line 615
    .line 616
    .line 617
    invoke-direct {p0, v4, v9, v10}, Lbmvo;-><init>(Lbvuo;Ljava/util/concurrent/Executor;[Lbmvq;)V

    .line 618
    .line 619
    iget-object v0, v5, Lauwc;->am:Lcpuk;

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    check-cast v0, Lbcye;

    .line 626
    .line 627
    sget-object v3, Lbcyl;->B:Lbcyl;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3, p0}, Lbcye;->b(Lbcyl;Lbmvq;)V

    .line 631
    .line 632
    iget-object p0, v5, Lauwc;->at:Lcpuk;

    .line 633
    .line 634
    .line 635
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    check-cast p0, Lbbyh;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lbbyh;->aa()Z

    .line 642
    move-result p0

    .line 643
    .line 644
    if-nez p0, :cond_21

    .line 645
    goto :goto_b

    .line 646
    .line 647
    :cond_21
    const-string p0, "SearchListFragment.maybeShowShareButtonTooltip"

    .line 648
    .line 649
    .line 650
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 651
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 652
    .line 653
    .line 654
    :try_start_1
    invoke-virtual {v5}, Lauwc;->h()Lavdo;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lavdo;->L()Ljava/util/List;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 663
    move-result v0

    .line 664
    .line 665
    if-eqz v0, :cond_22

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Lauwc;->h()Lavdo;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lavdo;->M()Ljava/util/List;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    new-instance v3, Laupg;

    .line 680
    const/4 v4, 0x5

    .line 681
    .line 682
    .line 683
    invoke-direct {v3, v4}, Laupg;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 687
    move-result v0

    .line 688
    .line 689
    if-eqz v0, :cond_23

    .line 690
    .line 691
    :cond_22
    iget-object v0, v5, Lauwc;->az:Lcpuk;

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    check-cast v0, Lazfy;

    .line 698
    .line 699
    iget-object v3, v5, Lauwc;->bL:Lhc;

    .line 700
    .line 701
    iget-object v4, v5, Lauwc;->bp:Lbytb;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Lbytb;->a()Landroid/view/View;

    .line 708
    move-result-object v4

    .line 709
    .line 710
    sget-object v6, Lbbzp;->a:Lbgtn;

    .line 711
    .line 712
    const-class v7, Landroid/view/View;

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v6, v7}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 716
    move-result-object v12

    .line 717
    .line 718
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 719
    move-object v4, v3

    .line 720
    .line 721
    check-cast v4, Lnmr;

    .line 722
    .line 723
    iget-object v4, v4, Lnmr;->a:Lnqk;

    .line 724
    .line 725
    iget-object v6, v4, Lnqk;->ld:Lcpxc;

    .line 726
    .line 727
    .line 728
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    move-object v9, v6

    .line 731
    .line 732
    check-cast v9, Lbbyh;

    .line 733
    .line 734
    check-cast v3, Lnmr;

    .line 735
    .line 736
    iget-object v3, v3, Lnmr;->b:Lnht;

    .line 737
    .line 738
    iget-object v3, v3, Lnht;->aR:Lcpxc;

    .line 739
    .line 740
    .line 741
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 742
    move-result-object v3

    .line 743
    move-object v10, v3

    .line 744
    .line 745
    check-cast v10, Lahpk;

    .line 746
    .line 747
    iget-object v3, v4, Lnqk;->jZ:Lcpxc;

    .line 748
    .line 749
    .line 750
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 751
    move-result-object v3

    .line 752
    move-object v11, v3

    .line 753
    .line 754
    check-cast v11, Lazfy;

    .line 755
    .line 756
    new-instance v8, Lmaj;

    .line 757
    const/4 v13, 0x5

    .line 758
    .line 759
    .line 760
    invoke-direct/range {v8 .. v13}, Lmaj;-><init>(Lbbyh;Lahpk;Lazfy;Landroid/view/View;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v8}, Lazfy;->g(Lazfx;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    .line 765
    .line 766
    :cond_23
    :try_start_2
    invoke-interface {p0}, Lbvjw;->close()V

    .line 767
    .line 768
    :goto_b
    iget-object p0, v5, Lauwc;->bj:Laybo;

    .line 769
    .line 770
    new-instance v0, Lauxp;

    .line 771
    .line 772
    .line 773
    invoke-direct {v0, v2}, Lauxp;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 777
    .line 778
    iget-boolean p0, v5, Lauwc;->be:Z

    .line 779
    .line 780
    if-eqz p0, :cond_24

    .line 781
    .line 782
    iget-object p0, v5, Lauwc;->aI:Lcpuk;

    .line 783
    .line 784
    .line 785
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 786
    move-result-object p0

    .line 787
    .line 788
    check-cast p0, Lbllm;

    .line 789
    .line 790
    iget-object v0, v5, Lauwc;->ca:Lbmvx;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v0}, Lbllm;->f(Lbmvx;)V

    .line 794
    .line 795
    :cond_24
    iput-boolean v2, v5, Lauwc;->ce:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 796
    goto :goto_d

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    move-object v2, v0

    .line 799
    .line 800
    .line 801
    :try_start_3
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 802
    goto :goto_c

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    move-object p0, v0

    .line 805
    .line 806
    .line 807
    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    :goto_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 809
    .line 810
    .line 811
    :cond_25
    :goto_d
    invoke-interface {v1}, Lbvjw;->close()V

    .line 812
    return-void

    .line 813
    :catchall_2
    move-exception v0

    .line 814
    move-object p0, v0

    .line 815
    .line 816
    .line 817
    :try_start_5
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 818
    goto :goto_e

    .line 819
    :catchall_3
    move-exception v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 823
    :goto_e
    throw p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onDestroyView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lauwc;->bm:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcfkp;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcfkp;->aN:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lauwc;->aZ()Landroid/support/v7/widget/RecyclerView;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lauwc;->bi:Lmx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lauwc;->bm:Laxtp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcfkp;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcfkp;->aJ:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lauwc;->bJ:Lbeop;

    .line 44
    .line 45
    iget-object v2, p0, Lauwc;->bp:Lbytb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbeop;->cC(Lbytb;)V

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    .line 51
    iput-object v1, p0, Lauwc;->bp:Lbytb;

    .line 52
    .line 53
    iget-object v2, p0, Lauwc;->br:Lcraz;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput-object v1, v2, Lcraz;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lauwc;->cj:Lbytb;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbytb;->h()V

    .line 65
    .line 66
    iput-object v1, p0, Lauwc;->cj:Lbytb;

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lauwc;->ba:Lauwm;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    iput-boolean v2, v1, Lauwm;->l:Z

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-super {p0}, Lauvq;->qa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lbvjw;->close()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    throw p0
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauvq;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lauwc;->aj:Lawup;

    .line 6
    .line 7
    const-string v1, "SearchListFragment.searchRequestRef"

    .line 8
    .line 9
    iget-object v2, p0, Lauwc;->bY:Lawvf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    iget-object v0, p0, Lauwc;->aj:Lawup;

    .line 15
    .line 16
    const-string v1, "SearchListFragment.searchResultRef"

    .line 17
    .line 18
    iget-object v2, p0, Lauwc;->bZ:Lawvf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    iget-object v0, p0, Lauwc;->bc:Lpfw;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "initialExpandingStateForBackPress"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lauwc;->br:Lcraz;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "listViewFirstPosition"

    .line 37
    .line 38
    iget v2, v0, Lcraz;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    const-string v1, "listViewFirstPositionScroll"

    .line 44
    .line 45
    iget v0, v0, Lcraz;->a:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lauwc;->aN:Lauxo;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const-string v0, "isMapInTwoThirdsViewport"

    .line 55
    .line 56
    iget-boolean p0, p0, Lauxo;->e:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    :cond_2
    return-void
.end method

.method final t()Lavou;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lauwc;->bb:Lavou;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lavdo;->y()Lcawo;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    iget-object v0, p0, Lauwc;->bz:Laywx;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laywx;->T(Z)Lavir;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lauwc;->bX:Lavir;

    .line 22
    .line 23
    iget-boolean v2, v0, Lavir;->c:Z

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v0, Lavir;->c:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lavir;->b()Lbbul;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lauwc;->bX:Lavir;

    .line 34
    .line 35
    iget-object v2, p0, Lauwc;->d:Lawcf;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lawcf;->g()Lcdaf;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcdaf;->m()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    iput-boolean v2, v0, Lavir;->d:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lavir;->b()Lbbul;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lavdo;->v()Lavnm;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lavnm;->p()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lauwc;->bB()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-boolean v0, v0, Lavdo;->C:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v7, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v7, v1

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lauwc;->bH:Ladqm;

    .line 82
    .line 83
    iget-object v9, p0, Lauwc;->bX:Lavir;

    .line 84
    .line 85
    iget-object v1, v0, Ladqm;->b:Ljava/lang/Object;

    .line 86
    move-object v2, v1

    .line 87
    .line 88
    new-instance v1, Lavou;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lafqe;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v3, v0, Ladqm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lbgsg;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v4, v0, Ladqm;->c:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v5, v0, Ladqm;->d:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Lavor;

    .line 126
    .line 127
    iget-object v0, v0, Ladqm;->e:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    move-object v6, v0

    .line 133
    .line 134
    check-cast v6, Lbfpj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v1 .. v9}, Lavou;-><init>(Lafqe;Lbgsg;Lcpuk;Lavor;Lbfpj;ZLcawo;Lavir;)V

    .line 141
    .line 142
    iput-object v1, p0, Lauwc;->bb:Lavou;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lauwc;->aW()V

    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lauwc;->bb:Lavou;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lauwc;->h()Lavdo;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lavdo;->I()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lauwc;->d()Lavdl;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lavdl;->d()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v0, v1}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    iget-object p0, p0, Lauwc;->bY:Lawvf;

    .line 174
    .line 175
    iput-object p0, v0, Loyf;->f:Lawvf;

    .line 176
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauwc;->aM:Lavno;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lavno;->d:Lcmdo;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lauwc;->br:Lcraz;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcraz;->e()V

    .line 23
    .line 24
    iput v2, v0, Lcraz;->a:I

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lauwc;->aL:Lauxc;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lauxc;->a(Lavno;)V

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Lauwc;->bX:Lavir;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lauwc;->aM:Lavno;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v1, v1, Lavno;->a:Lavnm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavir;->l(Lavnm;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Lavir;->a:Lavnw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lavnw;->b()V

    .line 55
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Lauwc;->aM:Lavno;

    .line 58
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lauwc;->aF:Lpgr;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lauwc;->bC:Lauow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, v1, Lauow;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lpfw;->a:Lpfw;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lpfw;->a:Lpfw;

    .line 18
    .line 19
    iget-object v3, p0, Lauwc;->aN:Lauxo;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lpgr;->oC()Lpgu;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lpgu;->ow()Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v1, Lpfw;

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v5, v4}, Lauxo;->i(Lpfw;Lpfw;ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0, v2}, Lpgr;->oF(Lpfw;)V

    .line 39
    .line 40
    iget-object p0, p0, Lauwc;->bC:Lauow;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v2, p0, Lauow;->a:Ljava/lang/Object;

    .line 46
    :cond_2
    return-void
.end method
