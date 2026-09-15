.class public Lauuc;
.super Lautr;
.source "PG"

# interfaces
.implements Lawsy;
.implements Lauun;
.implements Lafjf;
.implements Lares;


# static fields
.field private static final bN:Lbxfh;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public aA:Lcqlh;

.field public aB:Lcqlh;

.field public aC:Lbiwp;

.field public aD:Lavbu;

.field public aE:Lavnf;

.field public aF:Lnwo;

.field public aG:Lpfl;

.field public aH:Lcqlh;

.field public aI:Lcqlh;

.field public aJ:Lcqlh;

.field public aK:Lcuan;

.field final aL:Lcom/google/common/util/concurrent/ListenableFuture;

.field aM:Lauvc;

.field public aN:Lauvo;

.field public aW:Loxd;

.field public aX:Latju;

.field public aY:Lavbv;

.field public aZ:Lavne;

.field public ai:Lnvd;

.field public aj:Lahyj;

.field public ak:Lawsk;

.field public al:Lcqlh;

.field public am:Lcqlh;

.field public an:Lcqlh;

.field public ao:Lcqlh;

.field public ap:Lcqlh;

.field public aq:Lcqlh;

.field public ar:Lcqlh;

.field public as:Lcqlh;

.field public at:Lcqlh;

.field public au:Lcqlh;

.field public av:Lcqlh;

.field public aw:Lcqlh;

.field public ax:Lcqlh;

.field public ay:Lcqlh;

.field public az:Lcqlh;

.field public b:Landroid/app/Activity;

.field public bA:Lafjw;

.field public bB:Layui;

.field public bC:Layui;

.field public bD:Luji;

.field public bE:Layui;

.field public bF:Layui;

.field public bG:Laynr;

.field public bH:Ladmj;

.field public bI:Lajqi;

.field public bJ:Lbelp;

.field public bK:Lhc;

.field public bL:Lhc;

.field public bM:Lhc;

.field private bO:Lavch;

.field private bP:Ljava/util/function/Consumer;

.field private bQ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private bR:Lavll;

.field private bS:Ljava/lang/Runnable;

.field private bT:Ljava/lang/Runnable;

.field private bU:Lavmo;

.field private bV:Lahcy;

.field private bW:Lbbsx;

.field private bX:Landroid/view/View;

.field private bY:Lavgr;

.field private bZ:Lawsz;

.field public ba:Lauum;

.field public bb:Lavms;

.field public bc:Lpeq;

.field public final bd:Lbmsl;

.field public be:Z

.field bf:Z

.field bg:Z

.field bh:Z

.field final bi:Lmx;

.field public bj:Laxyz;

.field public bk:Lavbz;

.field public bl:Llvv;

.field public bm:Laxrg;

.field public bn:Lbcga;

.field public bo:Lajfi;

.field bp:Lbzkn;

.field public bq:Lbkfj;

.field public br:Lnsn;

.field public bs:Laxom;

.field bt:Lcsai;

.field public bu:Lbkgw;

.field final bv:Lazbh;

.field protected final bw:Lazbh;

.field public bx:Lajqi;

.field public by:Laynr;

.field public bz:Lbugl;

.field public c:Lbcpq;

.field private ca:Lawsz;

.field private final cb:Lbmsp;

.field private cc:Z

.field private cd:Z

.field private ce:Z

.field private cf:Z

.field private cg:Z

.field private ch:Z

.field private ci:Z

.field private cj:Lauvm;

.field private ck:Lbzkn;

.field private cl:Lazbh;

.field private final cm:Lbelp;

.field public d:Lawad;

