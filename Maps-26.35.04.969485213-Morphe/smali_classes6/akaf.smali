.class public Lakaf;
.super Lajzv;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field public static final al:J

.field public static final am:I

.field public static final an:I

.field static final ao:Lakat;

.field private static final b:Lakaa;


# instance fields
.field public aA:Lcqlh;

.field public aB:Lbgoz;

.field public aC:Lcqlh;

.field public aD:Lncl;

.field public aE:Lovb;

.field public aF:Lbghz;

.field public aG:Ljava/util/concurrent/Executor;

.field public aH:Lbizi;

.field public aI:Loih;

.field public aJ:Laxyz;

.field public aK:Laibs;

.field protected aL:Lbzkn;

.field protected aM:Lbzkn;

.field public aN:Lnsn;

.field public aW:Lahkk;

.field public aX:Lbelp;

.field private final aY:Lbjlq;

.field private aZ:Lbzkn;

.field private ai:Z

.field private final aj:Lbjlq;

.field private final ak:Lbjlp;

.field ap:Lakat;

.field public aq:Lakad;

.field public ar:Lakal;

.field public as:Lawzw;

.field public at:Lakaa;

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Lbiwp;

.field public ay:Lcqlh;

.field public az:Lcqlh;

.field private final ba:Lazbh;

.field private c:Lbixu;

.field private d:Lbybr;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "akaf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakaf;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    sput-wide v0, Lakaf;->al:J

    .line 15
    .line 16
    .line 17
    const v0, 0x7f15072d

    .line 18
    .line 19
    sput v0, Lakaf;->am:I

    .line 20
    .line 21
    .line 22
    const v0, 0x7f15072c

    .line 23
    .line 24
    sput v0, Lakaf;->an:I

    .line 25
    .line 26
    new-instance v0, Lakab;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lakaf;->b:Lakaa;

    .line 32
    .line 33
    new-instance v0, Lajzy;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lajzy;-><init>(I)V

    .line 38
    .line 39
    sput-object v0, Lakaf;->ao:Lakat;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajzv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazbh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lakaf;->ba:Lazbh;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lakaf;->ar:Lakal;

    .line 14
    .line 15
    sget-object v1, Lakaf;->b:Lakaa;

    .line 16
    .line 17
    iput-object v1, p0, Lakaf;->at:Lakaa;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lakaf;->ai:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lakaf;->av:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lakaf;->aw:Z

    .line 25
    .line 26
    new-instance v1, Lyno;

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0}, Lyno;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    iput-object v1, p0, Lakaf;->aj:Lbjlq;

    .line 33
    .line 34
    new-instance v1, Lajzx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lajzx;-><init>(Lakaf;)V

    .line 38
    .line 39
    iput-object v1, p0, Lakaf;->ak:Lbjlp;

    .line 40
    .line 41
    new-instance v1, Lyno;

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Lyno;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    iput-object v1, p0, Lakaf;->aY:Lbjlq;

    .line 48
    return-void
.end method

