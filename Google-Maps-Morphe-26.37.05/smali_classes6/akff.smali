.class public Lakff;
.super Lakev;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field public static final al:J

.field public static final am:I

.field public static final an:I

.field static final ao:Lakft;

.field private static final b:Lakfa;


# instance fields
.field public aA:Lcpuk;

.field public aB:Lbgsg;

.field public aC:Lcpuk;

.field public aD:Lndw;

.field public aE:Lowl;

.field public aF:Lbgld;

.field public aG:Ljava/util/concurrent/Executor;

.field public aH:Lbjci;

.field public aI:Lojq;

.field public aJ:Laybo;

.field public aK:Laigz;

.field protected aL:Lbytb;

.field protected aM:Lbytb;

.field public aN:Lahpk;

.field public aW:Lntx;

.field public aX:Lbeop;

.field private final aY:Lbjot;

.field private aZ:Lbytb;

.field private ai:Z

.field private final aj:Lbjot;

.field private final ak:Lbjos;

.field ap:Lakft;

.field public aq:Lakfd;

.field public ar:Lakfl;

.field public as:Laxbz;

.field public at:Lakfa;

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Lbizp;

.field public ay:Lcpuk;

.field public az:Lcpuk;

.field private final ba:Lazds;

.field private c:Lbjau;

.field private d:Lbxkg;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "akff"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakff;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    sput-wide v0, Lakff;->al:J

    .line 15
    .line 16
    .line 17
    const v0, 0x7f15072d

    .line 18
    .line 19
    sput v0, Lakff;->am:I

    .line 20
    .line 21
    .line 22
    const v0, 0x7f15072c

    .line 23
    .line 24
    sput v0, Lakff;->an:I

    .line 25
    .line 26
    new-instance v0, Lakfb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lakff;->b:Lakfa;

    .line 32
    .line 33
    new-instance v0, Lakey;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lakey;-><init>(I)V

    .line 38
    .line 39
    sput-object v0, Lakff;->ao:Lakft;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakev;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazds;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lakff;->ba:Lazds;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lakff;->ar:Lakfl;

    .line 14
    .line 15
    sget-object v1, Lakff;->b:Lakfa;

    .line 16
    .line 17
    iput-object v1, p0, Lakff;->at:Lakfa;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lakff;->ai:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lakff;->av:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lakff;->aw:Z

    .line 25
    .line 26
    new-instance v1, Lyql;

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0}, Lyql;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    iput-object v1, p0, Lakff;->aj:Lbjot;

    .line 33
    .line 34
    new-instance v1, Lakex;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lakex;-><init>(Lakff;)V

    .line 38
    .line 39
    iput-object v1, p0, Lakff;->ak:Lbjos;

    .line 40
    .line 41
    new-instance v1, Lyql;

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Lyql;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    iput-object v1, p0, Lakff;->aY:Lbjot;

    .line 48
    return-void
.end method