.field public e:Lbgoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auuc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauuc;->bN:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lautr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lauua;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lauua;-><init>(Lauuc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lauuc;->aL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lauuc;->bc:Lpeq;

    .line 18
    .line 19
    new-instance v1, Lazbh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v1, p0, Lauuc;->bv:Lazbh;

    .line 25
    .line 26
    new-instance v1, Lbelp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v0}, Lbelp;-><init>([C[C)V

    .line 30
    .line 31
    iput-object v1, p0, Lauuc;->cm:Lbelp;

    .line 32
    .line 33
    new-instance v0, Lbmsl;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object v0, p0, Lauuc;->bd:Lbmsl;

    .line 43
    .line 44
    new-instance v0, Laqkh;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laqkh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iput-object v0, p0, Lauuc;->cb:Lbmsp;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-boolean v0, p0, Lauuc;->cd:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lauuc;->cf:Z

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    iput-boolean v1, p0, Lauuc;->bf:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lauuc;->bh:Z

    .line 62
    .line 63
    new-instance v0, Lauub;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lauub;-><init>(Lauuc;)V

    .line 67
    .line 68
    iput-object v0, p0, Lauuc;->bi:Lmx;

    .line 69
    .line 70
    new-instance v0, Lazbh;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    iput-object v0, p0, Lauuc;->bw:Lazbh;

    .line 76
    return-void
.end method

.method private final aW()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lauuc;->bp:Lbzkn;

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
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0a53

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

.method private static aX(Lavbo;)Lcihh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loml;->j()Ljava/util/List;

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
    check-cast v0, Lokb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokb;->w()Lbwkq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lokb;->w()Lbwkq;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcihd;

    .line 43
    .line 44
    iget-object p0, p0, Lcihd;->f:Lcihh;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcihh;->a:Lcihh;

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private final aZ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauuc;->bR:Lavll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lavll;->d:Lcmui;

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
    iget-object v0, p0, Lauuc;->bt:Lcsai;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcsai;->e()V

    .line 23
    .line 24
    iput v2, v0, Lcsai;->a:I

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lauuc;->aM:Lauvc;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lauvc;->a(Lavll;)V

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Lauuc;->bY:Lavgr;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lauuc;->bR:Lavll;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v1, v1, Lavll;->a:Lavlj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavgr;->l(Lavlj;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Lavgr;->a:Lavlt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lavlt;->b()V

    .line 55
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Lauuc;->bR:Lavll;

    .line 58
    return-void
.end method

.method private final bB()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavbo;->C()Lcfhq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lcfhq;->l:Lcfhq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcfhq;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static bC(Lavbo;)Lajys;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lajys;->a()Lajyr;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lajyr;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lajzl;->a()Lbdqw;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lavbo;->ae()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lajzk;->b:Lajzk;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, v1, Lbdqw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lavbo;->r()I

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
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbdqw;->q(Lbwkq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lavbo;->J()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lavbo;->J()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbdqw;->p(Lbwkq;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lbdqw;->o()Lajzl;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lajyr;->e(Lbwkq;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lajyr;->a()Lajys;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private final bc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lavbo;->aa()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lauuc;->b:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lpgs;->a(Landroid/app/Activity;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final bd(Laicc;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauuc;->at:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laica;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laica;->m()Laibu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lauuc;->at:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Laica;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laica;->o()Laibu;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Laibu;->c(Laicc;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Laibu;->c(Laicc;Z)V

    .line 31
    return-void
.end method

.method private final bx()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauuc;->d()Lavbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavbk;->g()Z

    .line 8
    move-result p0

    .line 9
    return p0
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
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lnvi;->aQ:Lnwi;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lnwi;->ag()Z

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
    iget-boolean p2, p0, Lauuc;->cg:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    new-instance p2, Lavaq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lavbo;->aa()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1}, Lavaq;-><init>(Z)V

    .line 36
    .line 37
    iget-object v1, p0, Lauuc;->br:Lnsn;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lauuc;->bp:Lbzkn;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lauuc;->aW()Landroid/support/v7/widget/RecyclerView;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v1, p0, Lauuc;->bi:Lmx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 57
    .line 58
    iget-object p2, p0, Lauuc;->bU:Lavmo;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lauuc;->br:Lnsn;

    .line 63
    .line 64
    new-instance v1, Lavan;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iput-object p2, p0, Lauuc;->ck:Lbzkn;

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lauuc;->bp:Lbzkn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lbzkn;->a()Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    new-instance v1, Lbadr;

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lbadr;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 92
    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    iget-boolean p2, p0, Lauuc;->cd:Z

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lauuc;->d()Lavbk;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iget-object p2, p2, Lavbk;->b:Lomn;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lomn;->a()Lbwkq;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    iget-object p3, p0, Lauuc;->c:Lbcpq;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lbcst;

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Lbspr;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lbspr;->d()V

    .line 133
    .line 134
    iput-boolean v2, p0, Lauuc;->cd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    invoke-interface {p1}, Lbwat;->close()V

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-interface {p1}, Lbwat;->close()V
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

.method public final aU()Lavbg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauuc;->bZ:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lauuc;->ca:Lawsz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lavbg;->a(Lawsz;Lawsz;)Lavbg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic aY()Lcbgm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latxr;->U(Lauun;)Lcbgm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final af(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    const-string v0, "SearchListFragment.onActivityCreated"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 8
    move-result-object v20

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super/range {p0 .. p1}, Lautr;->af(Landroid/os/Bundle;)V

    .line 12
    .line 13
    iget-object v0, v9, Lnvi;->aQ:Lnwi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnwi;->ag()Z

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
    iget-boolean v0, v9, Lauuc;->cg:Z

    .line 26
    .line 27
    if-eqz v0, :cond_12

    .line 28
    .line 29
    iget-boolean v0, v9, Lauuc;->bg:Z

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v9, Lauuc;->bj:Laxyz;

    .line 35
    .line 36
    iget-object v5, v9, Lauuc;->bv:Lazbh;

    .line 37
    .line 38
    sget-object v6, Laxuw;->a:Laxuw;

    .line 39
    .line 40
    iget-object v2, v9, Lauuc;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    new-instance v10, Lbwvm;

    .line 47
    .line 48
    .line 49
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    const-class v4, Lapxs;

    .line 52
    .line 53
    new-instance v2, Lauud;

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v8}, Lauud;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 57
    move-result-object v7

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lauud;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    const-class v4, Lapxp;

    .line 67
    .line 68
    new-instance v2, Lauud;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v8}, Lauud;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v7

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lauud;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lbwvm;->a()Lbwvo;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 87
    .line 88
    iput-boolean v1, v9, Lauuc;->bg:Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v9}, Lauuc;->h()Lavbo;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Loml;->d()Lomk;

    .line 96
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    :try_start_1
    iget-object v3, v0, Lavbo;->i:Lawdj;

    .line 99
    .line 100
    sget-object v4, Lcioc;->a:Lcioc;

    .line 101
    .line 102
    const-class v4, Lcioc;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    sget-object v5, Lcioc;->a:Lcioc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcioc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-interface {v2}, Lomk;->close()V

    .line 120
    .line 121
    :cond_2
    iget v2, v3, Lcioc;->b:I

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v9, Lauuc;->ar:Lcqlh;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lafjw;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lafjw;->h()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lauuc;->aX(Lavbo;)Lcihh;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lavbo;->v()Lavlj;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lavlj;->l(Lcihh;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_3
    sget-object v2, Lauuc;->bN:Lbxfh;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Lbxfe;

    .line 162
    .line 163
    const/16 v3, 0x1dc4

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lbxfe;

    .line 170
    .line 171
    const-string v3, "Cannot merge hotel dates into Refinement\'s HotelBookingOptions because the search result is missing HotelBookingOptions."

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    :cond_4
    :goto_0
    iget-object v2, v9, Lauuc;->aN:Lauvo;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lauvo;->b()Lavbk;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lauvo;->c()Lavbo;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lauvb;->k(Lavbk;Lavbo;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    iput-boolean v3, v2, Lauvo;->g:Z

    .line 193
    .line 194
    :cond_5
    iget-object v2, v9, Lauuc;->aZ:Lavne;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v3, v9, Lauuc;->bp:Lbzkn;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lbzkn;->e(Lbgqx;)V

    .line 204
    .line 205
    iget-object v2, v9, Lauuc;->bt:Lcsai;

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    iget-object v2, v9, Lauuc;->bJ:Lbelp;

    .line 210
    .line 211
    .line 212
    invoke-direct {v9}, Lauuc;->aW()Landroid/support/v7/widget/RecyclerView;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    new-instance v4, Lcsai;

    .line 216
    .line 217
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lopw;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v3}, Lcsai;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 230
    .line 231
    iput-object v4, v9, Lauuc;->bt:Lcsai;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcsai;->g()V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-direct {v9}, Lauuc;->aW()Landroid/support/v7/widget/RecyclerView;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    iput-object v3, v2, Lcsai;->c:Ljava/lang/Object;

    .line 242
    .line 243
    :cond_7
    :goto_1
    iget-object v2, v9, Lauuc;->ck:Lbzkn;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    iget-object v3, v9, Lauuc;->bU:Lavmo;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lbzkn;->e(Lbgqx;)V

    .line 254
    .line 255
    :cond_8
    iget-object v2, v9, Lauuc;->bC:Layui;

    .line 256
    .line 257
    iget-object v14, v9, Lauuc;->bt:Lcsai;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v15, v9, Lauuc;->aG:Lpfl;

    .line 263
    .line 264
    iget-object v3, v9, Lauuc;->aN:Lauvo;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object v4, v9, Lauuc;->aZ:Lavne;

    .line 270
    .line 271
    new-instance v10, Lavbv;

    .line 272
    .line 273
    iget-object v5, v2, Layui;->b:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    move-object v11, v5

    .line 279
    .line 280
    check-cast v11, Lncn;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object v5, v2, Layui;->a:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    move-object v12, v5

    .line 291
    .line 292
    check-cast v12, Lbk;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iget-object v2, v2, Layui;->c:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    move-object v13, v2

    .line 303
    .line 304
    check-cast v13, Lnwo;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    move-object/from16 v17, v4

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v10 .. v17}, Lavbv;-><init>(Lncn;Lbk;Lnwo;Lcsai;Lpfl;Lauvo;Lavnk;)V

    .line 321
    .line 322
    iput-object v10, v9, Lauuc;->aY:Lavbv;

    .line 323
    .line 324
    iget-object v2, v9, Lauuc;->bu:Lbkgw;

    .line 325
    .line 326
    sget-object v3, Lbcwk;->b:Lbsex;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lbkgw;->s(Lbsex;)Lbcwk;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    iget-object v2, v2, Lbcwk;->h:Lpfm;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Lavbv;->g(Lpfm;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lavbo;->aa()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-object v0, v9, Lauuc;->aY:Lavbv;

    .line 344
    .line 345
    iget-object v2, v9, Lauuc;->bu:Lbkgw;

    .line 346
    .line 347
    sget-object v3, Lbcwk;->c:Lbsex;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lbkgw;->s(Lbsex;)Lbcwk;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    iget-object v2, v2, Lbcwk;->h:Lpfm;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lavbv;->g(Lpfm;)V

    .line 357
    .line 358
    :cond_9
    iget-object v0, v9, Lauuc;->bO:Lavch;

    .line 359
    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    iget-object v2, v9, Lauuc;->aY:Lavbv;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lavbv;->g(Lpfm;)V

    .line 366
    .line 367
    :cond_a
    iget-object v0, v9, Lauuc;->aW:Loxd;

    .line 368
    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    iget-object v0, v9, Lauuc;->bD:Luji;

    .line 372
    .line 373
    iget-object v7, v9, Lauuc;->aY:Lavbv;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    new-instance v2, Loxd;

    .line 379
    .line 380
    iget-object v3, v0, Luji;->c:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    check-cast v3, Lopw;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iget-object v3, v0, Luji;->a:Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, Lnwi;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iget-object v4, v0, Luji;->d:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    check-cast v4, Lpfl;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    iget-object v5, v0, Luji;->b:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    check-cast v5, Lnwo;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iget-object v0, v0, Luji;->e:Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    move-object v6, v0

    .line 430
    .line 431
    check-cast v6, Lbbkx;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-direct/range {v2 .. v7}, Loxd;-><init>(Lnwi;Lpfl;Lnwo;Lbbkx;Lavbv;)V

    .line 438
    .line 439
    iput-object v2, v9, Lauuc;->aW:Loxd;

    .line 440
    .line 441
    iget-object v0, v9, Lauuc;->az:Lcqlh;

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    check-cast v0, Lbbkx;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Lbbkx;->e()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    new-instance v0, Lbbsu;

    .line 456
    .line 457
    iget-object v2, v9, Lauuc;->aW:Loxd;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    sget-object v3, Lbbsw;->b:Lbbsw;

    .line 463
    const/4 v4, 0x4

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    const/16 v5, 0x8

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v2, v3, v4, v5}, Lbbsu;-><init>(Lozd;Lbbsw;Lbgyd;Lbgyd;)V

    .line 477
    .line 478
    iput-object v0, v9, Lauuc;->bW:Lbbsx;

    .line 479
    .line 480
    :cond_b
    iget-object v0, v9, Lauuc;->az:Lcqlh;

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    check-cast v0, Lbbkx;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Lbbkx;->e()Z

    .line 490
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 491
    .line 492
    iget-object v2, v9, Lauuc;->br:Lnsn;

    .line 493
    const/4 v3, 0x0

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    :try_start_3
    new-instance v0, Lbbst;

    .line 498
    const/4 v4, 0x0

    .line 499
    .line 500
    new-array v4, v4, [Lbgtc;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v4}, Lbbst;-><init>([Lbgtc;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0, v3, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    iget-object v1, v9, Lauuc;->bW:Lbbsx;

    .line 510
    .line 511
    if-eqz v1, :cond_c

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    iput-object v0, v9, Lauuc;->bX:Landroid/view/View;

    .line 521
    .line 522
    if-nez v0, :cond_d

    .line 523
    goto :goto_2

    .line 524
    .line 525
    .line 526
    :cond_d
    const v1, 0x7f0b0611

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    move-result-object v0

    .line 531
    move-object v3, v0

    .line 532
    .line 533
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 534
    .line 535
    :goto_2
    iput-object v3, v9, Lauuc;->bQ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 536
    goto :goto_4

    .line 537
    .line 538
    :cond_e
    new-instance v0, Lauzn;

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v1}, Lauzn;-><init>(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0, v3, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    iget-object v1, v9, Lauuc;->aW:Loxd;

    .line 548
    .line 549
    if-eqz v1, :cond_f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 553
    .line 554
    .line 555
    :cond_f
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    iput-object v0, v9, Lauuc;->bX:Landroid/view/View;

    .line 559
    .line 560
    if-nez v0, :cond_10

    .line 561
    goto :goto_3

    .line 562
    .line 563
    :cond_10
    sget-object v1, Lauzn;->a:Lbgqh;

    .line 564
    .line 565
    const-class v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 569
    move-result-object v0

    .line 570
    move-object v3, v0

    .line 571
    .line 572
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 573
    .line 574
    :goto_3
    iput-object v3, v9, Lauuc;->bQ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 575
    .line 576
    :goto_4
    iget-object v0, v9, Lauuc;->by:Laynr;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3}, Laynr;->aj(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Layui;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    iput-object v0, v9, Lauuc;->bE:Layui;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Lauuc;->t()Lavms;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    iput-object v0, v9, Lauuc;->bb:Lavms;

    .line 589
    .line 590
    iget-object v0, v9, Lauuc;->bA:Lafjw;

    .line 591
    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    iget-object v10, v9, Lnvi;->aQ:Lnwi;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    iget-object v11, v9, Lauuc;->ai:Lnvd;

    .line 600
    .line 601
    iget-object v12, v9, Lauuc;->aY:Lavbv;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    iget-object v13, v9, Lauuc;->bb:Lavms;

    .line 607
    .line 608
    iget-object v14, v9, Lauuc;->bX:Landroid/view/View;

    .line 609
    .line 610
    iget-object v15, v9, Lauuc;->aG:Lpfl;

    .line 611
    .line 612
    iget-object v1, v9, Lauuc;->aN:Lauvo;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    iget-object v2, v9, Lauuc;->bp:Lbzkn;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    iget-object v3, v9, Lauuc;->ck:Lbzkn;

    .line 623
    .line 624
    iget-object v4, v9, Lauuc;->bO:Lavch;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    new-instance v5, Lauum;

    .line 630
    .line 631
    iget-object v6, v0, Lafjw;->g:Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 635
    move-result-object v6

    .line 636
    .line 637
    check-cast v6, Lawfj;

    .line 638
    .line 639
    iget-object v7, v0, Lafjw;->f:Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 643
    move-result-object v7

    .line 644
    .line 645
    check-cast v7, Lncl;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    iget-object v8, v0, Lafjw;->c:Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    check-cast v8, Lots;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    move-object/from16 v16, v1

    .line 662
    .line 663
    iget-object v1, v0, Lafjw;->k:Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    check-cast v1, Lbcwg;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    move-object/from16 p1, v1

    .line 675
    .line 676
    iget-object v1, v0, Lafjw;->e:Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    check-cast v1, Lavbg;

    .line 683
    .line 684
    move-object/from16 v17, v1

    .line 685
    .line 686
    iget-object v1, v0, Lafjw;->h:Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    check-cast v1, Lopw;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    iget-object v1, v0, Lafjw;->i:Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    check-cast v1, Lnwo;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    iget-object v1, v0, Lafjw;->j:Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    check-cast v1, Lnsn;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    iget-object v1, v0, Lafjw;->a:Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    check-cast v1, Laxrg;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    move-object/from16 v18, v1

    .line 731
    .line 732
    iget-object v1, v0, Lafjw;->b:Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    check-cast v1, Laxrg;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    iget-object v0, v0, Lafjw;->d:Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    check-cast v0, Lajqi;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    move-object/from16 v19, v8

    .line 761
    move-object v8, v0

    .line 762
    move-object v0, v5

    .line 763
    .line 764
    move-object/from16 v5, v17

    .line 765
    .line 766
    move-object/from16 v17, v2

    .line 767
    move-object v2, v7

    .line 768
    move-object v7, v1

    .line 769
    move-object v1, v6

    .line 770
    .line 771
    move-object/from16 v6, v18

    .line 772
    .line 773
    move-object/from16 v18, v3

    .line 774
    .line 775
    move-object/from16 v3, v19

    .line 776
    .line 777
    move-object/from16 v19, v4

    .line 778
    .line 779
    move-object/from16 v4, p1

    .line 780
    .line 781
    .line 782
    invoke-direct/range {v0 .. v19}, Lauum;-><init>(Lawfj;Lncl;Lots;Lbcwg;Lavbg;Laxrg;Laxrg;Lajqi;Lnwm;Lnwi;Lnvd;Lavbv;Lavms;Landroid/view/View;Lpfl;Lauvo;Lbzkn;Lbzkn;Lavch;)V

    .line 783
    .line 784
    iput-object v0, v9, Lauuc;->ba:Lauum;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 785
    goto :goto_6

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    move-object v1, v0

    .line 788
    .line 789
    if-eqz v2, :cond_11

    .line 790
    .line 791
    .line 792
    :try_start_4
    invoke-interface {v2}, Lomk;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 793
    goto :goto_5

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    .line 796
    .line 797
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 798
    :cond_11
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 799
    .line 800
    .line 801
    :cond_12
    :goto_6
    invoke-interface/range {v20 .. v20}, Lbwat;->close()V

    .line 802
    return-void

    .line 803
    :catchall_2
    move-exception v0

    .line 804
    move-object v1, v0

    .line 805
    .line 806
    .line 807
    :try_start_6
    invoke-interface/range {v20 .. v20}, Lbwat;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 808
    goto :goto_7

    .line 809
    :catchall_3
    move-exception v0

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 813
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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lautr;->ai()V

    .line 10
    .line 11
    iget-boolean v1, p0, Lauuc;->cg:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lauuc;->bk:Lavbz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lavbz;->a()V

    .line 21
    .line 22
    iget-object v1, p0, Lauuc;->ax:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lejj;

    .line 29
    .line 30
    iget-object v2, v1, Lejj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbiwp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbiwp;->c()Lbiwn;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lbjti;

    .line 43
    .line 44
    iget-object v2, v2, Lbjti;->E:Lbjsm;

    .line 45
    .line 46
    iget-object v3, v1, Lejj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbjsm;->k(Lbwks;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    iput-boolean v2, v1, Lejj;->a:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lauuc;->bg:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lauuc;->bj:Laxyz;

    .line 59
    .line 60
    iget-object v3, p0, Lauuc;->bv:Lazbh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Laxyz;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-boolean v2, p0, Lauuc;->bg:Z

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lauuc;->aN:Lauvo;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lauvo;->f()V

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lauuc;->aD:Lavbu;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lavbu;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lauuc;->bB()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Laicc;->c:Laicc;

    .line 88
    .line 89
    iget-boolean v3, p0, Lauuc;->ci:Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v3}, Lauuc;->bd(Laicc;Z)V

    .line 93
    .line 94
    sget-object v1, Laicc;->a:Laicc;

    .line 95
    .line 96
    iget-boolean v3, p0, Lauuc;->ch:Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v3}, Lauuc;->bd(Laicc;Z)V

    .line 100
    .line 101
    sget-object v1, Laicc;->b:Laicc;

    .line 102
    .line 103
    iget-boolean v3, p0, Lauuc;->cc:Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v3}, Lauuc;->bd(Laicc;Z)V

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lauuc;->bO:Lavch;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    iget-object v3, v1, Lavch;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, v1, Lavch;->l:Layui;

    .line 123
    .line 124
    new-instance v3, Lavcc;

    .line 125
    const/4 v4, 0x5

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4}, Lavcc;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Layui;->L(Lavbt;)V

    .line 132
    .line 133
    iget-object v2, v1, Lavch;->c:Lawsk;

    .line 134
    .line 135
    iget-object v3, v1, Lavch;->f:Lavbg;

    .line 136
    .line 137
    iget-object v3, v3, Lavbg;->b:Lawsz;

    .line 138
    .line 139
    iget-object v4, v1, Lavch;->h:Lawsy;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 143
    .line 144
    iget-object v2, v1, Lavch;->d:Lbjnl;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lbjnl;->x(Lbjnh;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_0
    invoke-direct {p0}, Lauuc;->bc()V

    .line 151
    .line 152
    iget-object v1, p0, Lauuc;->an:Lcqlh;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lbcvk;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbcvk;->c()V

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    iput-object v1, p0, Lauuc;->aX:Latju;

    .line 165
    .line 166
    iput-object v1, p0, Lauuc;->bT:Ljava/lang/Runnable;

    .line 167
    .line 168
    iput-object v1, p0, Lauuc;->bS:Ljava/lang/Runnable;

    .line 169
    .line 170
    iput-object v1, p0, Lauuc;->cl:Lazbh;

    .line 171
    .line 172
    iput-object v1, p0, Lauuc;->bP:Ljava/util/function/Consumer;

    .line 173
    .line 174
    iget-object v2, p0, Lauuc;->aZ:Lavne;

    .line 175
    .line 176
    iput-object v1, v2, Lavne;->d:Ljava/lang/Runnable;

    .line 177
    .line 178
    iput-object v1, v2, Lavne;->ai:Lazbh;

    .line 179
    .line 180
    iget-object v2, v2, Lavne;->ae:Ladvf;

    .line 181
    .line 182
    iget-object v2, v2, Ladvf;->a:Ljava/lang/Object;

    .line 183
    move-object v3, v2

    .line 184
    .line 185
    check-cast v3, Lavmh;

    .line 186
    .line 187
    iput-object v1, v3, Lavmh;->b:Ljava/lang/Runnable;

    .line 188
    .line 189
    check-cast v2, Lavmh;

    .line 190
    .line 191
    iput-object v1, v2, Lavmh;->c:Ljava/lang/Runnable;

    .line 192
    .line 193
    iget-object v2, p0, Lauuc;->bj:Laxyz;

    .line 194
    .line 195
    new-instance v3, Lauvp;

    .line 196
    const/4 v4, 0x2

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v4}, Lauvp;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Laxyz;->d(Laxzd;)V

    .line 203
    .line 204
    iget-object v2, p0, Lauuc;->am:Lcqlh;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lajyu;

    .line 211
    const/4 v3, 0x4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lajyu;->i(I)V

    .line 215
    .line 216
    iget-boolean v2, p0, Lbh;->s:Z

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    iget-object v2, p0, Lauuc;->ap:Lcqlh;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Lafdd;

    .line 227
    .line 228
    sget-object v3, Lcpxt;->bm:Lcpxt;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    :cond_7
    iget-object v1, p0, Lauuc;->ca:Lawsz;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iget-object v1, p0, Lauuc;->aj:Lahyj;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Loml;->d()Lomk;

    .line 249
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 250
    .line 251
    :try_start_1
    iget-object p0, p0, Lavbo;->F:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    .line 256
    :try_start_2
    invoke-interface {v2}, Lomk;->close()V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v1, p0}, Lahyj;->a(Ljava/util/Set;)V
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
    invoke-interface {v2}, Lomk;->close()V
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
    invoke-interface {v0}, Lbwat;->close()V

    .line 276
    return-void

    .line 277
    :catchall_2
    move-exception p0

    .line 278
    .line 279
    .line 280
    :try_start_5
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final bA(Lokb;Z)Lawsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauuc;->cm:Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbelp;->bk(Lokb;Z)Lawsz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bM(Lawsz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauuc;->cm:Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbelp;->bl(Lawsz;)V

    .line 6
    return-void
.end method

.method public final by(Lojy;)Lawsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauuc;->cm:Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbelp;->bj(Lojy;)Lawsz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic bz(Lokb;)Lawsz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Lares;->bA(Lokb;Z)Lawsz;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lavbk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauuc;->bZ:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lavbk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final h()Lavbo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauuc;->ca:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lavbo;

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
    check-cast v1, Lavbo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lauuc;->bN:Lbxfh;

    .line 11
    .line 12
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const-string v2, "onUpdate: received a null SearchResult"

    .line 15
    .line 16
    const/16 v3, 0x1dc5

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Loml;->d()Lomk;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v1, Lavbo;->r:Lomm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lomk;->close()V

    .line 32
    .line 33
    :cond_1
    const-string v2, "SearchListFragment.onUpdate "

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lbwaw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbwat;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Lavbo;->ab()Z

    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    iget-object v3, v0, Lauuc;->am:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lajyu;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lauuc;->bC(Lavbo;)Lajys;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lajyu;->g(Lajys;)V

    .line 60
    .line 61
    iget-object v3, v0, Lauuc;->bb:Lavms;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lavbo;->v()Lavlj;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lavlj;->p()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lauuc;->bx()Z

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
    iget-object v6, v0, Lauuc;->bb:Lavms;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-boolean v3, v6, Lavms;->y:Z

    .line 90
    .line 91
    iget-object v3, v0, Lauuc;->e:Lbgoz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lbgoz;->a(Lbgqx;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Loml;->a()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v0, Lauuc;->aZ:Lavne;

    .line 106
    .line 107
    iget-object v3, v3, Lavne;->ae:Ladvf;

    .line 108
    .line 109
    iget-object v3, v3, Ladvf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lavmh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lavmh;->c()Ljava/lang/Boolean;

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
    iget-object v3, v0, Lauuc;->aZ:Lavne;

    .line 124
    .line 125
    iget-object v3, v3, Lavne;->ae:Ladvf;

    .line 126
    .line 127
    iget-object v3, v3, Ladvf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lavmh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lavmh;->d()Ljava/lang/Boolean;

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
    iget-object v3, v0, Lauuc;->aG:Lpfl;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lpfl;->oz()Lpfo;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lpfo;->ov()Lpeq;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lpeq;->a()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v0, Lauuc;->bq:Lbkfj;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbkfj;->m()Lbbyi;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    const v6, 0x7f141b41

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lbbyi;->g(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lbbyi;->f(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbbyi;->h()Lafjw;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lafjw;->z()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0, v1}, Lauuc;->v(Lavbo;)V

    .line 181
    .line 182
    iget-object v3, v0, Lauuc;->bk:Lavbz;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Latwy;->gh(Lavbo;Lavbz;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lavbo;->ae()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iget-object v3, v0, Lauuc;->as:Lcqlh;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Lafop;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lafop;->d(Lavbo;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v0}, Lauuc;->d()Lavbk;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    iget-object v3, v3, Lavbk;->c:Lavbh;

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    iget-object v3, v0, Lauuc;->bb:Lavms;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lauuc;->d()Lavbk;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lavbk;->d()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, Loww;->X(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    :cond_7
    iget-object v3, v0, Lauuc;->d:Lawad;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lawad;->cw()Lcpkg;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    iget-boolean v3, v3, Lcpkg;->n:Z

    .line 234
    const/4 v6, 0x0

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Loml;->d()Lomk;

    .line 240
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 241
    .line 242
    :try_start_2
    iget-object v7, v1, Lavbo;->y:Lawdj;

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    sget-object v8, Lceuf;->a:Lceuf;

    .line 247
    .line 248
    const-class v8, Lceuf;

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    sget-object v9, Lceuf;->a:Lceuf;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8, v9}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    check-cast v7, Lceuf;
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
    invoke-interface {v3}, Lomk;->close()V

    .line 268
    .line 269
    :cond_9
    if-eqz v7, :cond_c

    .line 270
    .line 271
    iget-object v3, v7, Lceuf;->b:Lcmwf;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Lcmwf;->size()I

    .line 275
    move-result v3

    .line 276
    .line 277
    if-lez v3, :cond_c

    .line 278
    .line 279
    iget-object v3, v0, Lauuc;->bl:Llvv;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lavbo;->C()Lcfhq;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Llvv;->b()Z

    .line 287
    move-result v13

    .line 288
    .line 289
    sget-object v14, Lcoyw;->cs:Lbybr;

    .line 290
    .line 291
    sget-object v15, Lcoyw;->ct:Lbybr;

    .line 292
    .line 293
    iget-object v9, v3, Llvv;->a:Laxrg;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Laxrg;->a()Lcmwu;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    check-cast v9, Lcfsw;

    .line 300
    .line 301
    iget-boolean v9, v9, Lcfsw;->r:Z

    .line 302
    move v10, v9

    .line 303
    .line 304
    iget-object v9, v7, Lceuf;->b:Lcmwf;

    .line 305
    .line 306
    iget-object v11, v7, Lceuf;->c:Lceuj;

    .line 307
    .line 308
    if-nez v11, :cond_a

    .line 309
    .line 310
    sget-object v11, Lceuj;->a:Lceuj;

    .line 311
    .line 312
    :cond_a
    sget-object v16, Lbwio;->a:Lbwio;

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
    invoke-static/range {v9 .. v16}, Ljsu;->q(Ljava/util/List;Lceuj;IIZLbybr;Lbybr;Lbwkq;)Lcmvf;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v10, Llvh;

    .line 332
    .line 333
    sget-object v11, Llvh;->a:Llvh;

    .line 334
    .line 335
    iget v11, v10, Llvh;->b:I

    .line 336
    .line 337
    const/high16 v12, 0x10000

    .line 338
    or-int/2addr v11, v12

    .line 339
    .line 340
    iput v11, v10, Llvh;->b:I

    .line 341
    .line 342
    iput-boolean v4, v10, Llvh;->t:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v4, Llvh;

    .line 350
    .line 351
    iget v8, v8, Lcfhq;->o:I

    .line 352
    .line 353
    iput v8, v4, Llvh;->u:I

    .line 354
    .line 355
    iget v8, v4, Llvh;->b:I

    .line 356
    .line 357
    const/high16 v10, 0x20000

    .line 358
    or-int/2addr v8, v10

    .line 359
    .line 360
    iput v8, v4, Llvh;->b:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    check-cast v4, Llvh;

    .line 367
    const/4 v8, 0x4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v7, v8, v4}, Llvv;->c(Lceuf;ILlvh;)V
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
    invoke-interface {v3}, Lomk;->close()V
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
    iget-object v3, v0, Lnvi;->aQ:Lnwi;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lavbo;->ab()Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-nez v4, :cond_11

    .line 393
    .line 394
    iget-object v4, v0, Lauuc;->bn:Lbcga;

    .line 395
    .line 396
    const-string v7, "SearchResultsFetchedEvent"

    .line 397
    .line 398
    new-instance v8, Lbsex;

    .line 399
    .line 400
    .line 401
    invoke-direct {v8, v7}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v8, v6}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 405
    .line 406
    iget-object v4, v0, Lauuc;->aN:Lauvo;

    .line 407
    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lavbo;->W()Z

    .line 412
    move-result v4

    .line 413
    .line 414
    if-eqz v4, :cond_f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lavbo;->X()Z

    .line 418
    move-result v4

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Loml;->e()Lomk;

    .line 424
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 425
    .line 426
    :try_start_6
    iput-boolean v5, v1, Lavbo;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    .line 428
    if-eqz v4, :cond_d

    .line 429
    .line 430
    .line 431
    :try_start_7
    invoke-interface {v4}, Lomk;->close()V

    .line 432
    .line 433
    :cond_d
    iget-object v4, v0, Lauuc;->aN:Lauvo;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    iget-object v5, v4, Lauvo;->h:Lauvn;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lauvo;->c()Lavbo;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lavbo;->v()Lavlj;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lavlj;->b()Lcewv;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lauvo;->c()Lavbo;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lavbo;->G()Lcqcf;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    sget-object v9, Lbcfq;->a:Lbcfq;

    .line 464
    .line 465
    sget-object v10, Lbxyp;->fD:Lbxyp;

    .line 466
    const/4 v8, 0x0

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v10}, Lauvn;->f(Lcewv;Lcqcf;ZLbcfq;Lbxyp;)V
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
    invoke-interface {v4}, Lomk;->close()V
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
    invoke-static {v1}, Lauuc;->aX(Lavbo;)Lcihh;

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
    iget-object v1, v0, Lauuc;->aq:Lcqlh;

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    check-cast v1, Lafom;

    .line 500
    :cond_10
    const/4 v1, 0x1

    .line 501
    .line 502
    iput-boolean v1, v0, Lauuc;->bh:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 503
    .line 504
    .line 505
    :cond_11
    invoke-interface {v2}, Lbwat;->close()V

    .line 506
    .line 507
    iget-boolean v1, v0, Lauuc;->bh:Z

    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    iget-object v0, v0, Lauuc;->bt:Lcsai;

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcsai;->e()V

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
    invoke-interface {v2}, Lbwat;->close()V
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
    invoke-interface {v2}, Lomk;->close()V
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

.method public final nZ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lavll;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lavll;

    .line 8
    .line 9
    iput-object v0, p0, Lauuc;->bR:Lavll;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lauuc;->aG:Lpfl;

    .line 17
    .line 18
    instance-of v1, p1, Laret;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lauuc;->ai:Lnvd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, v1, Lnvd;->c:Lpeq;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lpeq;->a:Lpeq;

    .line 34
    .line 35
    :cond_2
    sget-object v2, Lpeq;->a:Lpeq;

    .line 36
    .line 37
    iget-object v3, p0, Lauuc;->aN:Lauvo;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lpfl;->oz()Lpfo;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lpfo;->ot()Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v5, v4}, Lauvo;->i(Lpeq;Lpeq;ILandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v0, v2}, Lpfl;->oC(Lpeq;)V

    .line 55
    .line 56
    iget-object v0, p0, Lauuc;->ai:Lnvd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v2, v0, Lnvd;->c:Lpeq;

    .line 62
    .line 63
    :cond_4
    instance-of v0, p1, Lavli;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p1, Lavli;

    .line 68
    .line 69
    iget-object p1, p0, Lauuc;->aM:Lauvc;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lauvc;->c:Lawsz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lavbo;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    invoke-direct {p0}, Lauuc;->aZ()V

    .line 88
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->bC:Lbybr;

    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lautr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lauuc;->aM:Lauvc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lauvc;->d()V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lauuc;->aW:Loxd;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Loxd;->j()V

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lauuc;->aZ:Lavne;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lavne;->t()V

    .line 23
    .line 24
    iget-object p1, p0, Lauuc;->aN:Lauvo;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lauuc;->aG:Lpfl;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lpfl;->oz()Lpfo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lpfo;->ov()Lpeq;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lauvo;->d(Lpeq;)V

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lauuc;->bO:Lavch;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lavch;->g:Lpfl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lavch;->j()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lpfl;->oz()Lpfo;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p1, Lavcf;->h:Lavcf;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lavch;->g(Lpeq;)Lavcf;

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
    iget-object v0, p0, Lavch;->e:Lbzpv;

    .line 72
    .line 73
    new-instance v1, Latrh;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v2, v3}, Latrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    const-wide/16 p0, 0x12c

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, p0, p1, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lbzpt;->isDone()Z

    .line 91
    :cond_5
    :goto_1
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 50

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v44

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super/range {p0 .. p1}, Lautr;->pV(Landroid/os/Bundle;)V

    .line 14
    .line 15
    iget-object v0, v5, Lnvi;->aQ:Lnwi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnwi;->ag()Z

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
    iget-object v0, v5, Lauuc;->aG:Lpfl;

    .line 28
    .line 29
    iget-object v1, v5, Lauuc;->aF:Lnwo;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lpfl;->setSidePanelState(Lnwo;)V

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
    iget-object v0, v5, Lauuc;->ak:Lawsk;

    .line 45
    .line 46
    const-class v1, Lavbk;

    .line 47
    .line 48
    const-string v2, "SearchListFragment.searchRequestRef"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v8, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object v0, v5, Lauuc;->bZ:Lawsz;

    .line 58
    .line 59
    iget-object v0, v5, Lauuc;->ak:Lawsk;

    .line 60
    .line 61
    const-class v1, Lavbo;

    .line 62
    .line 63
    const-string v2, "SearchListFragment.searchResultRef"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v8, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object v0, v5, Lauuc;->ca:Lawsz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lauuc;->h()Lavbo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    iput-boolean v10, v5, Lauuc;->cg:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lauuc;->h()Lavbo;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    iget-object v0, v5, Lauuc;->bk:Lavbz;

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v0}, Latwy;->gi(Lavbo;Lavbz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lavbo;->aa()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v5, Lauuc;->bo:Lajfi;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lajfi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    iget-object v0, v5, Lauuc;->bo:Lajfi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lajfi;->c()V

    .line 103
    .line 104
    :cond_2
    iget-object v0, v5, Lauuc;->ax:Lcqlh;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lejj;

    .line 111
    .line 112
    iget-boolean v1, v0, Lejj;->a:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, Lejj;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lavbg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lavbg;->d()Lavbo;

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
    invoke-virtual {v1}, Lavbo;->C()Lcfhq;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sget-object v2, Lcfhq;->h:Lcfhq;

    .line 133
    .line 134
    if-eq v1, v2, :cond_6

    .line 135
    .line 136
    sget-object v2, Lcfhq;->i:Lcfhq;

    .line 137
    .line 138
    if-ne v1, v2, :cond_5

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object v1, v0, Lejj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lawad;->P()Lcfov;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-boolean v1, v1, Lcfov;->r:Z

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, Lejj;->d:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lbiwp;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lbiwp;->c()Lbiwn;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lbjti;

    .line 164
    .line 165
    iget-object v1, v1, Lbjti;->E:Lbjsm;

    .line 166
    .line 167
    iget-object v2, v0, Lejj;->c:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lbjsm;->f(Lbwks;)V

    .line 171
    .line 172
    :cond_6
    :goto_2
    iput-boolean v10, v0, Lejj;->a:Z

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v5}, Lauuc;->d()Lavbk;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object v1, v5, Lauuc;->bK:Lhc;

    .line 179
    .line 180
    new-instance v2, Lauvm;

    .line 181
    .line 182
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 183
    move-object v3, v1

    .line 184
    .line 185
    check-cast v3, Lnlg;

    .line 186
    .line 187
    iget-object v3, v3, Lnlg;->a:Lnpa;

    .line 188
    .line 189
    iget-object v4, v3, Lnpa;->a:Lnpg;

    .line 190
    .line 191
    iget-object v4, v4, Lnpg;->pF:Lcqny;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Laxrg;

    .line 198
    .line 199
    check-cast v1, Lnlg;

    .line 200
    .line 201
    iget-object v1, v1, Lnlg;->b:Lngh;

    .line 202
    .line 203
    iget-object v1, v1, Lngh;->bU:Lcqny;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Lpfl;

    .line 210
    .line 211
    iget-object v3, v3, Lnpa;->qB:Lcqny;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lgfz;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v4, v1, v3, v0}, Lauvm;-><init>(Laxrg;Lpfl;Lgfz;Lavbk;)V

    .line 221
    .line 222
    iput-object v2, v5, Lauuc;->cj:Lauvm;

    .line 223
    .line 224
    iget-object v0, v0, Lavbk;->b:Lomn;

    .line 225
    .line 226
    iget-boolean v0, v0, Lomn;->q:Z

    .line 227
    const/4 v12, 0x0

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v5, Lauuc;->cj:Lauvm;

    .line 232
    .line 233
    iget-boolean v0, v0, Lauvm;->b:Z

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
    iget-object v0, v5, Lauuc;->bM:Lhc;

    .line 242
    .line 243
    iget-object v6, v5, Lauuc;->cj:Lauvm;

    .line 244
    .line 245
    new-instance v1, Lavmo;

    .line 246
    .line 247
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 248
    move-object v2, v0

    .line 249
    .line 250
    check-cast v2, Lnlg;

    .line 251
    .line 252
    iget-object v2, v2, Lnlg;->c:Lnlh;

    .line 253
    .line 254
    iget-object v3, v2, Lnlh;->b:Lnpa;

    .line 255
    move-object v4, v0

    .line 256
    move-object v0, v1

    .line 257
    .line 258
    new-instance v1, Lavnh;

    .line 259
    .line 260
    iget-object v13, v3, Lnpa;->a:Lnpg;

    .line 261
    .line 262
    iget-object v13, v13, Lnpg;->lv:Lcqny;

    .line 263
    .line 264
    .line 265
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    check-cast v13, Landroid/content/res/Resources;

    .line 269
    .line 270
    iget-object v14, v2, Lnlh;->c:Lngh;

    .line 271
    .line 272
    iget-object v14, v14, Lngh;->fm:Lcqny;

    .line 273
    .line 274
    .line 275
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 276
    move-result-object v14

    .line 277
    .line 278
    check-cast v14, Laptj;

    .line 279
    .line 280
    iget-object v3, v3, Lnpa;->gL:Lcqny;

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lbgoz;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v13, v14, v3}, Lavnh;-><init>(Landroid/content/res/Resources;Laptj;Lbgoz;)V

    .line 290
    .line 291
    iget-object v3, v2, Lnlh;->xT:Lcqny;

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    check-cast v3, Lhc;

    .line 298
    .line 299
    iget-object v2, v2, Lnlh;->xR:Lcqny;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    check-cast v2, Lavbg;

    .line 306
    .line 307
    check-cast v4, Lnlg;

    .line 308
    .line 309
    iget-object v4, v4, Lnlg;->a:Lnpa;

    .line 310
    .line 311
    iget-object v4, v4, Lnpa;->gL:Lcqny;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Lbgoz;

    .line 318
    .line 319
    move-object/from16 v49, v3

    .line 320
    move-object v3, v2

    .line 321
    .line 322
    move-object/from16 v2, v49

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, Lavmo;-><init>(Lavnh;Lhc;Lavbg;Lbgoz;Lgqt;Lauvm;)V

    .line 326
    .line 327
    iput-object v0, v5, Lauuc;->bU:Lavmo;

    .line 328
    .line 329
    iget-object v0, v0, Lavmo;->d:Lgrb;

    .line 330
    .line 331
    move-object/from16 v41, v0

    .line 332
    .line 333
    :goto_5
    new-instance v0, Laupu;

    .line 334
    const/4 v1, 0x7

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v5, v1}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    iput-object v0, v5, Lauuc;->bT:Ljava/lang/Runnable;

    .line 340
    .line 341
    new-instance v0, Laupu;

    .line 342
    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v5, v2}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    iput-object v0, v5, Lauuc;->bS:Ljava/lang/Runnable;

    .line 349
    .line 350
    new-instance v0, Lazbh;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v5, v12}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 354
    .line 355
    iput-object v0, v5, Lauuc;->cl:Lazbh;

    .line 356
    .line 357
    iget-object v0, v5, Lauuc;->av:Lcqlh;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lgfz;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lgfz;->aF()Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    new-instance v0, Laqzx;

    .line 372
    .line 373
    const/16 v1, 0xb

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v5, v1}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 377
    goto :goto_6

    .line 378
    .line 379
    :cond_9
    new-instance v0, Laqcf;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1}, Laqcf;-><init>(I)V

    .line 383
    .line 384
    :goto_6
    iput-object v0, v5, Lauuc;->bP:Ljava/util/function/Consumer;

    .line 385
    .line 386
    iget-object v0, v5, Lauuc;->aE:Lavnf;

    .line 387
    .line 388
    iget-object v1, v5, Lauuc;->bS:Ljava/lang/Runnable;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iget-object v2, v5, Lauuc;->cl:Lazbh;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    iget-object v3, v5, Lauuc;->bT:Ljava/lang/Runnable;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iget-object v4, v5, Lauuc;->bP:Ljava/util/function/Consumer;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-direct {v5}, Lauuc;->bx()Z

    .line 410
    move-result v37

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lauuc;->d()Lavbk;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    iget-object v12, v6, Lavbk;->b:Lomn;

    .line 417
    .line 418
    iget-boolean v12, v12, Lomn;->m:Z

    .line 419
    .line 420
    if-nez v12, :cond_c

    .line 421
    .line 422
    sget-object v12, Lavbk;->a:Lbwvl;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lavbk;->c()Lcqca;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    iget v6, v6, Lcqca;->S:I

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Lcbvj;->a(I)Lcbvj;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    if-nez v6, :cond_a

    .line 435
    .line 436
    sget-object v6, Lcbvj;->a:Lcbvj;

    .line 437
    .line 438
    .line 439
    :cond_a
    invoke-virtual {v12, v6}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 440
    move-result v6

    .line 441
    .line 442
    if-eqz v6, :cond_b

    .line 443
    goto :goto_7

    .line 444
    .line 445
    :cond_b
    move/from16 v38, v9

    .line 446
    goto :goto_8

    .line 447
    .line 448
    :cond_c
    :goto_7
    move/from16 v38, v10

    .line 449
    .line 450
    :goto_8
    iget-object v6, v5, Lauuc;->b:Landroid/app/Activity;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 458
    move-result v6

    .line 459
    .line 460
    if-nez v6, :cond_d

    .line 461
    .line 462
    iget-object v6, v5, Lauuc;->b:Landroid/app/Activity;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 466
    move-result-object v6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v5}, Lauuc;->d()Lavbk;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    iget-object v6, v6, Lavbk;->d:Lxtj;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lauuc;->t()Lavms;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    iget-object v7, v7, Lavms;->w:Lavgr;

    .line 482
    .line 483
    iget-object v9, v5, Lauuc;->cj:Lauvm;

    .line 484
    .line 485
    new-instance v20, Lavne;

    .line 486
    .line 487
    iget-object v12, v0, Lavnf;->a:Lcuan;

    .line 488
    .line 489
    .line 490
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 491
    move-result-object v12

    .line 492
    .line 493
    check-cast v12, Lnwi;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    iget-object v13, v0, Lavnf;->b:Lcuan;

    .line 499
    .line 500
    .line 501
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 502
    move-result-object v13

    .line 503
    .line 504
    check-cast v13, Laxrg;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    iget-object v14, v0, Lavnf;->c:Lcuan;

    .line 510
    .line 511
    .line 512
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 513
    move-result-object v14

    .line 514
    .line 515
    check-cast v14, Laxrg;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    iget-object v15, v0, Lavnf;->d:Lcuan;

    .line 521
    .line 522
    .line 523
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 524
    move-result-object v15

    .line 525
    .line 526
    check-cast v15, Lbghz;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    iget-object v10, v0, Lavnf;->e:Lcuan;

    .line 532
    .line 533
    .line 534
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 535
    move-result-object v10

    .line 536
    .line 537
    check-cast v10, Lbcpq;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    move-object/from16 v33, v1

    .line 543
    .line 544
    iget-object v1, v0, Lavnf;->f:Lcuan;

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    check-cast v1, Lbcvl;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    move-object/from16 v17, v1

    .line 556
    .line 557
    iget-object v1, v0, Lavnf;->g:Lcuan;

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    check-cast v1, Laxyz;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    move-object/from16 v23, v8

    .line 569
    .line 570
    iget-object v8, v0, Lavnf;->h:Lcuan;

    .line 571
    .line 572
    move-object/from16 v18, v1

    .line 573
    .line 574
    iget-object v1, v0, Lavnf;->i:Lcuan;

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    check-cast v1, Lavgy;

    .line 581
    .line 582
    move-object/from16 v19, v1

    .line 583
    .line 584
    iget-object v1, v0, Lavnf;->j:Lcuan;

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    check-cast v1, Laynr;

    .line 591
    .line 592
    move-object/from16 v21, v1

    .line 593
    .line 594
    iget-object v1, v0, Lavnf;->k:Lcuan;

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    check-cast v1, Lbaye;

    .line 601
    .line 602
    move-object/from16 v22, v1

    .line 603
    .line 604
    iget-object v1, v0, Lavnf;->l:Lcuan;

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    check-cast v1, Lafoc;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    move-object/from16 v24, v1

    .line 616
    .line 617
    iget-object v1, v0, Lavnf;->m:Lcuan;

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    move-object/from16 v25, v1

    .line 627
    .line 628
    iget-object v1, v0, Lavnf;->n:Lcuan;

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    iget-object v1, v0, Lavnf;->o:Lcuan;

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    check-cast v1, Lbeew;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    move-object/from16 v26, v1

    .line 649
    .line 650
    iget-object v1, v0, Lavnf;->p:Lcuan;

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    check-cast v1, Lbgoz;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    move-object/from16 v27, v1

    .line 662
    .line 663
    iget-object v1, v0, Lavnf;->q:Lcuan;

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    check-cast v1, Lpfl;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    move-object/from16 v28, v1

    .line 675
    .line 676
    iget-object v1, v0, Lavnf;->r:Lcuan;

    .line 677
    .line 678
    .line 679
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    check-cast v1, Llwi;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    move-object/from16 v29, v1

    .line 688
    .line 689
    iget-object v1, v0, Lavnf;->s:Lcuan;

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    check-cast v1, Lavgi;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    move-object/from16 v30, v1

    .line 701
    .line 702
    iget-object v1, v0, Lavnf;->t:Lcuan;

    .line 703
    .line 704
    .line 705
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    check-cast v1, Lbelp;

    .line 709
    .line 710
    move-object/from16 v31, v1

    .line 711
    .line 712
    iget-object v1, v0, Lavnf;->u:Lcuan;

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    check-cast v1, Lbzpv;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    move-object/from16 v32, v1

    .line 724
    .line 725
    iget-object v1, v0, Lavnf;->v:Lcuan;

    .line 726
    .line 727
    .line 728
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    check-cast v1, Lbzpv;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    move-object/from16 v34, v1

    .line 737
    .line 738
    iget-object v1, v0, Lavnf;->w:Lcuan;

    .line 739
    .line 740
    .line 741
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    check-cast v1, Lbcgk;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    move-object/from16 v35, v1

    .line 750
    .line 751
    iget-object v1, v0, Lavnf;->x:Lcuan;

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    check-cast v1, Lopw;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    move-object/from16 v36, v1

    .line 763
    .line 764
    iget-object v1, v0, Lavnf;->y:Lcuan;

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    check-cast v1, Lopw;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    move-object/from16 v39, v1

    .line 776
    .line 777
    iget-object v1, v0, Lavnf;->z:Lcuan;

    .line 778
    .line 779
    .line 780
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    check-cast v1, Lbdfh;

    .line 784
    .line 785
    move-object/from16 v40, v1

    .line 786
    .line 787
    iget-object v1, v0, Lavnf;->A:Lcuan;

    .line 788
    .line 789
    .line 790
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    check-cast v1, Lojx;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    move-object/from16 v42, v1

    .line 799
    .line 800
    iget-object v1, v0, Lavnf;->B:Lcuan;

    .line 801
    .line 802
    .line 803
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    check-cast v1, Lachi;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    move-object/from16 v43, v1

    .line 812
    .line 813
    iget-object v1, v0, Lavnf;->C:Lcuan;

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    check-cast v1, Lbelp;

    .line 820
    .line 821
    move-object/from16 v45, v1

    .line 822
    .line 823
    iget-object v1, v0, Lavnf;->D:Lcuan;

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    check-cast v1, Lavmt;

    .line 830
    .line 831
    move-object/from16 v46, v1

    .line 832
    .line 833
    iget-object v1, v0, Lavnf;->E:Lcuan;

    .line 834
    .line 835
    .line 836
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    check-cast v1, Lbwbc;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    move-object/from16 v47, v1

    .line 845
    .line 846
    iget-object v1, v0, Lavnf;->F:Lcuan;

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    .line 852
    check-cast v1, Lajfi;

    .line 853
    .line 854
    iget-object v1, v0, Lavnf;->G:Lcuan;

    .line 855
    .line 856
    .line 857
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    check-cast v1, Layuu;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    iget-object v1, v0, Lavnf;->H:Lcuan;

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    check-cast v1, Lavnd;

    .line 872
    .line 873
    move-object/from16 v48, v1

    .line 874
    .line 875
    iget-object v1, v0, Lavnf;->I:Lcuan;

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    check-cast v1, Lrvn;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    iget-object v1, v0, Lavnf;->J:Lcuan;

    .line 887
    .line 888
    .line 889
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    .line 892
    check-cast v1, Laxom;

    .line 893
    .line 894
    iget-object v0, v0, Lavnf;->K:Lcuan;

    .line 895
    .line 896
    .line 897
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    check-cast v0, Laptj;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    move-object/from16 v0, v20

    .line 912
    .line 913
    move-object/from16 v16, v28

    .line 914
    .line 915
    move-object/from16 v20, v32

    .line 916
    .line 917
    move-object/from16 v28, v45

    .line 918
    .line 919
    move-object/from16 v32, v1

    .line 920
    move-object v1, v12

    .line 921
    .line 922
    move-object/from16 v45, v23

    .line 923
    .line 924
    move-object/from16 v12, v24

    .line 925
    .line 926
    move-object/from16 v23, v36

    .line 927
    .line 928
    move-object/from16 v24, v39

    .line 929
    .line 930
    move-object/from16 v36, v4

    .line 931
    .line 932
    move-object/from16 v39, v6

    .line 933
    move-object v4, v15

    .line 934
    .line 935
    move-object/from16 v6, v17

    .line 936
    .line 937
    move-object/from16 v15, v27

    .line 938
    .line 939
    move-object/from16 v17, v29

    .line 940
    .line 941
    move-object/from16 v27, v43

    .line 942
    .line 943
    move-object/from16 v29, v46

    .line 944
    .line 945
    move-object/from16 v43, v9

    .line 946
    .line 947
    move-object/from16 v46, v11

    .line 948
    .line 949
    move-object/from16 v9, v19

    .line 950
    .line 951
    move-object/from16 v11, v22

    .line 952
    .line 953
    move-object/from16 v19, v31

    .line 954
    .line 955
    move-object/from16 v22, v35

    .line 956
    .line 957
    move-object/from16 v31, v48

    .line 958
    .line 959
    move-object/from16 v35, v3

    .line 960
    move-object v3, v14

    .line 961
    .line 962
    move-object/from16 v14, v26

    .line 963
    .line 964
    move-object/from16 v26, v42

    .line 965
    .line 966
    move-object/from16 v42, v5

    .line 967
    move-object v5, v10

    .line 968
    .line 969
    move-object/from16 v10, v21

    .line 970
    .line 971
    move-object/from16 v21, v34

    .line 972
    .line 973
    move-object/from16 v34, v2

    .line 974
    move-object v2, v13

    .line 975
    .line 976
    move-object/from16 v13, v25

    .line 977
    .line 978
    move-object/from16 v25, v40

    .line 979
    .line 980
    move-object/from16 v40, v7

    .line 981
    .line 982
    move-object/from16 v7, v18

    .line 983
    .line 984
    move-object/from16 v18, v30

    .line 985
    .line 986
    move-object/from16 v30, v47

    .line 987
    .line 988
    .line 989
    invoke-direct/range {v0 .. v43}, Lavne;-><init>(Lnwi;Laxrg;Laxrg;Lbghz;Lbcpq;Lbcvl;Laxyz;Lcuan;Lavgy;Laynr;Lbaye;Lafoc;Lcqlh;Lbeew;Lbgoz;Lpfl;Llwi;Lavgi;Lbelp;Lbzpv;Lbzpv;Lbcgk;Lopw;Lopw;Lbdfh;Lojx;Lachi;Lbelp;Lavmt;Lbwbc;Lavnd;Laxom;Ljava/lang/Runnable;Lazbh;Ljava/lang/Runnable;Ljava/util/function/Consumer;ZZLxtj;Lavgr;Lgrb;Lgqt;Lauvm;)V

    .line 990
    .line 991
    move-object/from16 v5, v42

    .line 992
    .line 993
    iput-object v0, v5, Lauuc;->aZ:Lavne;

    .line 994
    .line 995
    iget-object v1, v5, Lauuc;->bs:Laxom;

    .line 996
    .line 997
    iget-object v2, v5, Lauuc;->bw:Lazbh;

    .line 998
    .line 999
    iget-object v3, v5, Lauuc;->cj:Lauvm;

    .line 1000
    .line 1001
    new-instance v12, Lauvo;

    .line 1002
    .line 1003
    iget-object v4, v1, Laxom;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1007
    move-result-object v4

    .line 1008
    move-object v13, v4

    .line 1009
    .line 1010
    check-cast v13, Lbk;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    iget-object v4, v1, Laxom;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1019
    move-result-object v4

    .line 1020
    move-object v14, v4

    .line 1021
    .line 1022
    check-cast v14, Lbugl;

    .line 1023
    .line 1024
    iget-object v4, v1, Laxom;->e:Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1028
    move-result-object v4

    .line 1029
    move-object v15, v4

    .line 1030
    .line 1031
    check-cast v15, Lbscd;

    .line 1032
    .line 1033
    iget-object v4, v1, Laxom;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1037
    move-result-object v4

    .line 1038
    .line 1039
    move-object/from16 v16, v4

    .line 1040
    .line 1041
    check-cast v16, Lauut;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    iget-object v4, v1, Laxom;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1050
    move-result-object v4

    .line 1051
    .line 1052
    move-object/from16 v17, v4

    .line 1053
    .line 1054
    check-cast v17, Lbcgk;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    iget-object v1, v1, Laxom;->f:Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1063
    move-result-object v1

    .line 1064
    .line 1065
    move-object/from16 v18, v1

    .line 1066
    .line 1067
    check-cast v18, Lavbg;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    move-object/from16 v20, v0

    .line 1076
    .line 1077
    move-object/from16 v19, v2

    .line 1078
    .line 1079
    move-object/from16 v21, v3

    .line 1080
    .line 1081
    .line 1082
    invoke-direct/range {v12 .. v21}, Lauvo;-><init>(Lbk;Lbugl;Lbscd;Lauut;Lbcgk;Lavbg;Lazbh;Lavnk;Lauvm;)V

    .line 1083
    .line 1084
    iput-object v12, v5, Lauuc;->aN:Lauvo;

    .line 1085
    .line 1086
    iget-object v0, v5, Lauuc;->bz:Lbugl;

    .line 1087
    .line 1088
    new-instance v8, Lavch;

    .line 1089
    .line 1090
    iget-object v1, v0, Lbugl;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1094
    move-result-object v9

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    iget-object v1, v0, Lbugl;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1103
    move-result-object v1

    .line 1104
    move-object v10, v1

    .line 1105
    .line 1106
    check-cast v10, Laxyz;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    iget-object v1, v0, Lbugl;->h:Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1116
    move-object v11, v1

    .line 1117
    .line 1118
    check-cast v11, Lawsk;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    iget-object v1, v0, Lbugl;->g:Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1127
    move-result-object v1

    .line 1128
    move-object v12, v1

    .line 1129
    .line 1130
    check-cast v12, Lqso;

    .line 1131
    .line 1132
    iget-object v1, v0, Lbugl;->f:Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1136
    move-result-object v1

    .line 1137
    move-object v13, v1

    .line 1138
    .line 1139
    check-cast v13, Lbjnl;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    iget-object v1, v0, Lbugl;->j:Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1148
    move-result-object v1

    .line 1149
    move-object v14, v1

    .line 1150
    .line 1151
    check-cast v14, Lbzpv;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    iget-object v1, v0, Lbugl;->m:Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1160
    move-result-object v1

    .line 1161
    move-object v15, v1

    .line 1162
    .line 1163
    check-cast v15, Loih;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    iget-object v1, v0, Lbugl;->l:Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1172
    move-result-object v1

    .line 1173
    .line 1174
    move-object/from16 v16, v1

    .line 1175
    .line 1176
    check-cast v16, Lavbg;

    .line 1177
    .line 1178
    iget-object v1, v0, Lbugl;->o:Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1182
    move-result-object v1

    .line 1183
    .line 1184
    move-object/from16 v17, v1

    .line 1185
    .line 1186
    check-cast v17, Lpfl;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    iget-object v1, v0, Lbugl;->e:Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1195
    move-result-object v1

    .line 1196
    .line 1197
    move-object/from16 v18, v1

    .line 1198
    .line 1199
    check-cast v18, Lbizi;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    iget-object v1, v0, Lbugl;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1208
    move-result-object v1

    .line 1209
    .line 1210
    move-object/from16 v19, v1

    .line 1211
    .line 1212
    check-cast v19, Lbk;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    iget-object v1, v0, Lbugl;->d:Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1221
    move-result-object v1

    .line 1222
    .line 1223
    move-object/from16 v20, v1

    .line 1224
    .line 1225
    check-cast v20, Loay;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    iget-object v1, v0, Lbugl;->k:Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1234
    move-result-object v21

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    iget-object v1, v0, Lbugl;->i:Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1243
    move-result-object v1

    .line 1244
    .line 1245
    check-cast v1, Lbmxc;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    iget-object v0, v0, Lbugl;->n:Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    .line 1256
    move-object/from16 v22, v0

    .line 1257
    .line 1258
    check-cast v22, Lnwo;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    move-object/from16 v23, v45

    .line 1264
    .line 1265
    .line 1266
    invoke-direct/range {v8 .. v23}, Lavch;-><init>(Lcqlh;Laxyz;Lawsk;Lqso;Lbjnl;Lbzpv;Loih;Lavbg;Lpfl;Lbizi;Lbk;Loay;Lcqlh;Lnwo;Landroid/os/Bundle;)V

    .line 1267
    .line 1268
    iput-object v8, v5, Lauuc;->bO:Lavch;

    .line 1269
    .line 1270
    iget-object v0, v5, Lauuc;->ao:Lcqlh;

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    .line 1276
    check-cast v0, Lohn;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Lohn;->a()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5}, Lnvi;->bl()Lbwkq;

    .line 1283
    move-result-object v0

    .line 1284
    .line 1285
    new-instance v1, Laswg;

    .line 1286
    const/4 v2, 0x4

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v1, v5, v2}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0, v1}, Layvt;->p(Lbwkq;Lgby;)V

    .line 1293
    .line 1294
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    if-eqz v0, :cond_f

    .line 1297
    .line 1298
    const-string v1, "initialExpandingStateForBackPress"

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1302
    move-result-object v1

    .line 1303
    .line 1304
    check-cast v1, Lpeq;

    .line 1305
    .line 1306
    iput-object v1, v5, Lauuc;->bc:Lpeq;

    .line 1307
    .line 1308
    iget-object v1, v5, Lauuc;->bt:Lcsai;

    .line 1309
    .line 1310
    if-eqz v1, :cond_e

    .line 1311
    .line 1312
    const-string v2, "listViewFirstPosition"

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1316
    move-result v2

    .line 1317
    .line 1318
    iput v2, v1, Lcsai;->b:I

    .line 1319
    .line 1320
    const-string v2, "listViewFirstPositionScroll"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1324
    move-result v2

    .line 1325
    .line 1326
    iput v2, v1, Lcsai;->a:I

    .line 1327
    .line 1328
    :cond_e
    iget-object v1, v5, Lauuc;->aN:Lauvo;

    .line 1329
    .line 1330
    if-eqz v1, :cond_f

    .line 1331
    .line 1332
    const-string v2, "isMapInTwoThirdsViewport"

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1336
    move-result v2

    .line 1337
    .line 1338
    iput-boolean v2, v1, Lauvo;->e:Z

    .line 1339
    .line 1340
    .line 1341
    :cond_f
    invoke-direct {v5}, Lauuc;->bB()Z

    .line 1342
    move-result v1

    .line 1343
    .line 1344
    if-eqz v1, :cond_10

    .line 1345
    .line 1346
    iget-object v1, v5, Lauuc;->at:Lcqlh;

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1350
    move-result-object v1

    .line 1351
    .line 1352
    check-cast v1, Laica;

    .line 1353
    .line 1354
    iget-object v1, v1, Laica;->g:Laicf;

    .line 1355
    .line 1356
    sget-object v2, Laicc;->c:Laicc;

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v1, v2}, Laicf;->g(Laicc;)Z

    .line 1360
    move-result v3

    .line 1361
    .line 1362
    iput-boolean v3, v5, Lauuc;->ci:Z

    .line 1363
    .line 1364
    sget-object v3, Laicc;->a:Laicc;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v1, v3}, Laicf;->g(Laicc;)Z

    .line 1368
    move-result v3

    .line 1369
    .line 1370
    iput-boolean v3, v5, Lauuc;->ch:Z

    .line 1371
    .line 1372
    sget-object v3, Laicc;->b:Laicc;

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v1, v3}, Laicf;->g(Laicc;)Z

    .line 1376
    move-result v1

    .line 1377
    .line 1378
    iput-boolean v1, v5, Lauuc;->cc:Z

    .line 1379
    const/4 v1, 0x1

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v5, v2, v1}, Lauuc;->bd(Laicc;Z)V

    .line 1383
    .line 1384
    :cond_10
    if-nez v0, :cond_12

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5}, Lauuc;->h()Lavbo;

    .line 1388
    move-result-object v0

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Lavbo;->C()Lcfhq;

    .line 1392
    move-result-object v1

    .line 1393
    .line 1394
    if-eqz v1, :cond_12

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Lavbo;->ad()Z

    .line 1398
    move-result v0

    .line 1399
    .line 1400
    if-eqz v0, :cond_11

    .line 1401
    .line 1402
    sget-object v0, Lbcuc;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1403
    goto :goto_9

    .line 1404
    .line 1405
    :cond_11
    sget-object v0, Lbcuc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1406
    .line 1407
    :goto_9
    iget-object v2, v5, Lauuc;->c:Lbcpq;

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1411
    move-result-object v0

    .line 1412
    .line 1413
    check-cast v0, Lbcou;

    .line 1414
    .line 1415
    iget v1, v1, Lcfhq;->o:I

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 1419
    .line 1420
    :cond_12
    iget-object v0, v5, Lauuc;->am:Lcqlh;

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1424
    move-result-object v0

    .line 1425
    .line 1426
    check-cast v0, Lajyu;

    .line 1427
    .line 1428
    .line 1429
    invoke-static/range {v46 .. v46}, Lauuc;->bC(Lavbo;)Lajys;

    .line 1430
    move-result-object v1

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Lajyu;->f(Lajys;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {v46 .. v46}, Loml;->i()Ljava/lang/String;

    .line 1437
    move-result-object v0

    .line 1438
    .line 1439
    if-eqz v0, :cond_14

    .line 1440
    .line 1441
    iget-object v1, v5, Lauuc;->al:Lcqlh;

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1445
    move-result-object v1

    .line 1446
    .line 1447
    check-cast v1, Lbivy;

    .line 1448
    .line 1449
    new-instance v2, Lauuu;

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v2, v0}, Lauuu;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v1, v2}, Lbivy;->a(Lbivx;)V

    .line 1456
    goto :goto_b

    .line 1457
    :catch_0
    move-exception v0

    .line 1458
    goto :goto_a

    .line 1459
    :catch_1
    move-exception v0

    .line 1460
    :goto_a
    move v1, v10

    .line 1461
    .line 1462
    iput-boolean v9, v5, Lauuc;->cg:Z

    .line 1463
    .line 1464
    sget-object v2, Lauuc;->bN:Lbxfh;

    .line 1465
    .line 1466
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 1467
    .line 1468
    const-string v4, "Corrupt storage data"

    .line 1469
    .line 1470
    const/16 v6, 0x1dc3

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v3, v4, v6, v0, v2}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 1474
    .line 1475
    iget-object v0, v5, Lnvi;->aQ:Lnwi;

    .line 1476
    .line 1477
    if-eqz v0, :cond_13

    .line 1478
    .line 1479
    iget-object v2, v5, Lauuc;->a:Ljava/util/concurrent/Executor;

    .line 1480
    .line 1481
    .line 1482
    const v3, 0x7f14220a

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v5, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 1486
    move-result-object v3

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v2, v0, v3, v9}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1490
    .line 1491
    :cond_13
    iget-object v0, v5, Lbh;->B:Lcc;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5}, Lnvi;->bm()Ljava/lang/String;

    .line 1498
    move-result-object v2

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v2, v1}, Lcc;->U(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1502
    .line 1503
    .line 1504
    :cond_14
    :goto_b
    invoke-interface/range {v44 .. v44}, Lbwat;->close()V

    .line 1505
    return-void

    .line 1506
    :catchall_0
    move-exception v0

    .line 1507
    move-object v1, v0

    .line 1508
    .line 1509
    .line 1510
    :try_start_3
    invoke-interface/range {v44 .. v44}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1511
    goto :goto_c

    .line 1512
    :catchall_1
    move-exception v0

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1516
    :goto_c
    throw v1
.end method

.method public final pW()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lautr;->pW()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lauuc;->cg:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnwi;->ag()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Lauuc;->aI:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbjfl;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbjwg;->U()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    iput-boolean v0, p0, Lauuc;->be:Z

    .line 45
    .line 46
    iget-object v0, p0, Lauuc;->aN:Lauvo;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Lauuc;->bb:Lavms;

    .line 51
    .line 52
    iget-boolean v2, v0, Lauvo;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lauvo;->f:Lauvb;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lauvo;->j:Lbugl;

    .line 61
    .line 62
    iget-object v3, v0, Lauvo;->b:Lawsz;

    .line 63
    .line 64
    iget-object v4, v0, Lauvo;->c:Lawsz;

    .line 65
    .line 66
    iget-object v5, v0, Lauvo;->d:Lavnk;

    .line 67
    .line 68
    iget-object v7, v0, Lauvo;->i:Lauvm;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lbugl;->f(Lawsz;Lawsz;Lavnk;Loxs;Lauvm;)Lauvb;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput-object v2, v0, Lauvo;->f:Lauvb;

    .line 75
    .line 76
    :cond_1
    iget-object v2, v0, Lauvo;->h:Lauvn;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lauvo;->k:Lbscd;

    .line 81
    .line 82
    iget-object v3, v0, Lauvo;->b:Lawsz;

    .line 83
    .line 84
    iget-object v4, v0, Lauvo;->c:Lawsz;

    .line 85
    .line 86
    iget-object v5, v0, Lauvo;->f:Lauvb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v5, v6}, Lbscd;->e(Lawsz;Lawsz;Lauvb;Loxs;)Lauvn;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iput-object v2, v0, Lauvo;->h:Lauvn;

    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lauvo;->h:Lauvn;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lauvn;->d()V

    .line 98
    .line 99
    iget-object v2, v0, Lauvo;->h:Lauvn;

    .line 100
    .line 101
    iget-boolean v0, v0, Lauvo;->e:Z

    .line 102
    .line 103
    iput-boolean v0, v2, Lauvn;->a:Z

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lauuc;->ai:Lnvd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v0, v0, Lnvd;->c:Lpeq;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lavbo;->E()Lckht;

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
    iget v5, v2, Lckht;->b:I

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lckhs;->a(I)Lckhs;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    sget-object v5, Lckhs;->a:Lckhs;

    .line 133
    .line 134
    :cond_4
    sget-object v6, Lckhs;->a:Lckhs;

    .line 135
    .line 136
    if-ne v5, v6, :cond_5

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    iget v2, v2, Lckht;->c:I

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, La;->bB(I)I

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
    sget-object v4, Lpeq;->a:Lpeq;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_0
    invoke-static {v2}, La;->bB(I)I

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
    sget-object v4, Lpeq;->d:Lpeq;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_9
    :goto_1
    sget-object v4, Lpeq;->c:Lpeq;

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
    invoke-virtual {p0}, Lauuc;->d()Lavbk;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object v0, v0, Lavbk;->b:Lomn;

    .line 178
    .line 179
    iget-object v0, v0, Lomn;->d:Lomm;

    .line 180
    .line 181
    iget-object v2, p0, Lauuc;->d:Lawad;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lawad;->g()Lcdrp;

    .line 185
    move-result-object v2

    .line 186
    move-object v4, v2

    .line 187
    .line 188
    check-cast v4, Lceoh;

    .line 189
    .line 190
    iget-object v4, v4, Lceoh;->c:Laxsk;

    .line 191
    move-object v5, v2

    .line 192
    .line 193
    check-cast v5, Lceoh;

    .line 194
    .line 195
    iget-object v5, v5, Lceoh;->b:Laxsj;

    .line 196
    .line 197
    const/16 v6, 0x64

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Laxsj;->a(I)Laxsj;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Laxsj;->c(Laxsk;)V

    .line 205
    .line 206
    check-cast v2, Lceoh;

    .line 207
    .line 208
    iget-object v2, v2, Lceoh;->a:Lcdro;

    .line 209
    .line 210
    iget-object v2, v2, Lcdro;->f:Lcdrl;

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v2, Lcdrl;->b:Lcdrl;

    .line 215
    .line 216
    :cond_c
    new-instance v4, Lcmvy;

    .line 217
    .line 218
    iget-object v2, v2, Lcdrl;->c:Lcmvw;

    .line 219
    .line 220
    sget-object v5, Lcdrl;->a:Lcmvx;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v2, v5}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lavbo;->B()Lcfhq;

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
    sget-object v2, Lomm;->b:Lomm;

    .line 240
    .line 241
    if-ne v0, v2, :cond_d

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_d
    sget-object v0, Lpeq;->c:Lpeq;

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_e
    :goto_3
    sget-object v0, Lpeq;->a:Lpeq;

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move-object v0, v4

    .line 250
    .line 251
    :goto_4
    iget-object v2, p0, Lauuc;->b:Landroid/app/Activity;

    .line 252
    .line 253
    const/16 v4, 0x258

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v4}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    sget-object v2, Lpeq;->c:Lpeq;

    .line 262
    .line 263
    if-ne v0, v2, :cond_10

    .line 264
    .line 265
    sget-object v0, Lpeq;->d:Lpeq;

    .line 266
    .line 267
    :cond_10
    iget-object v2, p0, Lauuc;->bc:Lpeq;

    .line 268
    .line 269
    if-nez v2, :cond_11

    .line 270
    .line 271
    iput-object v0, p0, Lauuc;->bc:Lpeq;

    .line 272
    .line 273
    :cond_11
    iget-object v2, p0, Lauuc;->ai:Lnvd;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iput-object v0, v2, Lnvd;->c:Lpeq;

    .line 279
    .line 280
    iget-object v2, p0, Lauuc;->bb:Lavms;

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    iget-boolean v2, v2, Lavms;->y:Z

    .line 285
    .line 286
    if-eqz v2, :cond_12

    .line 287
    .line 288
    iget-object v2, p0, Lauuc;->aM:Lauvc;

    .line 289
    .line 290
    if-nez v2, :cond_12

    .line 291
    .line 292
    iget-object v2, p0, Lauuc;->aN:Lauvo;

    .line 293
    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    iget-object v4, p0, Lauuc;->bF:Layui;

    .line 297
    .line 298
    iget-object v5, v2, Lauvo;->h:Lauvn;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object v6, p0, Lauuc;->bY:Lavgr;

    .line 304
    .line 305
    iget-object v8, p0, Lauuc;->bt:Lcsai;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lauuc;->aU()Lavbg;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    iget-object v10, p0, Lauuc;->cj:Lauvm;

    .line 312
    move-object v7, p0

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Layui;->ax(Lauvn;Lavgr;Lnwg;Lcsai;Lavbg;Lauvm;)Lauvc;

    .line 316
    move-result-object p0

    .line 317
    move-object v5, v7

    .line 318
    .line 319
    iput-object p0, v5, Lauuc;->aM:Lauvc;

    .line 320
    goto :goto_5

    .line 321
    :cond_12
    move-object v5, p0

    .line 322
    .line 323
    :goto_5
    iget-object p0, v5, Lauuc;->aM:Lauvc;

    .line 324
    .line 325
    if-eqz p0, :cond_14

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lauvc;->b()V

    .line 329
    .line 330
    .line 331
    invoke-direct {v5}, Lauuc;->aZ()V

    .line 332
    goto :goto_6

    .line 333
    :cond_13
    move-object v5, p0

    .line 334
    .line 335
    :cond_14
    :goto_6
    iget-object p0, v5, Lauuc;->aW:Loxd;

    .line 336
    .line 337
    if-eqz p0, :cond_15

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Loxd;->j()V

    .line 341
    .line 342
    :cond_15
    iget-object p0, v5, Lauuc;->bE:Layui;

    .line 343
    .line 344
    if-eqz p0, :cond_17

    .line 345
    .line 346
    iget-boolean v2, v5, Lauuc;->bf:Z

    .line 347
    .line 348
    if-eqz v2, :cond_16

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Layui;->N()V

    .line 352
    goto :goto_7

    .line 353
    .line 354
    .line 355
    :cond_16
    invoke-virtual {p0}, Layui;->O()V

    .line 356
    .line 357
    :cond_17
    :goto_7
    iget-object p0, v5, Lauuc;->ap:Lcqlh;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    if-nez p0, :cond_18

    .line 364
    goto :goto_8

    .line 365
    .line 366
    .line 367
    :cond_18
    invoke-virtual {v5}, Lauuc;->d()Lavbk;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    iget-object p0, p0, Lavbk;->g:Lavbo;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lavbo;->ae()Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v2, :cond_19

    .line 377
    .line 378
    iget-object v2, v5, Lauuc;->d:Lawad;

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Lawad;->g()Lcdrp;

    .line 382
    move-result-object v2

    .line 383
    move-object v4, v2

    .line 384
    .line 385
    check-cast v4, Lceoh;

    .line 386
    .line 387
    iget-object v4, v4, Lceoh;->c:Laxsk;

    .line 388
    move-object v6, v2

    .line 389
    .line 390
    check-cast v6, Lceoh;

    .line 391
    .line 392
    iget-object v6, v6, Lceoh;->b:Laxsj;

    .line 393
    .line 394
    const/16 v7, 0x9b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v7}, Laxsj;->a(I)Laxsj;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v4}, Laxsj;->c(Laxsk;)V

    .line 402
    .line 403
    check-cast v2, Lceoh;

    .line 404
    .line 405
    iget-object v2, v2, Lceoh;->a:Lcdro;

    .line 406
    .line 407
    iget-boolean v2, v2, Lcdro;->k:Z

    .line 408
    .line 409
    if-eqz v2, :cond_19

    .line 410
    .line 411
    iget-object v2, v5, Lauuc;->ap:Lcqlh;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    check-cast v2, Lafdd;

    .line 418
    .line 419
    sget-object v4, Lcpxt;->e:Lcpxt;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lavbo;->J()Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4, p0}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    goto :goto_8

    .line 428
    .line 429
    :cond_19
    iget-object v2, v5, Lauuc;->ap:Lcqlh;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Lafdd;

    .line 436
    .line 437
    sget-object v4, Lcpxt;->c:Lcpxt;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lavbo;->J()Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4, p0}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    :goto_8
    iget-object p0, v5, Lauuc;->bt:Lcsai;

    .line 447
    .line 448
    if-eqz p0, :cond_1a

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcsai;->g()V

    .line 452
    .line 453
    :cond_1a
    iget-object p0, v5, Lauuc;->aN:Lauvo;

    .line 454
    .line 455
    if-eqz p0, :cond_1b

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lauvo;->d(Lpeq;)V

    .line 459
    .line 460
    :cond_1b
    iget-object p0, v5, Lauuc;->bO:Lavch;

    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v2, 0x1

    .line 463
    .line 464
    if-eqz p0, :cond_1c

    .line 465
    .line 466
    iget-object v4, p0, Lavch;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 470
    move-result v4

    .line 471
    .line 472
    if-eqz v4, :cond_1c

    .line 473
    .line 474
    iget-object v4, p0, Lavch;->c:Lawsk;

    .line 475
    .line 476
    iget-object v6, p0, Lavch;->f:Lavbg;

    .line 477
    .line 478
    iget-object v6, v6, Lavbg;->b:Lawsz;

    .line 479
    .line 480
    iget-object v7, p0, Lavch;->h:Lawsy;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v6, v7}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 484
    .line 485
    iget-object v4, p0, Lavch;->d:Lbjnl;

    .line 486
    .line 487
    iget-object v6, p0, Lavch;->e:Lbzpv;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, p0, v6}, Lbjnl;->e(Lbjnh;Ljava/util/concurrent/Executor;)V

    .line 491
    .line 492
    :cond_1c
    iget-object p0, v5, Lauuc;->aX:Latju;

    .line 493
    .line 494
    if-eqz p0, :cond_1d

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Latju;->a()V

    .line 498
    .line 499
    :cond_1d
    iget-object p0, v5, Lauuc;->aD:Lavbu;

    .line 500
    .line 501
    if-eqz p0, :cond_1e

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Lauuc;->h()Lavbo;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lavbo;->aa()Z

    .line 509
    move-result p0

    .line 510
    .line 511
    if-eqz p0, :cond_1e

    .line 512
    .line 513
    iget-object p0, v5, Lauuc;->aD:Lavbu;

    .line 514
    .line 515
    iget-object v4, p0, Lavbu;->b:Lbjnl;

    .line 516
    .line 517
    iget-object v6, p0, Lavbu;->a:Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, p0, v6}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, p0, v6}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 524
    .line 525
    :cond_1e
    iget-boolean p0, v5, Lauuc;->be:Z

    .line 526
    .line 527
    if-eqz p0, :cond_1f

    .line 528
    .line 529
    iget-object p0, v5, Lauuc;->aH:Lcqlh;

    .line 530
    .line 531
    .line 532
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    check-cast p0, Lahcz;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lahcz;->a()Lahcy;

    .line 539
    move-result-object p0

    .line 540
    .line 541
    iput-object p0, v5, Lauuc;->bV:Lahcy;

    .line 542
    .line 543
    :cond_1f
    iget-object p0, v5, Lauuc;->aC:Lbiwp;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lbiwp;->i()Lbmsi;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    iget-boolean p0, v5, Lauuc;->be:Z

    .line 550
    .line 551
    if-eqz p0, :cond_20

    .line 552
    .line 553
    iget-object p0, v5, Lauuc;->aH:Lcqlh;

    .line 554
    .line 555
    .line 556
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 557
    move-result-object p0

    .line 558
    .line 559
    check-cast p0, Lahcz;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lahcz;->d()Lbmsi;

    .line 563
    move-result-object p0

    .line 564
    :goto_9
    move-object v6, p0

    .line 565
    goto :goto_a

    .line 566
    .line 567
    :cond_20
    iget-object p0, v5, Lauuc;->aC:Lbiwp;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 571
    move-result-object p0

    .line 572
    .line 573
    check-cast p0, Lbjti;

    .line 574
    .line 575
    iget-object p0, p0, Lbjti;->n:Lbjyj;

    .line 576
    .line 577
    .line 578
    invoke-interface {p0}, Lbjyj;->g()Lbmsi;

    .line 579
    move-result-object p0

    .line 580
    goto :goto_9

    .line 581
    .line 582
    :goto_a
    iget-object p0, v5, Lauuc;->bd:Lbmsl;

    .line 583
    .line 584
    iget-object v7, p0, Lbmsl;->a:Lbmsk;

    .line 585
    .line 586
    new-instance p0, Lbmsg;

    .line 587
    .line 588
    new-instance v4, Lqnp;

    .line 589
    const/4 v9, 0x4

    .line 590
    .line 591
    .line 592
    invoke-direct/range {v4 .. v9}, Lqnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    iget-object v9, v5, Lauuc;->aK:Lcuan;

    .line 595
    .line 596
    .line 597
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 601
    const/4 v10, 0x3

    .line 602
    .line 603
    new-array v10, v10, [Lbmsi;

    .line 604
    .line 605
    aput-object v8, v10, v0

    .line 606
    .line 607
    aput-object v6, v10, v2

    .line 608
    .line 609
    aput-object v7, v10, v3

    .line 610
    .line 611
    .line 612
    invoke-direct {p0, v4, v9, v10}, Lbmsg;-><init>(Lbwlt;Ljava/util/concurrent/Executor;[Lbmsi;)V

    .line 613
    .line 614
    iget-object v0, v5, Lauuc;->an:Lcqlh;

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    check-cast v0, Lbcvk;

    .line 621
    .line 622
    sget-object v3, Lbcvr;->B:Lbcvr;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3, p0}, Lbcvk;->b(Lbcvr;Lbmsi;)V

    .line 626
    .line 627
    iget-object p0, v5, Lauuc;->au:Lcqlh;

    .line 628
    .line 629
    .line 630
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 631
    move-result-object p0

    .line 632
    .line 633
    check-cast p0, Lbeew;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lbeew;->ar()Z

    .line 637
    move-result p0

    .line 638
    .line 639
    if-nez p0, :cond_21

    .line 640
    goto :goto_b

    .line 641
    .line 642
    :cond_21
    const-string p0, "SearchListFragment.maybeShowShareButtonTooltip"

    .line 643
    .line 644
    .line 645
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 646
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 647
    .line 648
    .line 649
    :try_start_1
    invoke-virtual {v5}, Lauuc;->h()Lavbo;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lavbo;->L()Ljava/util/List;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 658
    move-result v0

    .line 659
    .line 660
    if-eqz v0, :cond_22

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Lauuc;->h()Lavbo;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lavbo;->M()Ljava/util/List;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    new-instance v3, Lautz;

    .line 675
    .line 676
    .line 677
    invoke-direct {v3, v2}, Lautz;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 681
    move-result v0

    .line 682
    .line 683
    if-eqz v0, :cond_23

    .line 684
    .line 685
    :cond_22
    iget-object v0, v5, Lauuc;->aA:Lcqlh;

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    check-cast v0, Lazdk;

    .line 692
    .line 693
    iget-object v3, v5, Lauuc;->bL:Lhc;

    .line 694
    .line 695
    iget-object v4, v5, Lauuc;->bp:Lbzkn;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lbzkn;->a()Landroid/view/View;

    .line 702
    move-result-object v4

    .line 703
    .line 704
    sget-object v6, Lbbwv;->a:Lbgqh;

    .line 705
    .line 706
    const-class v7, Landroid/view/View;

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v6, v7}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 710
    move-result-object v12

    .line 711
    .line 712
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 713
    move-object v4, v3

    .line 714
    .line 715
    check-cast v4, Lnlg;

    .line 716
    .line 717
    iget-object v4, v4, Lnlg;->a:Lnpa;

    .line 718
    .line 719
    iget-object v6, v4, Lnpa;->nP:Lcqny;

    .line 720
    .line 721
    .line 722
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 723
    move-result-object v6

    .line 724
    move-object v9, v6

    .line 725
    .line 726
    check-cast v9, Lbeew;

    .line 727
    .line 728
    check-cast v3, Lnlg;

    .line 729
    .line 730
    iget-object v3, v3, Lnlg;->b:Lngh;

    .line 731
    .line 732
    iget-object v3, v3, Lngh;->aR:Lcqny;

    .line 733
    .line 734
    .line 735
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 736
    move-result-object v3

    .line 737
    move-object v10, v3

    .line 738
    .line 739
    check-cast v10, Lahkk;

    .line 740
    .line 741
    iget-object v3, v4, Lnpa;->mL:Lcqny;

    .line 742
    .line 743
    .line 744
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 745
    move-result-object v3

    .line 746
    move-object v11, v3

    .line 747
    .line 748
    check-cast v11, Lazdk;

    .line 749
    .line 750
    new-instance v8, Llzc;

    .line 751
    const/4 v13, 0x5

    .line 752
    .line 753
    .line 754
    invoke-direct/range {v8 .. v13}, Llzc;-><init>(Lbeew;Lahkk;Lazdk;Landroid/view/View;I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v8}, Lazdk;->g(Lazdj;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    .line 759
    .line 760
    :cond_23
    :try_start_2
    invoke-interface {p0}, Lbwat;->close()V

    .line 761
    .line 762
    :goto_b
    iget-object p0, v5, Lauuc;->bj:Laxyz;

    .line 763
    .line 764
    new-instance v0, Lauvp;

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v2}, Lauvp;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 771
    .line 772
    iget-boolean p0, v5, Lauuc;->be:Z

    .line 773
    .line 774
    if-eqz p0, :cond_24

    .line 775
    .line 776
    iget-object p0, v5, Lauuc;->aJ:Lcqlh;

    .line 777
    .line 778
    .line 779
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 780
    move-result-object p0

    .line 781
    .line 782
    check-cast p0, Lblii;

    .line 783
    .line 784
    iget-object v0, v5, Lauuc;->cb:Lbmsp;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v0}, Lblii;->f(Lbmsp;)V

    .line 788
    .line 789
    :cond_24
    iput-boolean v2, v5, Lauuc;->cf:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 790
    goto :goto_d

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    move-object v2, v0

    .line 793
    .line 794
    .line 795
    :try_start_3
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 796
    goto :goto_c

    .line 797
    :catchall_1
    move-exception v0

    .line 798
    move-object p0, v0

    .line 799
    .line 800
    .line 801
    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 802
    :goto_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 803
    .line 804
    .line 805
    :cond_25
    :goto_d
    invoke-interface {v1}, Lbwat;->close()V

    .line 806
    return-void

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    move-object p0, v0

    .line 809
    .line 810
    .line 811
    :try_start_5
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 812
    goto :goto_e

    .line 813
    :catchall_3
    move-exception v0

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 817
    :goto_e
    throw p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onDestroyView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lauuc;->bm:Laxrg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcgbt;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcgbt;->aN:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lauuc;->aW()Landroid/support/v7/widget/RecyclerView;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lauuc;->bi:Lmx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lauuc;->bm:Laxrg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcgbt;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcgbt;->aJ:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lauuc;->bx:Lajqi;

    .line 44
    .line 45
    iget-object v2, p0, Lauuc;->bp:Lbzkn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lajqi;->ab(Lbzkn;)V

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    .line 51
    iput-object v1, p0, Lauuc;->bp:Lbzkn;

    .line 52
    .line 53
    iget-object v2, p0, Lauuc;->bt:Lcsai;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput-object v1, v2, Lcsai;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lauuc;->ck:Lbzkn;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbzkn;->h()V

    .line 65
    .line 66
    iput-object v1, p0, Lauuc;->ck:Lbzkn;

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lauuc;->ba:Lauum;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    iput-boolean v2, v1, Lauum;->k:Z

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-super {p0}, Lautr;->pY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lbwat;->close()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lautr;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lauuc;->ak:Lawsk;

    .line 6
    .line 7
    const-string v1, "SearchListFragment.searchRequestRef"

    .line 8
    .line 9
    iget-object v2, p0, Lauuc;->bZ:Lawsz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    iget-object v0, p0, Lauuc;->ak:Lawsk;

    .line 15
    .line 16
    const-string v1, "SearchListFragment.searchResultRef"

    .line 17
    .line 18
    iget-object v2, p0, Lauuc;->ca:Lawsz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    iget-object v0, p0, Lauuc;->bc:Lpeq;

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
    iget-object v0, p0, Lauuc;->bt:Lcsai;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "listViewFirstPosition"

    .line 37
    .line 38
    iget v2, v0, Lcsai;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    const-string v1, "listViewFirstPositionScroll"

    .line 44
    .line 45
    iget v0, v0, Lcsai;->a:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lauuc;->aN:Lauvo;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const-string v0, "isMapInTwoThirdsViewport"

    .line 55
    .line 56
    iget-boolean p0, p0, Lauvo;->e:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    :cond_2
    return-void