.method private final bz()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lakal;

    .line 3
    .line 4
    iget-object v1, p0, Lakaf;->aE:Lovb;

    .line 5
    .line 6
    iget-object v2, p0, Lakaf;->aG:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v3, Lakaz;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 13
    move v5, v4

    .line 14
    .line 15
    new-instance v4, Lakba;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, v5}, Lakba;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v5, Lajto;

    .line 21
    const/4 v6, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0, v6}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lakal;-><init>(Lovb;Ljava/util/concurrent/Executor;Lakak;Lakai;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    iput-object v0, p0, Lakaf;->ar:Lakal;

    .line 30
    .line 31
    iget-object v1, p0, Lakaf;->aH:Lbizi;

    .line 32
    .line 33
    iget-object v0, v0, Lakal;->b:Lbjlq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbizi;->e(Lbjlq;)V

    .line 37
    .line 38
    iget-object p0, p0, Lakaf;->ar:Lakal;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lakal;->a()V

    .line 42
    return-void
.end method

.method public static u(Lakas;)Lakaf;
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
    new-instance p0, Lakaf;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lakaf;-><init>()V

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
    iget-object v0, p0, Lakaf;->aN:Lnsn;

    .line 3
    .line 4
    new-instance v1, Lakbd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lakaf;->aL:Lbzkn;

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
    check-cast v0, Lakas;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, v0, Lakas;->j:Lbixu;

    .line 31
    .line 32
    iput-object v0, p0, Lakaf;->c:Lbixu;

    .line 33
    .line 34
    iget-object v0, p0, Lakaf;->aN:Lnsn;

    .line 35
    .line 36
    iget-object v1, p0, Lakaf;->ap:Lakat;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lakat;->b()Lbgpx;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lakaf;->aM:Lbzkn;

    .line 47
    .line 48
    iget-object v0, p0, Lakaf;->ap:Lakat;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lakat;->a()Lbgpx;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lakaf;->aN:Lnsn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lakaf;->aZ:Lbzkn;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lajzv;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final aU()Lakas;
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
    check-cast p0, Lakas;

    .line 11
    return-object p0
.end method

.method public final aW()Lbixu;
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
    check-cast p0, Lakas;

    .line 11
    .line 12
    iget-object p0, p0, Lakas;->j:Lbixu;

    .line 13
    return-object p0
.end method

.method public final aX()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakaf;->at:Lakaa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lakaa;->a()V

    .line 6
    return-void
.end method

.method protected aY()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lakaf;->aw:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakaf;->aX()V

    .line 7
    .line 8
    iget-object p0, p0, Lakaf;->ar:Lakal;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakal;->a()V

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
    iget-object v0, p0, Lakaf;->aL:Lbzkn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lakbd;->a:Lbgqh;

    .line 12
    .line 13
    const-class v2, Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbbmr;->w(Landroid/view/View;)V

    .line 27
    .line 28
    iput-object p1, v1, Lbbmr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lbbni;->a:Lbbni;

    .line 31
    .line 32
    iput-object p1, v1, Lbbmr;->g:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbbmr;->s()Lahvu;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p0, p0, Lakaf;->aW:Lahkk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public ai()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakaf;->ar:Lakal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lakaf;->ax:Lbiwp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lakaf;->aH:Lbizi;

    .line 11
    .line 12
    iget-object v2, v0, Lakal;->b:Lbjlq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbizi;->m(Lbjlq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lakal;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lajzv;->ai()V

    .line 22
    return-void
.end method

.method public b()Lakad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakaf;->aq:Lakad;

    .line 3
    return-object p0
.end method

.method public final bc()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakaf;->at:Lakaa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lakaa;->b()V

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

.method protected bx(Lbizi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakaf;->c:Lbixu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakaf;->t()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lakaf;->by(Lbixu;ILbizi;)V

    .line 10
    return-void
.end method

.method public final by(Lbixu;ILbizi;)V
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
    invoke-virtual {p0}, Lakaf;->aU()Lakas;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lakas;->k:Ljava/lang/Float;

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
    new-instance v0, Lbjke;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lbjke;-><init>(Lbixu;F)V

    .line 26
    .line 27
    iput p2, v0, Lbjjz;->g:I

    .line 28
    const/4 p0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, p0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method protected c(Lbixu;Lbcfq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakaf;->aX:Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbelp;->cW()Z

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
    new-instance v2, Lakau;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, p2, v1}, Lakau;-><init>(Lbixu;Lbcfq;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lbh;->qB()Lcc;

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
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lakau;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v1}, Lakau;-><init>(Lbixu;Lbcfq;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnvi;->nE(Lnwg;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 52
    return-void
.end method

.method public oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakaf;->d:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakaf;->aU()Lakas;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lakaf;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string v1, "Cannot create fragment, no args found."

    .line 13
    .line 14
    const/16 v2, 0x147e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lakas;->u:Lbybr;

    .line 24
    .line 25
    iput-object v1, p0, Lakaf;->d:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lajzv;->pV(Landroid/os/Bundle;)V

    .line 29
    .line 30
    iget-object p1, v0, Lakas;->j:Lbixu;

    .line 31
    .line 32
    iput-object p1, p0, Lakaf;->c:Lbixu;

    .line 33
    .line 34
    iget-boolean p1, v0, Lakas;->l:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lakaf;->e:Z

    .line 37
    .line 38
    iget-boolean p1, v0, Lakas;->m:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lakaf;->ai:Z

    .line 41
    .line 42
    iget-boolean p1, v0, Lakas;->o:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lakaf;->au:Z

    .line 45
    .line 46
    iget-boolean p1, v0, Lakas;->p:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lakaf;->av:Z

    .line 49
    .line 50
    new-instance p1, Lakad;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lakad;-><init>(Lakaf;Lakas;)V

    .line 54
    .line 55
    iput-object p1, p0, Lakaf;->aq:Lakad;

    .line 56
    .line 57
    iget-object p1, v0, Lakas;->t:Lbwkq;

    .line 58
    .line 59
    sget-object v1, Lakaf;->ao:Lakat;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lakat;

    .line 66
    .line 67
    iput-object p1, p0, Lakaf;->ap:Lakat;

    .line 68
    .line 69
    iget-boolean p1, p0, Lakaf;->av:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v0, Lakas;->q:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v0, Lakas;->s:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance p1, Lakac;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lakac;-><init>(Lakaf;)V

    .line 85
    .line 86
    iput-object p1, p0, Lakaf;->at:Lakaa;

    .line 87
    return-void

    .line 88
    .line 89
    :cond_1
    new-instance v0, Lakae;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lakae;-><init>(Lakaf;Ljava/lang/String;)V

    .line 93
    .line 94
    iput-object v0, p0, Lakaf;->at:Lakaa;

    .line 95
    :cond_2
    return-void
.end method

.method public pW()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajzv;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lakaf;->aJ:Laxyz;

    .line 6
    .line 7
    sget-object v1, Laxuw;->a:Laxuw;

    .line 8
    .line 9
    iget-object v2, p0, Lakaf;->aG:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lbwvm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v4, Lakag;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lakag;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-class v5, Laydh;

    .line 27
    .line 28
    iget-object v6, p0, Lakaf;->ba:Lazbh;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v6, v1, v2}, Lakag;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Lakaf;->aw:Z

    .line 45
    .line 46
    iget-object v1, p0, Lakaf;->aq:Lakad;

    .line 47
    .line 48
    iget-boolean v2, p0, Lakaf;->ai:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lakad;->A(Z)V

    .line 52
    .line 53
    iget-object v1, p0, Lakaf;->aM:Lbzkn;

    .line 54
    .line 55
    iget-object v2, p0, Lakaf;->aq:Lakad;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 59
    .line 60
    iget-object v1, p0, Lakaf;->aZ:Lbzkn;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lakaf;->aq:Lakad;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lakaf;->aL:Lbzkn;

    .line 70
    .line 71
    iget-object v2, p0, Lakaf;->aq:Lakad;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 75
    .line 76
    sget-object v1, Lncy;->a:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljmd;->e()Lncr;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lncr;->u(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lncr;->x(Z)V

    .line 87
    .line 88
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 89
    .line 90
    new-instance v0, Lbwfm;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbwfm;->T(Lncr;)V

    .line 97
    .line 98
    iget-object v1, p0, Lakaf;->aM:Lbzkn;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbwfm;->X(Landroid/view/View;)V

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbwfm;->z(Z)V

    .line 114
    const/4 v3, 0x2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lbwfm;->ad(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 121
    .line 122
    iget-object v3, p0, Lakaf;->aL:Lbzkn;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lbzkn;->a()Landroid/view/View;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lbwfm;->ai(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lakaf;->aU()Lakas;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    iget-object v3, v3, Lakas;->x:Lbwkq;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lbbys;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {p0}, Lakaf;->bd()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, p0, Lakaf;->aK:Laibs;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Laibs;->g()V

    .line 162
    .line 163
    iget-object v4, v3, Laibs;->d:Lbzkn;

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
    iget-object v4, v3, Laibs;->c:Laibo;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Laibo;->k(Z)V

    .line 175
    .line 176
    :cond_3
    iget-object v2, v3, Laibs;->d:Lbzkn;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {v0, v2}, Lbwfm;->s(Landroid/view/View;)V

    .line 184
    .line 185
    :cond_4
    iget-object v2, p0, Lakaf;->aZ:Lbzkn;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    new-instance v3, Lyqd;

    .line 194
    const/4 v4, 0x4

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4}, Lyqd;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 201
    .line 202
    iget-object v3, p0, Lakaf;->ap:Lakat;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Lakat;->c()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v3, v1}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 210
    .line 211
    :cond_5
    iget-object v2, p0, Lakaf;->as:Lawzw;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lbwfm;->aL(Lawzy;)V

    .line 217
    .line 218
    :cond_6
    iget-object v2, p0, Lakaf;->aD:Lncl;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0}, Lncl;->c(Lndd;)V

    .line 226
    .line 227
    iget-object v0, p0, Lakaf;->aH:Lbizi;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lakaf;->bx(Lbizi;)V

    .line 233
    .line 234
    iget-boolean v0, p0, Lakaf;->au:Z

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lakaf;->aU()Lakas;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iget-object v0, v0, Lakas;->n:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lakaf;->aZ(Ljava/lang/String;)V

    .line 246
    .line 247
    :cond_7
    iput-object v1, p0, Lakaf;->c:Lbixu;

    .line 248
    .line 249
    iget-object v0, p0, Lakaf;->aI:Loih;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Loih;->f()V

    .line 253
    .line 254
    iget-boolean v0, p0, Lakaf;->ai:Z

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-boolean v0, p0, Lakaf;->au:Z

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lakaf;->aH:Lbizi;

    .line 263
    .line 264
    iget-object v1, p0, Lakaf;->aj:Lbjlq;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lbizi;->d(Lbjlq;)V

    .line 268
    .line 269
    :cond_8
    iget-boolean v0, p0, Lakaf;->av:Z

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Lakaf;->aH:Lbizi;

    .line 274
    .line 275
    iget-object v1, p0, Lakaf;->aY:Lbjlq;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lbizi;->d(Lbjlq;)V

    .line 279
    .line 280
    :cond_9
    iget-object v0, p0, Lakaf;->aH:Lbizi;

    .line 281
    .line 282
    iget-object v1, p0, Lakaf;->ak:Lbjlp;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lbizi;->c(Lbjlp;)V

    .line 286
    .line 287
    iget-object v0, p0, Lakaf;->aq:Lakad;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lakad;->B()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lakaf;->bz()V

    .line 297
    :cond_a
    return-void
.end method

.method protected pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakaf;->aM:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lakaf;->aZ:Lbzkn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lakaf;->aL:Lbzkn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 18
    .line 19
    iget-object v0, p0, Lakaf;->aH:Lbizi;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lakaf;->ak:Lbjlp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbizi;->k(Lbjlp;)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lakaf;->av:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lakaf;->aH:Lbizi;

    .line 33
    .line 34
    iget-object v1, p0, Lakaf;->aY:Lbjlq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbizi;->l(Lbjlq;)V

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lakaf;->ai:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lakaf;->au:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lakaf;->aH:Lbizi;

    .line 48
    .line 49
    iget-object v1, p0, Lakaf;->aj:Lbjlq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbizi;->l(Lbjlq;)V

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lakaf;->aI:Loih;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Loih;->f()V

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lakaf;->aJ:Laxyz;

    .line 60
    .line 61
    iget-object v1, p0, Lakaf;->ba:Lazbh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lajzv;->rn()V

    .line 68
    return-void
.end method

.method protected final t()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lakaf;->e:Z

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

.method public final v()Lakal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakaf;->ar:Lakal;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lakaf;->bz()V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lakaf;->ar:Lakal;

    .line 10
    return-object p0
.end method