.method private final bz()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lakfl;

    .line 3
    .line 4
    iget-object v1, p0, Lakff;->aE:Lowl;

    .line 5
    .line 6
    iget-object v2, p0, Lakff;->aG:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v3, Lakfz;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lakfz;-><init>(Ljava/lang/Object;I)V

    .line 13
    move v5, v4

    .line 14
    .line 15
    new-instance v4, Lakga;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, v5}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v5, Lajyd;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lakfl;-><init>(Lowl;Ljava/util/concurrent/Executor;Lakfk;Lakfi;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    iput-object v0, p0, Lakff;->ar:Lakfl;

    .line 31
    .line 32
    iget-object v1, p0, Lakff;->aH:Lbjci;

    .line 33
    .line 34
    iget-object v0, v0, Lakfl;->b:Lbjot;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbjci;->e(Lbjot;)V

    .line 38
    .line 39
    iget-object p0, p0, Lakff;->ar:Lakfl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lakfl;->a()V

    .line 43
    return-void
.end method

.method public static u(Lakfs;)Lakff;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "args"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    new-instance p0, Lakff;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lakff;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method


# virtual methods
.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakff;->aW:Lntx;

    .line 3
    .line 4
    new-instance v1, Lakgc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lakff;->aL:Lbytb;

    .line 16
    .line 17
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "args"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lakfs;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, v0, Lakfs;->j:Lbjau;

    .line 31
    .line 32
    iput-object v0, p0, Lakff;->c:Lbjau;

    .line 33
    .line 34
    iget-object v0, p0, Lakff;->aW:Lntx;

    .line 35
    .line 36
    iget-object v1, p0, Lakff;->ap:Lakft;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lakft;->b()Lbgtd;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lakff;->aM:Lbytb;

    .line 47
    .line 48
    iget-object v0, p0, Lakff;->ap:Lakft;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lakft;->a()Lbgtd;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lakff;->aW:Lntx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lakff;->aZ:Lbytb;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lakev;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final aU()Lakfs;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "args"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lakfs;

    .line 11
    return-object p0
.end method

.method public final aW()Lbjau;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "args"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lakfs;

    .line 11
    .line 12
    iget-object p0, p0, Lakfs;->j:Lbjau;

    .line 13
    return-object p0
.end method

.method public final aX()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakff;->at:Lakfa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lakfa;->a()V

    .line 6
    return-void
.end method

.method protected aY()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lakff;->aw:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakff;->aX()V

    .line 7
    .line 8
    iget-object p0, p0, Lakff;->ar:Lakfl;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakfl;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method protected final aZ(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lakff;->aL:Lbytb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lakgc;->a:Lbgtn;

    .line 12
    .line 13
    const-class v2, Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbbpq;->w(Landroid/view/View;)V

    .line 27
    .line 28
    iput-object p1, v1, Lbbpq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lbbqh;->a:Lbbqh;

    .line 31
    .line 32
    iput-object p1, v1, Lbbpq;->g:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbbpq;->s()Laibc;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p0, p0, Lakff;->aN:Lahpk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lahpk;->g(Laibc;)Lbbps;

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public ai()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakff;->ar:Lakfl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lakff;->ax:Lbizp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lakff;->aH:Lbjci;

    .line 11
    .line 12
    iget-object v2, v0, Lakfl;->b:Lbjot;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbjci;->m(Lbjot;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lakfl;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lakev;->ai()V

    .line 22
    return-void
.end method

.method public b()Lakfd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakff;->aq:Lakfd;

    .line 3
    return-object p0
.end method

.method public final bc()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakff;->at:Lakfa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lakfa;->b()V

    .line 6
    return-void
.end method

.method protected bd()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected bx(Lbjci;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakff;->c:Lbjau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakff;->t()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lakff;->by(Lbjau;ILbjci;)V

    .line 10
    return-void
.end method

.method public final by(Lbjau;ILbjci;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lakff;->aU()Lakfs;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lakfs;->k:Ljava/lang/Float;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/high16 p0, 0x41800000    # 16.0f

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p0

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lbjnh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lbjnh;-><init>(Lbjau;F)V

    .line 26
    .line 27
    iput p2, v0, Lbjnc;->g:I

    .line 28
    const/4 p0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, p0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method protected c(Lbjau;Lbcim;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakff;->aX:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeop;->bz()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lakfu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, p2, v1}, Lakfu;-><init>(Lbjau;Lbcim;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "bundleKey"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "resultKey"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lakfu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v1}, Lakfu;-><init>(Lbjau;Lbcim;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnwq;->nH(Lnxo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 52
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakff;->aM:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lakff;->aZ:Lbytb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbytb;->h()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lakff;->aL:Lbytb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbytb;->h()V

    .line 18
    .line 19
    iget-object v0, p0, Lakff;->aH:Lbjci;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lakff;->ak:Lbjos;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbjci;->k(Lbjos;)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lakff;->av:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lakff;->aH:Lbjci;

    .line 33
    .line 34
    iget-object v1, p0, Lakff;->aY:Lbjot;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbjci;->l(Lbjot;)V

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lakff;->ai:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lakff;->au:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lakff;->aH:Lbjci;

    .line 48
    .line 49
    iget-object v1, p0, Lakff;->aj:Lbjot;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbjci;->l(Lbjot;)V

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lakff;->aI:Lojq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lojq;->f()V

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lakff;->aJ:Laybo;

    .line 60
    .line 61
    iget-object v1, p0, Lakff;->ba:Lazds;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lakev;->o()V

    .line 68
    return-void
.end method

.method public oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakff;->d:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakff;->aU()Lakfs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lakff;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    const-string v1, "Cannot create fragment, no args found."

    .line 13
    .line 14
    const/16 v2, 0x14be

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lakfs;->u:Lbxkg;

    .line 24
    .line 25
    iput-object v1, p0, Lakff;->d:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lakev;->pX(Landroid/os/Bundle;)V

    .line 29
    .line 30
    iget-object p1, v0, Lakfs;->j:Lbjau;

    .line 31
    .line 32
    iput-object p1, p0, Lakff;->c:Lbjau;

    .line 33
    .line 34
    iget-boolean p1, v0, Lakfs;->l:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lakff;->e:Z

    .line 37
    .line 38
    iget-boolean p1, v0, Lakfs;->m:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lakff;->ai:Z

    .line 41
    .line 42
    iget-boolean p1, v0, Lakfs;->o:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lakff;->au:Z

    .line 45
    .line 46
    iget-boolean p1, v0, Lakfs;->p:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lakff;->av:Z

    .line 49
    .line 50
    new-instance p1, Lakfd;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lakfd;-><init>(Lakff;Lakfs;)V

    .line 54
    .line 55
    iput-object p1, p0, Lakff;->aq:Lakfd;

    .line 56
    .line 57
    iget-object p1, v0, Lakfs;->t:Lbvtl;

    .line 58
    .line 59
    sget-object v1, Lakff;->ao:Lakft;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lakft;

    .line 66
    .line 67
    iput-object p1, p0, Lakff;->ap:Lakft;

    .line 68
    .line 69
    iget-boolean p1, p0, Lakff;->av:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v0, Lakfs;->q:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v0, Lakfs;->s:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance p1, Lakfc;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lakfc;-><init>(Lakff;)V

    .line 85
    .line 86
    iput-object p1, p0, Lakff;->at:Lakfa;

    .line 87
    return-void

    .line 88
    .line 89
    :cond_1
    new-instance v0, Lakfe;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lakfe;-><init>(Lakff;Ljava/lang/String;)V

    .line 93
    .line 94
    iput-object v0, p0, Lakff;->at:Lakfa;

    .line 95
    :cond_2
    return-void
.end method

.method public pY()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lakev;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lakff;->aJ:Laybo;

    .line 6
    .line 7
    sget-object v1, Laxxi;->a:Laxxi;

    .line 8
    .line 9
    iget-object v2, p0, Lakff;->aG:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lbwei;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v4, Lakfg;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lakfg;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-class v5, Layfv;

    .line 27
    .line 28
    iget-object v6, p0, Lakff;->ba:Lazds;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v6, v1, v2}, Lakfg;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Lakff;->aw:Z

    .line 45
    .line 46
    iget-object v1, p0, Lakff;->aq:Lakfd;

    .line 47
    .line 48
    iget-boolean v2, p0, Lakff;->ai:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lakfd;->A(Z)V

    .line 52
    .line 53
    iget-object v1, p0, Lakff;->aM:Lbytb;

    .line 54
    .line 55
    iget-object v2, p0, Lakff;->aq:Lakfd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbytb;->e(Lbguc;)V

    .line 59
    .line 60
    iget-object v1, p0, Lakff;->aZ:Lbytb;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lakff;->aq:Lakfd;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbytb;->e(Lbguc;)V

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lakff;->aL:Lbytb;

    .line 70
    .line 71
    iget-object v2, p0, Lakff;->aq:Lakfd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbytb;->e(Lbguc;)V

    .line 75
    .line 76
    sget-object v1, Lnej;->a:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljna;->e()Lnec;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lnec;->u(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lnec;->x(Z)V

    .line 87
    .line 88
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 89
    .line 90
    new-instance v0, Lbvoo;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbvoo;->T(Lnec;)V

    .line 97
    .line 98
    iget-object v1, p0, Lakff;->aM:Lbytb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbvoo;->X(Landroid/view/View;)V

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbvoo;->z(Z)V

    .line 114
    const/4 v3, 0x2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lbvoo;->ad(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 121
    .line 122
    iget-object v3, p0, Lakff;->aL:Lbytb;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lbytb;->a()Landroid/view/View;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lbvoo;->ai(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lakff;->aU()Lakfs;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    iget-object v3, v3, Lakfs;->x:Lbvtl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lbcbo;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lbvoo;->aJ(Lbcbo;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {p0}, Lakff;->bd()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, p0, Lakff;->aK:Laigz;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Laigz;->g()V

    .line 162
    .line 163
    iget-object v4, v3, Laigz;->d:Lbytb;

    .line 164
    .line 165
    if-nez v4, :cond_2

    .line 166
    move-object v2, v1

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_2
    iget-object v4, v3, Laigz;->c:Laigv;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Laigv;->k(Z)V

    .line 175
    .line 176
    :cond_3
    iget-object v2, v3, Laigz;->d:Lbytb;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {v0, v2}, Lbvoo;->s(Landroid/view/View;)V

    .line 184
    .line 185
    :cond_4
    iget-object v2, p0, Lakff;->aZ:Lbytb;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    new-instance v3, Lysz;

    .line 194
    const/4 v4, 0x4

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4}, Lysz;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 201
    .line 202
    iget-object v3, p0, Lakff;->ap:Lakft;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Lakft;->c()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v3, v1}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 210
    .line 211
    :cond_5
    iget-object v2, p0, Lakff;->as:Laxbz;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lbvoo;->aL(Laxcb;)V

    .line 217
    .line 218
    :cond_6
    iget-object v2, p0, Lakff;->aD:Lndw;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0}, Lndw;->c(Lnep;)V

    .line 226
    .line 227
    iget-object v0, p0, Lakff;->aH:Lbjci;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lakff;->bx(Lbjci;)V

    .line 233
    .line 234
    iget-boolean v0, p0, Lakff;->au:Z

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lakff;->aU()Lakfs;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iget-object v0, v0, Lakfs;->n:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lakff;->aZ(Ljava/lang/String;)V

    .line 246
    .line 247
    :cond_7
    iput-object v1, p0, Lakff;->c:Lbjau;

    .line 248
    .line 249
    iget-object v0, p0, Lakff;->aI:Lojq;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lojq;->f()V

    .line 253
    .line 254
    iget-boolean v0, p0, Lakff;->ai:Z

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-boolean v0, p0, Lakff;->au:Z

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lakff;->aH:Lbjci;

    .line 263
    .line 264
    iget-object v1, p0, Lakff;->aj:Lbjot;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lbjci;->d(Lbjot;)V

    .line 268
    .line 269
    :cond_8
    iget-boolean v0, p0, Lakff;->av:Z

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Lakff;->aH:Lbjci;

    .line 274
    .line 275
    iget-object v1, p0, Lakff;->aY:Lbjot;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lbjci;->d(Lbjot;)V

    .line 279
    .line 280
    :cond_9
    iget-object v0, p0, Lakff;->aH:Lbjci;

    .line 281
    .line 282
    iget-object v1, p0, Lakff;->ak:Lbjos;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lbjci;->c(Lbjos;)V

    .line 286
    .line 287
    iget-object v0, p0, Lakff;->aq:Lakfd;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lakfd;->B()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lakff;->bz()V

    .line 297
    :cond_a
    return-void
.end method

.method protected pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lakff;->e:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final v()Lakfl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakff;->ar:Lakfl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lakff;->bz()V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lakff;->ar:Lakfl;

    .line 10
    return-object p0
.end method