.end method

.method public final qw()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lautr;->qw()V

    .line 10
    .line 11
    iget-object v1, p0, Lnvi;->aQ:Lnwi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lnwi;->ag()Z

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
    iget-boolean v1, p0, Lauuc;->ce:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lauuc;->ak:Lawsk;

    .line 27
    .line 28
    iget-object v2, p0, Lauuc;->ca:Lawsz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    iput-boolean v1, p0, Lauuc;->ce:Z

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lauuc;->bO:Lavch;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lavch;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v1, Lavch;->l:Layui;

    .line 49
    .line 50
    new-instance v2, Lavcc;

    .line 51
    const/4 v3, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lavcc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Layui;->L(Lavbt;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lauuc;->bc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final qx()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lautr;->qx()V

    .line 10
    .line 11
    iget-object v1, p0, Lnvi;->aQ:Lnwi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lnwi;->ag()Z

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
    iget-object v1, p0, Lauuc;->ak:Lawsk;

    .line 23
    .line 24
    iget-object v2, p0, Lauuc;->ca:Lawsz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, p0, Lauuc;->ce:Z

    .line 31
    .line 32
    iget-object p0, p0, Lauuc;->bb:Lavms;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lavms;->aC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final rn()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "SearchListFragment.onStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lauuc;->cg:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-boolean v1, p0, Lauuc;->cf:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lauuc;->bV:Lahcy;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lahcy;->close()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-object v1, p0, Lauuc;->bV:Lahcy;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lauuc;->aL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    iget-object v1, p0, Lauuc;->ai:Lnvd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, p0, Lauuc;->aG:Lpfl;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lpfl;->oz()Lpfo;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lpfo;->ov()Lpeq;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iput-object v3, v1, Lnvd;->c:Lpeq;

    .line 50
    .line 51
    iget-object v1, p0, Lauuc;->aW:Loxd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v1, p0, Lauuc;->bt:Lcsai;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v3, v1, Lcsai;->c:Ljava/lang/Object;

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
    iput v4, v1, Lcsai;->a:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 96
    move-result v4

    .line 97
    .line 98
    :cond_3
    iput v4, v1, Lcsai;->b:I

    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lauuc;->aN:Lauvo;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lauvo;->f()V

    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lauuc;->aM:Lauvc;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lauvc;->c()V

    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lauuc;->aD:Lavbu;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lavbu;->a()V

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lauuc;->bQ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Lauuc;->bf:Z

    .line 128
    .line 129
    :cond_8
    iget-object v1, p0, Lauuc;->aX:Latju;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Latju;->b()V

    .line 135
    .line 136
    :cond_9
    iget-object v1, p0, Lauuc;->d:Lawad;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lawad;->cw()Lcpkg;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-boolean v1, v1, Lcpkg;->n:Z

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, Lauuc;->bl:Llvv;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Llvv;->a()V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-direct {p0}, Lauuc;->bc()V

    .line 153
    .line 154
    iput-boolean v2, p0, Lauuc;->cf:Z

    .line 155
    .line 156
    iget-boolean v1, p0, Lauuc;->be:Z

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, Lauuc;->aJ:Lcqlh;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lblii;

    .line 167
    .line 168
    iget-object v2, p0, Lauuc;->cb:Lbmsp;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lblii;->h(Lbmsp;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-super {p0}, Lautr;->rn()V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_1
    invoke-super {p0}, Lautr;->rn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v0}, Lbwat;->close()V

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    .line 185
    .line 186
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method final t()Lavms;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lauuc;->bb:Lavms;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lavbo;->y()Lcbog;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    iget-object v0, p0, Lauuc;->bB:Layui;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Layui;->I(Z)Lavgr;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lauuc;->bY:Lavgr;

    .line 22
    .line 23
    iget-boolean v2, v0, Lavgr;->c:Z

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v0, Lavgr;->c:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lavgr;->b()Lbbrp;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lauuc;->bY:Lavgr;

    .line 34
    .line 35
    iget-object v2, p0, Lauuc;->d:Lawad;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lawad;->g()Lcdrp;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcdrp;->m()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    iput-boolean v2, v0, Lavgr;->d:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lavgr;->b()Lbbrp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lavbo;->v()Lavlj;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lavlj;->p()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lauuc;->bx()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lauuc;->bI:Lajqi;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lajqi;->ct()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-boolean v0, v0, Lavbo;->D:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v7, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v7, v1

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lauuc;->bH:Ladmj;

    .line 91
    .line 92
    iget-object v9, p0, Lauuc;->bY:Lavgr;

    .line 93
    .line 94
    iget-object v1, v0, Ladmj;->c:Ljava/lang/Object;

    .line 95
    move-object v2, v1

    .line 96
    .line 97
    new-instance v1, Lavms;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lafln;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v3, v0, Ladmj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lbgoz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v4, v0, Ladmj;->d:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v5, v0, Ladmj;->e:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Lavmp;

    .line 135
    .line 136
    iget-object v0, v0, Ladmj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    move-object v6, v0

    .line 142
    .line 143
    check-cast v6, Lbelp;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v1 .. v9}, Lavms;-><init>(Lafln;Lbgoz;Lcqlh;Lavmp;Lbelp;ZLcbog;Lavgr;)V

    .line 150
    .line 151
    iput-object v1, p0, Lauuc;->bb:Lavms;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lauuc;->u()V

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lauuc;->bb:Lavms;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lauuc;->h()Lavbo;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lavbo;->I()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lauuc;->d()Lavbk;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lavbk;->d()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0, v1}, Loww;->X(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    iget-object p0, p0, Lauuc;->bZ:Lawsz;

    .line 183
    .line 184
    iput-object p0, v0, Loww;->e:Lawsz;

    .line 185
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lauuc;->bb:Lavms;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lavms;->z:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lavms;->z:Z

    .line 13
    .line 14
    iget-object v0, p0, Lavms;->x:Lbgoz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lavbo;)V
    .locals 21

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
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lauuc;->aZ:Lavne;

    .line 13
    .line 14
    iget-object v4, v0, Lauuc;->bZ:Lawsz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lawsz;->a()Ljava/io/Serializable;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lavbk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v1, v3, Lavne;->b:Lavbo;

    .line 26
    .line 27
    sget-object v5, Lcfhq;->h:Lcfhq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lavne;->v(Lcfhq;)Z

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
    sget-object v5, Lcfhq;->i:Lcfhq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lavne;->v(Lcfhq;)Z

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
    move-object/from16 v19, v2

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
    iput-boolean v5, v3, Lavne;->y:Z

    .line 54
    .line 55
    iget-object v8, v3, Lavne;->p:Lavmr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lavbk;->d()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    iget-boolean v10, v3, Lavne;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    :try_start_3
    iget-boolean v10, v3, Lavne;->y:Z

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-object v10, v3, Lavne;->Z:Lavgr;
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
    iget-boolean v12, v3, Lavne;->s:Z

    .line 74
    .line 75
    iget-boolean v13, v3, Lavne;->t:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lavne;->u()Z

    .line 79
    move-result v14

    .line 80
    .line 81
    iget-object v15, v8, Lavmr;->q:Laxrg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Laxrg;->a()Lcmwu;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    move-object/from16 v11, v16

    .line 88
    .line 89
    check-cast v11, Lcdro;

    .line 90
    .line 91
    iget-boolean v11, v11, Lcdro;->v:Z

    .line 92
    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    iget-object v11, v8, Lavmr;->c:Lavng;

    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lavbo;->v()Lavlj;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-object v7, v6, Lavlj;->c:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 114
    .line 115
    move-object/from16 v19, v2

    .line 116
    .line 117
    :try_start_5
    new-instance v2, Lavcd;

    .line 118
    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    const/16 v15, 0xe

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v15}, Lavcd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance v7, Latwg;

    .line 131
    .line 132
    const/16 v15, 0xd

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v6, v15}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lbwsn;->s(Lbwke;)Lbwsn;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lbwsn;->y()Lbwvl;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbwvl;->size()I

    .line 147
    move-result v2

    .line 148
    .line 149
    iput v2, v8, Lavmr;->d:I

    .line 150
    .line 151
    iput v2, v11, Lavng;->a:I

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v20 .. v20}, Laxrg;->a()Lcmwu;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Lcdro;

    .line 158
    .line 159
    iget-boolean v6, v6, Lcdro;->v:Z

    .line 160
    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    iget v6, v8, Lavmr;->d:I

    .line 164
    .line 165
    if-lez v6, :cond_3

    .line 166
    const/4 v6, 0x1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_3
    move/from16 v6, v16

    .line 170
    .line 171
    :goto_3
    iput-boolean v6, v11, Lavng;->b:Z

    .line 172
    .line 173
    if-lez v2, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    const/4 v6, 0x1

    .line 179
    .line 180
    new-array v7, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v2, v7, v16

    .line 183
    .line 184
    sget-object v2, Lbgvv;->a:Landroid/util/LruCache;

    .line 185
    .line 186
    new-instance v2, Lbgzl;

    .line 187
    .line 188
    .line 189
    const v6, 0x7f141d35

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v6, v7}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :cond_4
    const v2, 0x7f141d34

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    :goto_4
    iput-object v2, v11, Lavng;->c:Lbgwq;

    .line 203
    .line 204
    iput-object v10, v8, Lavmr;->r:Lavgr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lavbo;->v()Lavlj;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lavlj;->p()Z

    .line 212
    move-result v2

    .line 213
    .line 214
    iput-boolean v2, v8, Lavmr;->i:Z

    .line 215
    .line 216
    iput-boolean v12, v8, Lavmr;->j:Z

    .line 217
    .line 218
    iput-boolean v13, v8, Lavmr;->k:Z

    .line 219
    .line 220
    iput-boolean v14, v8, Lavmr;->l:Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lavbo;->ab()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    iput-boolean v2, v8, Lavmr;->m:Z

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_5
    move-object/from16 v19, v2

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_5
    iput-boolean v5, v8, Lavmr;->e:Z

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Loml;->d()Lomk;

    .line 239
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 240
    .line 241
    :try_start_6
    iget-boolean v5, v1, Lavbo;->z:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    .line 246
    :try_start_7
    invoke-interface {v2}, Lomk;->close()V

    .line 247
    .line 248
    :cond_6
    iput-boolean v5, v8, Lavmr;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 249
    goto :goto_7

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object v1, v0

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    .line 256
    :try_start_8
    invoke-interface {v2}, Lomk;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    goto :goto_6

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    .line 260
    .line 261
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    :cond_7
    :goto_6
    throw v1

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_7
    invoke-virtual {v1}, Lavbo;->I()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lavbo;->I()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lavbo;->I()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    iput-object v2, v8, Lavmr;->g:Ljava/lang/String;

    .line 288
    goto :goto_8

    .line 289
    .line 290
    :cond_9
    if-eqz v9, :cond_a

    .line 291
    .line 292
    iput-object v9, v8, Lavmr;->g:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_8
    invoke-virtual {v1}, Lavbo;->C()Lcfhq;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    sget-object v5, Lcfhq;->g:Lcfhq;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5}, Lcfhq;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    .line 304
    iput-boolean v2, v8, Lavmr;->n:Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lavne;->t()V

    .line 308
    .line 309
    iget-object v2, v3, Lavne;->b:Lavbo;

    .line 310
    const/4 v6, 0x2

    .line 311
    .line 312
    if-nez v2, :cond_b

    .line 313
    goto :goto_9

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {v2}, Lavbo;->v()Lavlj;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lavlj;->r()Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    iput v6, v3, Lavne;->S:I

    .line 326
    goto :goto_9

    .line 327
    .line 328
    :cond_c
    iget v2, v3, Lavne;->T:I

    .line 329
    .line 330
    iput v2, v3, Lavne;->S:I

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-virtual {v1}, Lavbo;->ab()Z

    .line 334
    move-result v2

    .line 335
    .line 336
    iput-boolean v2, v3, Lavne;->B:Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lavbo;->ak()V

    .line 340
    .line 341
    move/from16 v2, v16

    .line 342
    .line 343
    iput-boolean v2, v3, Lavne;->C:Z

    .line 344
    .line 345
    iget-boolean v2, v3, Lavne;->y:Z

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    iget-object v2, v3, Lavne;->V:Lafoc;

    .line 350
    .line 351
    iget-boolean v5, v3, Lavne;->B:Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5}, Lafoc;->d(Z)V

    .line 355
    .line 356
    :cond_d
    iget-boolean v2, v3, Lavne;->B:Z

    .line 357
    .line 358
    if-nez v2, :cond_e

    .line 359
    .line 360
    iget-boolean v2, v3, Lavne;->C:Z

    .line 361
    const/4 v2, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_e
    const/4 v2, 0x1

    .line 364
    .line 365
    :goto_a
    iput-boolean v2, v3, Lavne;->I:Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lavbo;->X()Z

    .line 369
    move-result v2

    .line 370
    .line 371
    iput-boolean v2, v3, Lavne;->J:Z

    .line 372
    .line 373
    iget-object v2, v3, Lavne;->b:Lavbo;

    .line 374
    .line 375
    const/16 v5, 0xa

    .line 376
    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    iget-object v2, v3, Lavne;->ag:Lopw;

    .line 380
    .line 381
    iget-object v2, v2, Lopw;->a:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Lawad;->P()Lcfov;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    iget-boolean v2, v2, Lcfov;->s:Z

    .line 388
    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    iget-object v2, v3, Lavne;->b:Lavbo;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lavbo;->x()Lcbgm;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    iget-object v2, v3, Lavne;->b:Lavbo;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lavbo;->x()Lcbgm;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iget v2, v2, Lcbgm;->f:I

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, La;->bG(I)I

    .line 412
    move-result v2

    .line 413
    .line 414
    if-nez v2, :cond_f

    .line 415
    goto :goto_c

    .line 416
    .line 417
    :cond_f
    if-ne v2, v5, :cond_14

    .line 418
    .line 419
    iget-object v2, v3, Lavne;->b:Lavbo;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lavbo;->L()Ljava/util/List;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    iget-object v7, v3, Lavne;->k:Lachi;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    new-instance v8, Lasjx;

    .line 431
    .line 432
    const/16 v9, 0xc

    .line 433
    .line 434
    .line 435
    invoke-direct {v8, v7, v9}, Lasjx;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v8}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v2

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v9

    .line 450
    .line 451
    if-eqz v9, :cond_12

    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v9

    .line 458
    .line 459
    check-cast v9, Lokb;

    .line 460
    .line 461
    if-eqz v8, :cond_11

    .line 462
    .line 463
    iget-object v10, v3, Lavne;->j:Lojx;

    .line 464
    .line 465
    .line 466
    invoke-interface {v10, v9}, Lojx;->a(Lokb;)Lcbub;

    .line 467
    move-result-object v11

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    iget v11, v11, Lcbub;->d:F

    .line 473
    .line 474
    .line 475
    invoke-interface {v10, v8}, Lojx;->a(Lokb;)Lcbub;

    .line 476
    move-result-object v10

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iget v10, v10, Lcbub;->d:F

    .line 482
    .line 483
    cmpg-float v10, v11, v10

    .line 484
    .line 485
    if-gez v10, :cond_10

    .line 486
    :cond_11
    move-object v8, v9

    .line 487
    goto :goto_b

    .line 488
    :cond_12
    const/4 v2, 0x1

    .line 489
    .line 490
    if-gt v7, v2, :cond_13

    .line 491
    const/4 v8, 0x0

    .line 492
    .line 493
    :cond_13
    iput-object v8, v3, Lavne;->O:Lokb;

    .line 494
    goto :goto_d

    .line 495
    :cond_14
    :goto_c
    const/4 v2, 0x0

    .line 496
    .line 497
    iput-object v2, v3, Lavne;->O:Lokb;

    .line 498
    .line 499
    :goto_d
    const-string v2, "createOrUpdateViewModels"

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 503
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 504
    .line 505
    :try_start_a
    iget-object v7, v3, Lavne;->c:Lavcv;

    .line 506
    .line 507
    if-nez v7, :cond_15

    .line 508
    .line 509
    new-instance v7, Lavcv;

    .line 510
    .line 511
    iget-object v8, v3, Lavne;->l:Lnwi;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 515
    move-result-object v8

    .line 516
    .line 517
    .line 518
    invoke-direct {v7, v8}, Lavcv;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    iput-object v7, v3, Lavne;->c:Lavcv;

    .line 521
    .line 522
    :cond_15
    iget-object v7, v3, Lavne;->c:Lavcv;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lavbo;->H()Lio/grpc/Status$Code;

    .line 526
    move-result-object v8

    .line 527
    .line 528
    if-eqz v8, :cond_16

    .line 529
    const/4 v8, 0x1

    .line 530
    goto :goto_e

    .line 531
    :cond_16
    const/4 v8, 0x0

    .line 532
    .line 533
    .line 534
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    move-result-object v8

    .line 536
    .line 537
    iput-object v8, v7, Lavcv;->b:Ljava/lang/Boolean;

    .line 538
    .line 539
    iget-object v7, v3, Lavne;->ae:Ladvf;

    .line 540
    .line 541
    iget-object v7, v7, Ladvf;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v7, Lavmh;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v4, v1}, Lavmh;->o(Lavbk;Lavbo;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lavbo;->y()Lcbog;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    if-nez v4, :cond_19

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Loml;->d()Lomk;

    .line 556
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 557
    .line 558
    :try_start_b
    iget-boolean v7, v1, Lavbo;->B:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 559
    .line 560
    if-eqz v4, :cond_17

    .line 561
    .line 562
    .line 563
    :try_start_c
    invoke-interface {v4}, Lomk;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 564
    .line 565
    :cond_17
    if-eqz v7, :cond_1a

    .line 566
    goto :goto_10

    .line 567
    :catchall_3
    move-exception v0

    .line 568
    move-object v1, v0

    .line 569
    .line 570
    if-eqz v4, :cond_18

    .line 571
    .line 572
    .line 573
    :try_start_d
    invoke-interface {v4}, Lomk;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 574
    goto :goto_f

    .line 575
    :catchall_4
    move-exception v0

    .line 576
    .line 577
    .line 578
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 579
    :cond_18
    :goto_f
    throw v1

    .line 580
    .line 581
    :cond_19
    :goto_10
    iget-object v4, v3, Lavne;->Z:Lavgr;

    .line 582
    .line 583
    if-eqz v4, :cond_1a

    .line 584
    .line 585
    iget-object v7, v3, Lavne;->ac:Laxcm;

    .line 586
    .line 587
    if-nez v7, :cond_1b

    .line 588
    .line 589
    iget-object v7, v3, Lavne;->ak:Lbelp;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lavbo;->y()Lcbog;

    .line 593
    move-result-object v8

    .line 594
    .line 595
    new-instance v9, Lavof;

    .line 596
    const/4 v10, 0x1

    .line 597
    .line 598
    .line 599
    invoke-direct {v9, v3, v10}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v8, v4, v9}, Lbelp;->ai(Lcbog;Lavgr;Landroid/view/View$OnClickListener;)Laxcm;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    iput-object v4, v3, Lavne;->ac:Laxcm;

    .line 606
    goto :goto_11

    .line 607
    :cond_1a
    const/4 v4, 0x0

    .line 608
    .line 609
    iput-object v4, v3, Lavne;->ac:Laxcm;

    .line 610
    .line 611
    :cond_1b
    :goto_11
    const-string v4, "SearchListViewModelImpl.createResultLoadingCards"

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 615
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 616
    .line 617
    :try_start_f
    new-instance v7, Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    iget-object v8, v3, Lavne;->x:Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 626
    const/4 v9, 0x0

    .line 627
    .line 628
    .line 629
    :goto_12
    invoke-virtual {v1}, Lavbo;->r()I

    .line 630
    move-result v10

    .line 631
    .line 632
    if-ge v9, v10, :cond_26

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v9}, Lavbo;->u(I)Lavcl;

    .line 636
    move-result-object v10

    .line 637
    .line 638
    iget-object v11, v10, Lavcl;->a:Lawsz;

    .line 639
    .line 640
    .line 641
    invoke-static {v11}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 642
    move-result-object v12

    .line 643
    .line 644
    check-cast v12, Lokb;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Loml;->d()Lomk;

    .line 648
    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 649
    .line 650
    :try_start_10
    iget-object v14, v1, Lavbo;->x:Lawdj;

    .line 651
    .line 652
    if-eqz v14, :cond_1c

    .line 653
    .line 654
    sget-object v15, Lcbyb;->a:Lcbyb;

    .line 655
    .line 656
    const-class v15, Lcbyb;

    .line 657
    .line 658
    .line 659
    invoke-static {v15}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 660
    move-result-object v15

    .line 661
    .line 662
    sget-object v5, Lcbyb;->a:Lcbyb;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v15, v5}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 666
    move-result-object v5

    .line 667
    .line 668
    check-cast v5, Lcbyb;
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
    invoke-interface {v13}, Lomk;->close()V

    .line 676
    .line 677
    :cond_1d
    if-eqz v5, :cond_1e

    .line 678
    .line 679
    iget v5, v5, Lcbyb;->b:I

    .line 680
    .line 681
    if-ne v9, v5, :cond_1e

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lavne;->e()Lavnm;

    .line 685
    move-result-object v5

    .line 686
    .line 687
    .line 688
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    :cond_1e
    iget-object v5, v3, Lavne;->v:Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 694
    move-result v13

    .line 695
    .line 696
    if-eqz v13, :cond_23

    .line 697
    .line 698
    .line 699
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v12

    .line 701
    .line 702
    .line 703
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    const-string v12, "getListItemViewModelFromCache"

    .line 706
    .line 707
    .line 708
    invoke-static {v12}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 709
    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 710
    .line 711
    .line 712
    :try_start_12
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 713
    move-result v13

    .line 714
    .line 715
    if-eqz v13, :cond_1f

    .line 716
    .line 717
    .line 718
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v5

    .line 720
    .line 721
    check-cast v5, Lbgqx;

    .line 722
    goto :goto_14

    .line 723
    .line 724
    :cond_1f
    sget-object v5, Lbgqx;->al:Lbgqx;

    .line 725
    .line 726
    :goto_14
    instance-of v10, v5, Lavgc;

    .line 727
    .line 728
    if-eqz v10, :cond_20

    .line 729
    move-object v10, v5

    .line 730
    .line 731
    check-cast v10, Lavgc;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v11}, Lavga;->k(Lawsz;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 735
    .line 736
    :cond_20
    if-eqz v12, :cond_21

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
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    if-eqz v12, :cond_22

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
    new-instance v5, Lavmy;

    .line 763
    .line 764
    .line 765
    invoke-direct {v5, v9}, Lavmy;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    .line 774
    goto/16 :goto_12

    .line 775
    :catchall_7
    move-exception v0

    .line 776
    move-object v1, v0

    .line 777
    .line 778
    if-eqz v13, :cond_25

    .line 779
    .line 780
    .line 781
    :try_start_16
    invoke-interface {v13}, Lomk;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 782
    goto :goto_17

    .line 783
    :catchall_8
    move-exception v0

    .line 784
    .line 785
    .line 786
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 787
    :cond_25
    :goto_17
    throw v1

    .line 788
    .line 789
    .line 790
    :cond_26
    invoke-virtual {v1}, Lavbo;->B()Lcfhq;

    .line 791
    move-result-object v5

    .line 792
    .line 793
    .line 794
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 795
    move-result v8

    .line 796
    .line 797
    if-eqz v8, :cond_28

    .line 798
    :cond_27
    const/4 v9, 0x0

    .line 799
    .line 800
    goto/16 :goto_1b

    .line 801
    .line 802
    :cond_28
    sget-object v8, Lcfhq;->f:Lcfhq;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v5}, Lcfhq;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v5

    .line 807
    .line 808
    if-nez v5, :cond_2a

    .line 809
    .line 810
    iget v5, v3, Lavne;->S:I

    .line 811
    .line 812
    if-eqz v5, :cond_29

    .line 813
    const/4 v10, 0x1

    .line 814
    .line 815
    if-eq v5, v10, :cond_27

    .line 816
    goto :goto_18

    .line 817
    .line 818
    :cond_29
    const/16 v17, 0x0

    .line 819
    throw v17

    .line 820
    .line 821
    :cond_2a
    :goto_18
    iget-object v5, v3, Lavne;->X:Lavgi;

    .line 822
    .line 823
    iget v8, v3, Lavne;->S:I

    .line 824
    .line 825
    iget-object v9, v5, Lavgi;->c:Lavbo;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v9

    .line 830
    .line 831
    if-eqz v9, :cond_2c

    .line 832
    .line 833
    iget-object v9, v5, Lavgi;->d:Lavgh;

    .line 834
    .line 835
    if-eqz v9, :cond_2c

    .line 836
    .line 837
    iget-object v8, v5, Lavgi;->e:Lavgh;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v8

    .line 842
    .line 843
    if-eqz v8, :cond_2b

    .line 844
    goto :goto_19

    .line 845
    .line 846
    :cond_2b
    iget-object v8, v5, Lavgi;->d:Lavgh;

    .line 847
    .line 848
    .line 849
    invoke-interface {v8}, Lavgh;->g()Lavgm;

    .line 850
    move-result-object v8

    .line 851
    .line 852
    iget-object v5, v5, Lavgi;->d:Lavgh;

    .line 853
    .line 854
    .line 855
    invoke-interface {v5}, Lavgh;->i()V

    .line 856
    .line 857
    .line 858
    invoke-static {v8, v7}, Lavgi;->b(Lbgqx;Ljava/util/List;)V

    .line 859
    move-object v5, v8

    .line 860
    goto :goto_1a

    .line 861
    .line 862
    :cond_2c
    iput-object v1, v5, Lavgi;->c:Lavbo;

    .line 863
    const/4 v9, 0x0

    .line 864
    .line 865
    iput-object v9, v5, Lavgi;->e:Lavgh;

    .line 866
    .line 867
    add-int/lit8 v9, v8, -0x1

    .line 868
    .line 869
    if-eqz v8, :cond_58

    .line 870
    .line 871
    if-eqz v9, :cond_2f

    .line 872
    const/4 v10, 0x1

    .line 873
    .line 874
    if-ne v9, v10, :cond_2e

    .line 875
    .line 876
    iget-object v8, v5, Lavgi;->a:Lavgh;

    .line 877
    .line 878
    .line 879
    invoke-interface {v8}, Lavgh;->d()Z

    .line 880
    move-result v9

    .line 881
    .line 882
    if-eqz v9, :cond_2d

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v8, v7}, Lavgi;->a(Lavgh;Ljava/util/List;)Lavgm;

    .line 886
    move-result-object v5

    .line 887
    goto :goto_1a

    .line 888
    .line 889
    :cond_2d
    iget-object v8, v5, Lavgi;->b:Lavgh;

    .line 890
    .line 891
    .line 892
    invoke-interface {v8}, Lavgh;->d()Z

    .line 893
    move-result v9

    .line 894
    .line 895
    if-eqz v9, :cond_30

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v8, v7}, Lavgi;->a(Lavgh;Ljava/util/List;)Lavgm;

    .line 899
    move-result-object v5

    .line 900
    goto :goto_1a

    .line 901
    .line 902
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 903
    const/4 v9, 0x0

    .line 904
    .line 905
    .line 906
    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 907
    throw v0

    .line 908
    .line 909
    .line 910
    :cond_2f
    invoke-virtual {v1}, Lavbo;->t()Lokb;

    .line 911
    :cond_30
    :goto_19
    const/4 v5, 0x0

    .line 912
    .line 913
    :goto_1a
    if-eqz v5, :cond_27

    .line 914
    .line 915
    new-instance v8, Lavmv;

    .line 916
    const/4 v9, 0x0

    .line 917
    .line 918
    .line 919
    invoke-direct {v8, v3, v5, v9}, Lavmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v5, v8}, Lavgm;->k(Lavgl;)V

    .line 923
    .line 924
    .line 925
    :goto_1b
    invoke-virtual {v3, v1, v7}, Lavne;->r(Lavbo;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Lavbo;->M()Ljava/util/List;

    .line 929
    move-result-object v5

    .line 930
    move v8, v9

    .line 931
    .line 932
    .line 933
    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 934
    move-result v10

    .line 935
    .line 936
    if-ge v8, v10, :cond_42

    .line 937
    .line 938
    .line 939
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 940
    move-result v10

    .line 941
    .line 942
    .line 943
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 944
    move-result v10

    .line 945
    .line 946
    .line 947
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    move-result-object v13

    .line 949
    .line 950
    check-cast v13, Lcgwn;

    .line 951
    .line 952
    iget-object v14, v3, Lavne;->w:Ljava/util/Map;

    .line 953
    .line 954
    .line 955
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 956
    move-result v15

    .line 957
    .line 958
    if-eqz v15, :cond_31

    .line 959
    .line 960
    .line 961
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    move-result-object v11

    .line 963
    .line 964
    check-cast v11, Lbgqx;

    .line 965
    .line 966
    goto/16 :goto_25

    .line 967
    .line 968
    :cond_31
    iget v15, v13, Lcgwn;->b:I

    .line 969
    .line 970
    const/16 v18, 0x1

    .line 971
    .line 972
    and-int/lit8 v15, v15, 0x1

    .line 973
    .line 974
    if-eqz v15, :cond_37

    .line 975
    .line 976
    iget-object v11, v13, Lcgwn;->e:Lcksd;

    .line 977
    .line 978
    if-nez v11, :cond_32

    .line 979
    .line 980
    sget-object v11, Lcksd;->a:Lcksd;

    .line 981
    .line 982
    :cond_32
    iget-object v12, v3, Lavne;->ab:Laxrg;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12}, Laxrg;->a()Lcmwu;

    .line 986
    move-result-object v12

    .line 987
    .line 988
    check-cast v12, Lcdrp;

    .line 989
    .line 990
    .line 991
    invoke-interface {v12}, Lcdrp;->h()Z

    .line 992
    move-result v12

    .line 993
    .line 994
    .line 995
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    if-eqz v12, :cond_33

    .line 998
    .line 999
    .line 1000
    invoke-static {v11}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 1001
    move-result-object v11

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 1005
    move-result-object v11

    .line 1006
    .line 1007
    check-cast v11, Lcmvh;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1014
    .line 1015
    iget-object v12, v11, Lcmvh;->instance:Lcmvn;

    .line 1016
    .line 1017
    check-cast v12, Lcpcd;

    .line 1018
    const/4 v15, 0x1

    .line 1019
    .line 1020
    iput v15, v12, Lcpcd;->g:I

    .line 1021
    .line 1022
    iget v15, v12, Lcpcd;->b:I

    .line 1023
    .line 1024
    or-int/lit8 v15, v15, 0x20

    .line 1025
    .line 1026
    iput v15, v12, Lcpcd;->b:I

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 1030
    move-result-object v11

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    check-cast v11, Lcpcd;

    .line 1036
    goto :goto_1d

    .line 1037
    .line 1038
    .line 1039
    :cond_33
    invoke-static {v11}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 1040
    move-result-object v11

    .line 1041
    .line 1042
    :goto_1d
    iget v12, v11, Lcpcd;->g:I

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v12}, La;->aA(I)I

    .line 1046
    move-result v12

    .line 1047
    .line 1048
    if-nez v12, :cond_34

    .line 1049
    goto :goto_1e

    .line 1050
    .line 1051
    :cond_34
    if-ne v12, v6, :cond_35

    .line 1052
    .line 1053
    sget-object v12, Lcozf;->b:Lbybr;

    .line 1054
    goto :goto_1f

    .line 1055
    .line 1056
    :cond_35
    :goto_1e
    sget-object v12, Lcozf;->a:Lbybr;

    .line 1057
    .line 1058
    .line 1059
    :goto_1f
    invoke-static {}, Lahzm;->d()Lakif;

    .line 1060
    move-result-object v15

    .line 1061
    .line 1062
    iput-object v11, v15, Lakif;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    sget-object v11, Lbcgg;->a:Lbxfh;

    .line 1065
    .line 1066
    new-instance v11, Lbcgd;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v11}, Lbcgd;-><init>()V

    .line 1070
    .line 1071
    iput-object v12, v11, Lbcgd;->d:Lbybr;

    .line 1072
    .line 1073
    iget-object v12, v13, Lcgwn;->e:Lcksd;

    .line 1074
    .line 1075
    if-nez v12, :cond_36

    .line 1076
    .line 1077
    sget-object v12, Lcksd;->a:Lcksd;

    .line 1078
    .line 1079
    :cond_36
    iget-object v12, v12, Lcksd;->b:Ljava/lang/String;

    .line 1080
    const/4 v9, 0x1

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v11, v12, v9}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11}, Lbcgd;->a()Lbcgg;

    .line 1087
    move-result-object v9

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v15, v9}, Lakif;->k(Lbcgg;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v15}, Lakif;->j()Lahzm;

    .line 1094
    move-result-object v9

    .line 1095
    .line 1096
    goto/16 :goto_24

    .line 1097
    .line 1098
    :cond_37
    iget v9, v13, Lcgwn;->c:I

    .line 1099
    const/4 v15, 0x4

    .line 1100
    const/4 v11, 0x3

    .line 1101
    .line 1102
    if-eqz v9, :cond_39

    .line 1103
    .line 1104
    const/16 v12, 0xa

    .line 1105
    .line 1106
    if-eq v9, v12, :cond_38

    .line 1107
    .line 1108
    .line 1109
    packed-switch v9, :pswitch_data_0

    .line 1110
    .line 1111
    const/16 v20, 0x0

    .line 1112
    goto :goto_20

    .line 1113
    .line 1114
    :pswitch_0
    move/from16 v20, v6

    .line 1115
    goto :goto_20

    .line 1116
    .line 1117
    :pswitch_1
    const/16 v20, 0x8

    .line 1118
    goto :goto_20

    .line 1119
    .line 1120
    :pswitch_2
    const/16 v20, 0x7

    .line 1121
    goto :goto_20

    .line 1122
    .line 1123
    :pswitch_3
    const/16 v20, 0x6

    .line 1124
    goto :goto_20

    .line 1125
    .line 1126
    :pswitch_4
    const/16 v20, 0x5

    .line 1127
    goto :goto_20

    .line 1128
    .line 1129
    :pswitch_5
    move/from16 v20, v15

    .line 1130
    goto :goto_20

    .line 1131
    .line 1132
    :pswitch_6
    const/16 v20, 0x1

    .line 1133
    goto :goto_20

    .line 1134
    .line 1135
    :cond_38
    move/from16 v20, v11

    .line 1136
    goto :goto_20

    .line 1137
    .line 1138
    :cond_39
    const/16 v12, 0xa

    .line 1139
    .line 1140
    const/16 v20, 0x9

    .line 1141
    .line 1142
    :goto_20
    add-int/lit8 v12, v20, -0x1

    .line 1143
    .line 1144
    if-eqz v20, :cond_41

    .line 1145
    .line 1146
    if-eq v12, v11, :cond_3b

    .line 1147
    .line 1148
    if-eq v12, v15, :cond_3a

    .line 1149
    const/4 v9, 0x0

    .line 1150
    goto :goto_24

    .line 1151
    .line 1152
    .line 1153
    :cond_3a
    invoke-virtual {v3}, Lavne;->e()Lavnm;

    .line 1154
    move-result-object v9

    .line 1155
    goto :goto_24

    .line 1156
    .line 1157
    :cond_3b
    iget-object v12, v3, Lavne;->ah:Laynr;

    .line 1158
    .line 1159
    if-ne v9, v11, :cond_3c

    .line 1160
    .line 1161
    iget-object v9, v13, Lcgwn;->d:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v9, Lcezx;

    .line 1164
    goto :goto_21

    .line 1165
    .line 1166
    :cond_3c
    sget-object v9, Lcezx;->a:Lcezx;

    .line 1167
    .line 1168
    :goto_21
    if-gt v10, v6, :cond_3d

    .line 1169
    .line 1170
    sget-object v11, Lcoza;->gK:Lbybr;

    .line 1171
    goto :goto_22

    .line 1172
    .line 1173
    :cond_3d
    sget-object v11, Lcoza;->gI:Lbybr;

    .line 1174
    .line 1175
    :goto_22
    if-gt v10, v6, :cond_3e

    .line 1176
    .line 1177
    sget-object v15, Lcoza;->gL:Lbybr;

    .line 1178
    goto :goto_23

    .line 1179
    .line 1180
    :cond_3e
    sget-object v15, Lcoza;->gJ:Lbybr;

    .line 1181
    .line 1182
    .line 1183
    :goto_23
    invoke-virtual {v12, v9, v11, v15}, Laynr;->F(Lcezx;Lbybr;Lbybr;)Lavme;

    .line 1184
    move-result-object v9

    .line 1185
    .line 1186
    :goto_24
    if-eqz v9, :cond_3f

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v14, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    :cond_3f
    move-object v11, v9

    .line 1191
    .line 1192
    :goto_25
    if-eqz v11, :cond_40

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v7, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    :cond_40
    add-int/lit8 v8, v8, 0x1

    .line 1198
    const/4 v9, 0x0

    .line 1199
    .line 1200
    goto/16 :goto_1c

    .line 1201
    .line 1202
    :cond_41
    const/16 v17, 0x0

    .line 1203
    throw v17

    .line 1204
    .line 1205
    :cond_42
    iget-boolean v5, v3, Lavne;->s:Z

    .line 1206
    .line 1207
    if-nez v5, :cond_47

    .line 1208
    .line 1209
    iget-boolean v5, v3, Lavne;->t:Z

    .line 1210
    .line 1211
    if-nez v5, :cond_47

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1215
    move-result v5

    .line 1216
    .line 1217
    if-eqz v5, :cond_43

    .line 1218
    const/4 v9, 0x0

    .line 1219
    .line 1220
    iput-object v9, v3, Lavne;->z:Ljava/lang/Integer;

    .line 1221
    goto :goto_26

    .line 1222
    .line 1223
    :cond_43
    iget-object v5, v3, Lavne;->z:Ljava/lang/Integer;

    .line 1224
    .line 1225
    if-eqz v5, :cond_44

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1229
    move-result v5

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1233
    move-result v6

    .line 1234
    .line 1235
    if-le v5, v6, :cond_45

    .line 1236
    .line 1237
    .line 1238
    :cond_44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1239
    move-result v5

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    move-result-object v5

    .line 1244
    .line 1245
    iput-object v5, v3, Lavne;->z:Ljava/lang/Integer;

    .line 1246
    .line 1247
    :cond_45
    :goto_26
    iget-object v5, v3, Lavne;->z:Ljava/lang/Integer;

    .line 1248
    .line 1249
    if-eqz v5, :cond_47

    .line 1250
    .line 1251
    iget-object v5, v3, Lavne;->A:Lavmi;

    .line 1252
    .line 1253
    if-nez v5, :cond_46

    .line 1254
    .line 1255
    new-instance v5, Lavmi;

    .line 1256
    .line 1257
    iget-object v6, v3, Lavne;->o:Lcuan;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v5, v6}, Lavmi;-><init>(Lcuan;)V

    .line 1261
    .line 1262
    iput-object v5, v3, Lavne;->A:Lavmi;

    .line 1263
    .line 1264
    :cond_46
    iget-object v5, v3, Lavne;->z:Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1268
    move-result v5

    .line 1269
    .line 1270
    iget-object v6, v3, Lavne;->A:Lavmi;

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    :cond_47
    iget-object v5, v3, Lavne;->F:Lbwqh;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v5}, Lbwqh;->clear()V

    .line 1279
    const/4 v6, 0x0

    .line 1280
    const/4 v8, 0x0

    .line 1281
    .line 1282
    .line 1283
    :goto_27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1284
    move-result v9

    .line 1285
    .line 1286
    if-ge v6, v9, :cond_4a

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    move-result-object v9

    .line 1291
    .line 1292
    check-cast v9, Lbgqx;

    .line 1293
    .line 1294
    instance-of v10, v9, Lavgc;

    .line 1295
    .line 1296
    if-nez v10, :cond_48

    .line 1297
    .line 1298
    instance-of v9, v9, Lavmy;

    .line 1299
    .line 1300
    if-eqz v9, :cond_49

    .line 1301
    .line 1302
    .line 1303
    :cond_48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    move-result-object v9

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    move-result-object v10

    .line 1309
    move-object v11, v5

    .line 1310
    .line 1311
    check-cast v11, Lbwtl;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v11, v9, v10}, Lbwtl;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1315
    .line 1316
    add-int/lit8 v8, v8, 0x1

    .line 1317
    .line 1318
    :cond_49
    add-int/lit8 v6, v6, 0x1

    .line 1319
    goto :goto_27

    .line 1320
    .line 1321
    .line 1322
    :cond_4a
    :try_start_18
    invoke-interface {v4}, Lbwat;->close()V

    .line 1323
    .line 1324
    iput-object v7, v3, Lavne;->D:Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, Lavne;->d()Lavnc;

    .line 1328
    move-result-object v4

    .line 1329
    .line 1330
    iput-object v4, v3, Lavne;->E:Lavnc;

    .line 1331
    .line 1332
    iget-boolean v4, v3, Lavne;->B:Z

    .line 1333
    .line 1334
    if-nez v4, :cond_4b

    .line 1335
    .line 1336
    iget-object v4, v3, Lavne;->g:Lbcpq;

    .line 1337
    .line 1338
    sget-object v5, Lbcuc;->D:Lbcsv;

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1342
    move-result-object v5

    .line 1343
    .line 1344
    check-cast v5, Lbspr;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v5}, Lbspr;->d()V

    .line 1348
    .line 1349
    sget-object v5, Lbcuc;->C:Lbcsv;

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1353
    move-result-object v5

    .line 1354
    .line 1355
    check-cast v5, Lbspr;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5}, Lbspr;->d()V

    .line 1359
    .line 1360
    sget-object v5, Lbcuc;->B:Lbcsv;

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1364
    move-result-object v4

    .line 1365
    .line 1366
    check-cast v4, Lbspr;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4}, Lbspr;->d()V

    .line 1370
    .line 1371
    :cond_4b
    iget-object v4, v3, Lavne;->aj:Lbeew;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4}, Lbeew;->ar()Z

    .line 1375
    move-result v4

    .line 1376
    .line 1377
    if-eqz v4, :cond_50

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Lavbo;->L()Ljava/util/List;

    .line 1381
    move-result-object v4

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1385
    move-result v4

    .line 1386
    .line 1387
    if-eqz v4, :cond_4c

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1}, Lavbo;->M()Ljava/util/List;

    .line 1391
    move-result-object v4

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1395
    move-result-object v4

    .line 1396
    .line 1397
    new-instance v5, Lautz;

    .line 1398
    .line 1399
    const/16 v6, 0x8

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v5, v6}, Lautz;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1406
    move-result-object v4

    .line 1407
    .line 1408
    new-instance v5, Lauwm;

    .line 1409
    .line 1410
    const/16 v6, 0x9

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v5, v6}, Lauwm;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1417
    move-result-object v4

    .line 1418
    .line 1419
    .line 1420
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1421
    move-result-object v5

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1425
    move-result-object v4

    .line 1426
    .line 1427
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 1428
    goto :goto_28

    .line 1429
    .line 1430
    .line 1431
    :cond_4c
    invoke-virtual {v1}, Lavbo;->L()Ljava/util/List;

    .line 1432
    move-result-object v4

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1436
    move-result-object v4

    .line 1437
    .line 1438
    :goto_28
    iget-object v5, v3, Lavne;->p:Lavmr;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1442
    move-result v6

    .line 1443
    .line 1444
    if-eqz v6, :cond_4d

    .line 1445
    const/4 v6, 0x0

    .line 1446
    const/4 v10, 0x1

    .line 1447
    goto :goto_29

    .line 1448
    .line 1449
    :cond_4d
    new-instance v6, Lawsz;

    .line 1450
    const/4 v9, 0x0

    .line 1451
    const/4 v10, 0x1

    .line 1452
    .line 1453
    .line 1454
    invoke-direct {v6, v9, v4, v10, v10}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 1455
    .line 1456
    :goto_29
    iget-object v4, v5, Lavmr;->s:Lbeew;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4}, Lbeew;->ar()Z

    .line 1460
    move-result v4

    .line 1461
    .line 1462
    if-eqz v4, :cond_4f

    .line 1463
    .line 1464
    if-eqz v6, :cond_4f

    .line 1465
    .line 1466
    iget-boolean v4, v5, Lavmr;->n:Z

    .line 1467
    .line 1468
    if-eqz v4, :cond_4e

    .line 1469
    .line 1470
    iget-object v4, v5, Lavmr;->t:Lajqi;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4}, Lajqi;->ct()Z

    .line 1474
    move-result v4

    .line 1475
    .line 1476
    if-eqz v4, :cond_4e

    .line 1477
    goto :goto_2a

    .line 1478
    .line 1479
    :cond_4e
    new-instance v4, Lbbwg;

    .line 1480
    .line 1481
    .line 1482
    const v7, 0x7f0805fd

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v7}, Lbgvv;->j(I)Lbgxj;

    .line 1486
    move-result-object v7

    .line 1487
    .line 1488
    .line 1489
    const v8, 0x7f141d37

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v8}, Lbgvv;->e(I)Lbgwq;

    .line 1493
    move-result-object v8

    .line 1494
    .line 1495
    new-instance v9, Latqu;

    .line 1496
    .line 1497
    const/16 v11, 0x8

    .line 1498
    const/4 v12, 0x0

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v9, v5, v6, v11, v12}, Latqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1502
    .line 1503
    sget-object v6, Lbcgg;->a:Lbxfh;

    .line 1504
    .line 1505
    new-instance v6, Lbcgd;

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v6}, Lbcgd;-><init>()V

    .line 1509
    .line 1510
    sget-object v11, Lcoza;->bK:Lbybr;

    .line 1511
    .line 1512
    iput-object v11, v6, Lbcgd;->d:Lbybr;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 1516
    move-result-object v6

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v4, v7, v8, v9, v6}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 1520
    .line 1521
    iput-object v4, v5, Lavmr;->h:Lbbwf;

    .line 1522
    goto :goto_2b

    .line 1523
    :cond_4f
    :goto_2a
    const/4 v9, 0x0

    .line 1524
    .line 1525
    iput-object v9, v5, Lavmr;->h:Lbbwf;

    .line 1526
    goto :goto_2b

    .line 1527
    :cond_50
    const/4 v10, 0x1

    .line 1528
    .line 1529
    :goto_2b
    iget-object v4, v3, Lavne;->i:Lbgoz;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4, v3}, Lbgoz;->a(Lbgqx;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1533
    .line 1534
    if-eqz v2, :cond_51

    .line 1535
    .line 1536
    .line 1537
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1538
    .line 1539
    :cond_51
    iget-object v2, v0, Lauuc;->bU:Lavmo;

    .line 1540
    .line 1541
    if-eqz v2, :cond_52

    .line 1542
    .line 1543
    iget-object v2, v2, Lavmo;->b:Lavml;

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v2, v1}, Lavml;->b(Lavbo;)V

    .line 1547
    .line 1548
    :cond_52
    iget-object v2, v0, Lauuc;->aW:Loxd;

    .line 1549
    .line 1550
    if-eqz v2, :cond_53

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Lavbo;->Y()Z

    .line 1554
    move-result v3

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v3}, Lowz;->A(Z)V

    .line 1558
    .line 1559
    :cond_53
    iget-object v2, v0, Lauuc;->bb:Lavms;

    .line 1560
    .line 1561
    if-eqz v2, :cond_57

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0}, Lauuc;->d()Lavbk;

    .line 1565
    move-result-object v0

    .line 1566
    .line 1567
    iget-object v0, v0, Lavbk;->b:Lomn;

    .line 1568
    .line 1569
    if-eqz v0, :cond_54

    .line 1570
    .line 1571
    iget-boolean v0, v0, Lomn;->k:Z

    .line 1572
    .line 1573
    if-nez v0, :cond_55

    .line 1574
    .line 1575
    :cond_54
    iget-boolean v0, v1, Lavbo;->C:Z

    .line 1576
    .line 1577
    if-eqz v0, :cond_56

    .line 1578
    :cond_55
    move v6, v10

    .line 1579
    goto :goto_2c

    .line 1580
    :cond_56
    const/4 v6, 0x0

    .line 1581
    .line 1582
    :goto_2c
    iget-boolean v0, v2, Lavms;->A:Z

    .line 1583
    .line 1584
    if-eq v0, v6, :cond_57

    .line 1585
    .line 1586
    iput-boolean v6, v2, Lavms;->A:Z

    .line 1587
    .line 1588
    iget-object v0, v2, Lavms;->x:Lbgoz;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1592
    .line 1593
    .line 1594
    :cond_57
    invoke-interface/range {v19 .. v19}, Lbwat;->close()V

    .line 1595
    return-void

    .line 1596
    .line 1597
    :cond_58
    const/16 v17, 0x0

    .line 1598
    :try_start_1a
    throw v17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1599
    :catchall_9
    move-exception v0

    .line 1600
    move-object v1, v0

    .line 1601
    .line 1602
    .line 1603
    :try_start_1b
    invoke-interface {v4}, Lbwat;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1604
    goto :goto_2d

    .line 1605
    :catchall_a
    move-exception v0

    .line 1606
    .line 1607
    .line 1608
    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1609
    :goto_2d
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1610
    :catchall_b
    move-exception v0

    .line 1611
    move-object v1, v0

    .line 1612
    .line 1613
    if-eqz v2, :cond_59

    .line 1614
    .line 1615
    .line 1616
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1617
    goto :goto_2e

    .line 1618
    :catchall_c
    move-exception v0

    .line 1619
    .line 1620
    .line 1621
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1622
    :cond_59
    :goto_2e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1623
    :catchall_d
    move-exception v0

    .line 1624
    goto :goto_2f

    .line 1625
    :catchall_e
    move-exception v0

    .line 1626
    .line 1627
    move-object/from16 v19, v2

    .line 1628
    :goto_2f
    move-object v1, v0

    .line 1629
    .line 1630
    .line 1631
    :goto_30
    :try_start_1f
    invoke-interface/range {v19 .. v19}, Lbwat;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1632
    goto :goto_31

    .line 1633
    :catchall_f
    move-exception v0

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1637
    :goto_31
    throw v1

    .line 1638
    nop

    .line 1639
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
