.class public abstract Lvwr;
.super Lnwv;
.source "PG"

# interfaces
.implements Lcpur;
.implements Lwau;
.implements Lwaq;
.implements Lwqi;
.implements Lwav;
.implements Lwaw;
.implements Lway;
.implements Lwan;
.implements Lwax;
.implements Lvwv;
.implements Lwar;
.implements Lauwn;
.implements Lwat;
.implements Lawop;


# static fields
.field public static final ak:Lbwny;


# instance fields
.field public aA:Lbyyj;

.field public aB:Lcpuk;

.field public aC:Lbcsk;

.field public aD:Lctbe;

.field public aE:Lcpuk;

.field public aF:Lcpuk;

.field public aG:Lcpuk;

.field public aH:Lcpuk;

.field public aI:Lcpuk;

.field public aJ:Lvwl;

.field public aK:Lvrs;

.field public aL:Z

.field public aM:Lj$/time/Duration;

.field public aN:Z

.field public aW:Lxao;

.field public aX:Lwmf;

.field public aY:Lxaq;

.field public aZ:Lwli;

.field public al:Lcpuq;

.field public am:Lalzj;

.field public an:Lajzi;

.field public ao:Lvgv;

.field public ap:Lvwx;

.field public aq:Lcpuk;

.field public ar:Lcpuk;

.field public as:Lbvkf;

.field public at:Lvwu;

.field public au:Lbcjg;

.field public av:Lxjg;

.field public aw:Lwnr;

.field public ax:Lbgld;

.field public ay:Lvwo;

.field public az:Lqpf;

.field public bA:Laasd;

.field public bB:Lahaf;

.field public bC:Lattr;

.field private bD:Lzxu;

.field private bE:Lbmvx;

.field private bF:Laxwe;

.field private bG:Lxaz;

.field private bH:Z

.field private final bI:Lqi;

.field private bJ:Lwnu;

.field private bK:Laggx;

.field public ba:Lwxr;

.field public bb:Lbaum;

.field public bc:Lxam;

.field public bd:Lwoz;

.field public be:Lwoz;

.field public bf:Lbcyf;

.field public bg:Lndy;

.field public bh:Lwly;

.field public bi:Lwij;

.field public bj:Lwyx;

.field public bk:Lvxf;

.field public bl:Lsiq;

.field public bm:Laxtp;

.field public bn:Laxtp;

.field public bo:Laxtp;

.field public bp:Lyib;

.field public bq:Lbvoo;

.field public br:Lbok;

.field public bs:Lanzb;

.field public bt:Lyzs;

.field public bu:Lyni;

.field public bv:Lbjsg;

.field public bw:Lulc;

.field public bx:Lauow;

.field public by:Lauwx;

.field public bz:Lauwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vwr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvwr;->ak:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwv;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lvwr;->bD:Lzxu;

    .line 7
    .line 8
    iput-object v0, p0, Lvwr;->aK:Lvrs;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lvwr;->bH:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lvwr;->aL:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lvwr;->aN:Z

    .line 16
    .line 17
    new-instance v0, Lvwq;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lvwq;-><init>(Lvwr;)V

    .line 21
    .line 22
    iput-object v0, p0, Lvwr;->bI:Lqi;

    .line 23
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->bd:Lwoz;

    .line 3
    .line 4
    iget-object p0, p0, Lvwr;->an:Lajzi;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lwoz;->b(Laxre;)Lbmvq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lwpo;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lwpw;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lwpq;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwpq;->b()Lwps;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lwpe;

    .line 45
    .line 46
    iget-object p0, p0, Lwpe;->f:Lxwf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lxwf;->o()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxwf;->l()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static bO(Lbh;Lwnr;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Lwca;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lwnr;->i()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final bW(Lxaz;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvwr;->bv:Lbjsg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p1, p1, Lxaz;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    const p1, 0x7f140cf3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x7f140cf2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lbcbe;->g(I)V

    .line 25
    const/4 p1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbcbe;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lboda;->n()V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lvwr;->bG:Lxaz;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lvwr;->bG:Lxaz;

    .line 42
    return-void
.end method

.method private final bX(Lvso;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lvwm;->f:Lvwm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lvwl;->r(Lvwm;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvwr;->bc:Lxam;

    .line 17
    .line 18
    new-instance v2, Ltht;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lxam;->j(Lvso;Ljava/util/function/Consumer;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvwr;->aY:Lxaq;

    .line 28
    .line 29
    new-instance v2, Ltht;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lxaq;->f(Lvso;Ljava/util/function/Consumer;)V

    .line 36
    return-void
.end method

.method private final bY(Lwih;Lbcim;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v1, Lvwm;->a:Lvwm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvwl;->r(Lvwm;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lvwr;->bm:Laxtp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcewq;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcewq;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvwr;->r()Lwpj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lwih;->g:Lcjfk;

    .line 39
    .line 40
    sget-object v2, Lcjfk;->d:Lcjfk;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lvwr;->aW:Lxao;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwpj;->o()Lxwf;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lxao;->c(Lxwf;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lvwr;->aW:Lxao;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lwpj;->o()Lxwf;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lxao;->a(Lxwf;)V

    .line 64
    .line 65
    :cond_1
    const-string v0, "DirectionsFragment.selectTravelModeTab"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Lvwr;->bi:Lwij;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lwij;->h(Lwih;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lvwr;->aQ(Lbcim;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lvwr;->aJ:Lvwl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lvwl;->o(Lwih;Lbcim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 93
    .line 94
    iget-object p0, p0, Lvwr;->bj:Lwyx;

    .line 95
    .line 96
    sget-object p1, Lxaa;->l:Lxaa;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lwyx;->f(Lxaa;)V

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    throw p0

    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method private static bZ(Lwpj;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwpj;->g()Lwps;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwps;->j()Lbvtl;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final ca()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->bn:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpgs;

    .line 9
    .line 10
    iget v0, v0, Lcpgs;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvwr;->bn:Laxtp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcpgs;

    .line 24
    .line 25
    iget p0, p0, Lcpgs;->Y:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcexc;->a:Lcexc;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcexc;->b:Lcexc;

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final cb(Laggx;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvwl;->e()Lwca;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lvwr;->bK:Laggx;

    .line 19
    .line 20
    iget-object p0, v0, Lwca;->bJ:Lbjsg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-boolean p1, p1, Laggx;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140f90

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    const v1, 0x7f140f98

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcohw;->h:Lbxkg;

    .line 52
    move v2, v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lcohw;->i:Lbxkg;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_1
    sget-object v3, Lbcjc;->a:Lbwny;

    .line 59
    .line 60
    new-instance v3, Lbciz;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 64
    .line 65
    iput-object p1, v3, Lbciz;->d:Lbxkg;

    .line 66
    .line 67
    iget-object p1, v0, Lwca;->bs:Lxaq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lxaq;->b()Lbmvq;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lxba;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lxxz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lxxz;->k()Lbjan;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    new-instance v4, Lbyty;

    .line 102
    .line 103
    iget-wide v5, p1, Lbjan;->c:J

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Lbyty;-><init>(J)V

    .line 107
    .line 108
    iput-object v4, v3, Lbciz;->f:Lbyty;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lbcbe;->d:Lbcjc;

    .line 115
    .line 116
    iget-object p1, v0, Lwca;->bM:Lggf;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lggf;->F()Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iput-object p1, p0, Lbcbe;->a:Landroid/view/View;

    .line 125
    .line 126
    :cond_3
    if-eqz v2, :cond_4

    .line 127
    const/4 p1, 0x3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lbcbe;->d(I)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_4
    const p1, 0x7f140f97

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbcbe;->b(I)V

    .line 138
    .line 139
    new-instance p1, Lvyx;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    iput-object p1, p0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lbcbe;->d(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0}, Lwca;->r()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    iput-object p0, v0, Lwca;->bL:Lboda;

    .line 159
    .line 160
    iget-object p0, v0, Lwca;->bL:Lboda;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lboda;->n()V

    .line 164
    :cond_5
    return-void

    .line 165
    .line 166
    :cond_6
    iput-object p1, p0, Lvwr;->bK:Laggx;

    .line 167
    return-void
.end method

.method private final cc(Lwpj;Lcprh;Lwpt;Lbcim;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lvwr;->an:Lajzi;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    new-instance v2, Lwnz;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lwog;-><init>(I)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance v2, Lwob;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lwpj;->k()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v3, Lwbl;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lwbq;-><init>(Ljava/lang/String;Lwpi;)V

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v1, v1, Lciik;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lwpj;->x()Lcprh;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcprh;->z()Lciik;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget v1, v1, Lciik;->c:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-static {}, Lwbt;->a()Lwbp;

    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lwbp;->d(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p5}, Lwbp;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 97
    move-result-object p5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p5}, Lwbp;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    iput-object p3, v2, Lwbp;->e:Lwpt;

    .line 103
    .line 104
    iput-object p4, v2, Lwbp;->f:Lbcim;

    .line 105
    .line 106
    iput-object v3, v2, Lwbp;->g:Lwbq;

    .line 107
    const/4 p3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3}, Lwbp;->h(Z)V

    .line 111
    .line 112
    iput-object v1, v2, Lwbp;->c:Lcjfk;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lwbp;->a()Lwbt;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    iget-object p4, p0, Lvwr;->bh:Lwly;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1, p2, p3}, Lwly;->c(Lwpj;Lcprh;Lwbt;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_4
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lvwl;->l(Lwbt;)V

    .line 134
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    return-object p0
.end method

.method public final aQ(Lbcim;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvwr;->bi:Lwij;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwij;->a()Lwih;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lvwr;->bd:Lwoz;

    .line 14
    .line 15
    iget-object v2, p0, Lvwr;->an:Lajzi;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lwoz;->b(Laxre;)Lbmvq;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lwpo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwih;->b()Lwpr;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lwpq;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lwpq;->b()Lwps;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lwps;->p(Lwps;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lvwr;->bw:Lulc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lulc;->J()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lwpq;->f()Lwpj;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lvwr;->bh:Lwly;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lwly;->a(Lwpj;Lbcim;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lvwr;->ak:Lbwny;

    .line 82
    .line 83
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lwpj;->k()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v2, "Failed to request highest ranked group %s upgrade when opening result list."

    .line 90
    .line 91
    const/16 v3, 0x88a

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, p1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    const-string p1, "ActiveScreenController.popBackToOrDisplayResultList"

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    :try_start_0
    sget-object v0, Lvwm;->e:Lvwm;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lvwl;->q(Lvwm;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    sget-object v1, Lvwm;->b:Lvwm;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lvwl;->s(Lvwm;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lvwl;->h()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lvwl;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p1}, Lbvjw;->close()V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    :goto_1
    throw p0
.end method

.method public final synthetic aU()Lavdh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final aW(Lcom/google/common/collect/ImmutableList;I)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "DirectionsFragment.editWaypointAtIndex"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvwr;->bC:Lattr;

    .line 9
    .line 10
    iget-object v2, v1, Lattr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lwij;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lwij;->l()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v3, "map-point-picker-title"

    .line 19
    .line 20
    const-string v4, "waypoint-ve-type"

    .line 21
    .line 22
    const-string v5, "waypoint-index"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1, v2, p1, p2}, Lattr;->W(Lawsz;Lcom/google/common/collect/ImmutableList;I)Laxhn;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, v1, Lattr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v7}, Lattr;->X(II)Lbxkg;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Laxhn;->s()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    new-instance v9, Laxfa;

    .line 47
    .line 48
    .line 49
    invoke-direct {v9}, Laxfa;-><init>()V

    .line 50
    .line 51
    check-cast v1, Lawup;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1, v2}, Laxfl;->bD(Lawup;Laxhn;)V

    .line 55
    .line 56
    iget-object v1, v9, Lbh;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    check-cast v7, Lcohk;

    .line 69
    .line 70
    iget v2, v7, Lcohk;->a:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    const-string v2, "should-show-your-location"

    .line 76
    .line 77
    add-int/lit8 v4, p2, -0x1

    .line 78
    .line 79
    :goto_0
    add-int/lit8 v5, p2, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    if-gt v4, v5, :cond_3

    .line 83
    .line 84
    if-ltz v4, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 88
    move-result v5

    .line 89
    .line 90
    if-lt v4, v5, :cond_1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lxxz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lxxz;->s()Lcikx;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    sget-object v10, Lcikx;->a:Lcikx;

    .line 104
    .line 105
    if-ne v5, v10, :cond_2

    .line 106
    move v4, v7

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v4, v6

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v2, "should-show-sar-categorical-shortcuts"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x2

    .line 125
    .line 126
    if-le v3, v4, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 130
    move-result v3

    .line 131
    .line 132
    if-ge p2, v3, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lxxz;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lxxz;->aB()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v6, v7

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_5
    iget-object v2, v1, Lattr;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lbfpj;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, p2, v6}, Lbfpj;->cD(Lcom/google/common/collect/ImmutableList;IZ)Lawsz;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, p1, p2}, Lattr;->W(Lawsz;Lcom/google/common/collect/ImmutableList;I)Laxhn;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    iget-object v1, v1, Lattr;->c:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 171
    move-result p1

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p1}, Lattr;->X(II)Lbxkg;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Laxhn;->s()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    new-instance v9, Lyii;

    .line 182
    .line 183
    .line 184
    invoke-direct {v9}, Lyii;-><init>()V

    .line 185
    .line 186
    check-cast v1, Lawup;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v1, v6, v2}, Lyii;->aU(Lawup;Laxhn;Lawsz;)V

    .line 190
    .line 191
    iget-object v1, v9, Lbh;->m:Landroid/os/Bundle;

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    new-instance v1, Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    check-cast p1, Lcohk;

    .line 204
    .line 205
    iget p1, p1, Lcohk;->a:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1}, Lyii;->aq(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p0, v9}, Lnwq;->bp(Lnxn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lbvjw;->close()V

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    .line 224
    .line 225
    :try_start_2
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    goto :goto_5

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    :goto_5
    throw p0
.end method

.method public final aX()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->bw:Lulc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lulc;->I(Lbcim;)Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lvwr;->au:Lbcjg;

    .line 9
    .line 10
    new-instance v1, Lbcku;

    .line 11
    .line 12
    iget-object p0, p0, Lvwr;->ax:Lbgld;

    .line 13
    .line 14
    sget-object v2, Lbxhe;->eh:Lbxhe;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3, v3}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 22
    return-void
.end method

.method public final aY()Lcaou;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvwl;->a()Lbh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Lauwn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lauwn;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lauwn;->aY()Lcaou;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method protected final aZ()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v1, p0, Lnwq;->aQ:Lnxq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcc;->a()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lnwq;->aQ:Lnxq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcc;->aq(I)Lag;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v1, v1, Lag;->l:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-string v2, "PlacesheetStubFragment"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lvwr;->ar:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lois;

    .line 62
    .line 63
    sget-object v1, Lcohp;->dN:Lbxkg;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, Lois;->c(Landroid/view/View;Lbxkg;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lvwr;->ar:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lois;

    .line 76
    .line 77
    sget-object v1, Lcohp;->dO:Lbxkg;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0, v1}, Lois;->c(Landroid/view/View;Lbxkg;)V

    .line 81
    return-void
.end method

.method public final ai()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "DirectionsFragment.onDestroy"

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
    invoke-virtual {p0}, Lvwr;->v()Lcjfk;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lvwr;->b()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lvwr;->aY:Lxaq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lxaq;->b()Lbmvq;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lxba;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvwr;->r()Lwpj;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lvwr;->bZ(Lwpj;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    iget-object v5, p0, Lvwr;->az:Lqpf;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lqpf;->x()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lvwr;->bl:Lsiq;

    .line 45
    .line 46
    iget-object v6, v5, Lsiq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v5, Lsiq;->e:Ljava/lang/Object;

    .line 49
    move-object v7, v5

    .line 50
    .line 51
    check-cast v7, Lxaq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lxaq;->b()Lbmvq;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v6}, Lbmvq;->i(Lbmvx;)Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    check-cast v5, Lxaq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lxaq;->b()Lbmvq;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v6}, Lbmvq;->h(Lbmvx;)V

    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    .line 73
    iput-object v5, p0, Lvwr;->bJ:Lwnu;

    .line 74
    .line 75
    iget-object v6, p0, Lvwr;->at:Lvwu;

    .line 76
    .line 77
    iput-object v5, v6, Lvwu;->a:Lvwl;

    .line 78
    .line 79
    iput-object v5, p0, Lvwr;->aJ:Lvwl;

    .line 80
    .line 81
    iget-object v5, p0, Lvwr;->aZ:Lwli;

    .line 82
    .line 83
    iget-object v6, v5, Lwli;->f:Lbmvx;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v5, v5, Lwli;->g:Lwlr;

    .line 88
    .line 89
    iget-object v6, v5, Lwlr;->s:Lamoa;

    .line 90
    .line 91
    iget-object v7, v6, Lamoa;->h:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Lbnak;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lamoa;->k()V

    .line 98
    .line 99
    iget-object v5, v5, Lwlr;->u:Lzwc;

    .line 100
    .line 101
    :cond_1
    iget-object v5, p0, Lvwr;->bs:Lanzb;

    .line 102
    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Lanzb;->q(Lbvtl;Lbvtl;)V

    .line 113
    .line 114
    iget-boolean v5, p0, Lbh;->s:Z

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object v5, p0, Lvwr;->bi:Lwij;

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    iput-boolean v6, v5, Lwij;->a:Z

    .line 122
    .line 123
    iget-object v5, p0, Lvwr;->bq:Lbvoo;

    .line 124
    .line 125
    iput-boolean v6, v5, Lbvoo;->a:Z

    .line 126
    .line 127
    iget-object v5, p0, Lvwr;->be:Lwoz;

    .line 128
    .line 129
    iget-object v7, p0, Lvwr;->an:Lajzi;

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7, v6}, Lwoz;->c(Laxre;Z)V

    .line 137
    .line 138
    iget-object v5, p0, Lvwr;->bD:Lzxu;

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    iget-object v3, v3, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-interface {v5, v3, v1, v2, v4}, Lzxu;->c(Ljava/util/List;Lcjfk;Ljava/lang/String;Z)V

    .line 153
    .line 154
    :cond_3
    sget-object v1, Lgsc;->a:Lgsc;

    .line 155
    .line 156
    iget-object v1, v1, Lgsc;->f:Lgrl;

    .line 157
    .line 158
    iget-object v2, p0, Lvwr;->ay:Lvwo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lgrc;->d(Lgrj;)V

    .line 162
    .line 163
    .line 164
    invoke-super {p0}, Lnwv;->ai()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lbvjw;->close()V

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    :goto_1
    throw p0
.end method

.method public final al()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "DirectionsFragment.onResume"

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
    invoke-super {p0}, Lnwv;->al()V

    .line 10
    .line 11
    iget-object v1, p0, Lvwr;->ba:Lwxr;

    .line 12
    .line 13
    iget-object v2, v1, Lwxr;->l:Laasd;

    .line 14
    .line 15
    iget-object v3, v2, Laasd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lwxo;

    .line 18
    .line 19
    iget-boolean v3, v3, Lwxo;->d:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lwxr;->e:Lajzi;

    .line 24
    .line 25
    iget-object v4, v1, Lwxr;->i:Lwoz;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lwoz;->d(Laxre;)V

    .line 33
    .line 34
    iget-object v1, v1, Lwxr;->j:Lxaq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lxaq;->k(Laxre;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Laasd;->T(Z)V

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lvwr;->bG:Lxaz;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lvwr;->bW(Lxaz;)V

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lvwr;->bK:Laggx;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lvwr;->cb(Laggx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v0}, Lbvjw;->close()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    throw p0
.end method

.method public final bA(Lcigp;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcigp;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcigo;->a(I)Lcigo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcigo;->a:Lcigo;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcigo;->i:Lcigo;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget v0, p1, Lcigp;->c:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcigp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcifr;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcifr;->a:Lcifr;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lvwr;->ao:Lvgv;

    .line 30
    .line 31
    iget v0, p1, Lcifr;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v1, Lgep;

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Lgep;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1}, Layyi;->aC(ZLgcl;)Lbvtl;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object p1, p1, Lcifr;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, p1}, Lvgv;->e(Lbvtl;Ljava/lang/String;)V

    .line 57
    :cond_3
    return-void
.end method

.method public final bB(Lwin;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvwl;->i(Lwin;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final bC(Lwpj;Lyiq;Lwpt;Lbcim;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lvwr;->an:Lajzi;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget p2, p2, Lyiq;->m:I

    .line 13
    .line 14
    new-instance v1, Lwnz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2}, Lwog;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lwpj;->k()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lwbl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lwbq;-><init>(Ljava/lang/String;Lwpi;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwbt;->b()Lwbp;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lwbp;->d(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lwbp;->b(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lwbp;->e(Z)V

    .line 46
    .line 47
    sget-object v2, Lcigz;->f:Lcigz;

    .line 48
    .line 49
    iput-object v2, v1, Lwbp;->a:Lcigz;

    .line 50
    .line 51
    sget-object v2, Lcigz;->a:Lcigz;

    .line 52
    .line 53
    iput-object v2, v1, Lwbp;->b:Lcigz;

    .line 54
    .line 55
    iput-object p3, v1, Lwbp;->e:Lwpt;

    .line 56
    .line 57
    iput-object p4, v1, Lwbp;->f:Lbcim;

    .line 58
    .line 59
    iput-object v3, v1, Lwbp;->g:Lwbq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lwbp;->g(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lwbp;->h(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lwbp;->c(Z)V

    .line 69
    .line 70
    sget-object p3, Lcjfk;->h:Lcjfk;

    .line 71
    .line 72
    iput-object p3, v1, Lwbp;->c:Lcjfk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lwbp;->a()Lwbt;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lwpj;->j()Lbwdh;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcprh;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object p4, p0, Lvwr;->bh:Lwly;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p1, p2, p3}, Lwly;->c(Lwpj;Lcprh;Lwbt;)Z

    .line 98
    move-result p4

    .line 99
    .line 100
    if-nez p4, :cond_0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    new-instance p4, Lalyx;

    .line 104
    .line 105
    .line 106
    invoke-direct {p4}, Lalyx;-><init>()V

    .line 107
    .line 108
    new-instance v0, Lalyy;

    .line 109
    const/4 v1, 0x2

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p2, p1, v1}, Lalyy;-><init>(Lcprh;Lwpj;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v0}, Lalyx;->c(Lalyy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Lalyx;->a()Lalza;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object p2, p0, Lvwr;->am:Lalzj;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Lalzj;->e(Lalza;)V

    .line 125
    .line 126
    :cond_1
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lvwl;->l(Lwbt;)V

    .line 133
    :cond_2
    :goto_0
    return-void
.end method

.method public final bD(Lbvtl;Lbvtl;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lvwr;->bi:Lwij;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwij;->a()Lwih;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lvwr;->bd:Lwoz;

    .line 13
    .line 14
    iget-object v2, p0, Lvwr;->an:Lajzi;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lwoz;->b(Laxre;)Lbmvq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lwpo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, v0, Lwih;->g:Lcjfk;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lyaa;->d(Lcjfk;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwih;->b()Lwpr;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lwpq;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lojc;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lojc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lwpj;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    new-instance v0, Lwpw;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lwpq;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Lojc;

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lojc;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lwpj;

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v0, v3

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lwpj;->z(Landroid/content/Context;)Lxwj;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v0, v3

    .line 135
    .line 136
    :goto_1
    iget-object v1, p0, Lvwr;->bc:Lxam;

    .line 137
    const/4 v2, 0x1

    .line 138
    .line 139
    iput-boolean v2, v1, Lxam;->c:Z

    .line 140
    .line 141
    iput-object v3, v1, Lxam;->d:Lxau;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iput-object v2, v1, Lxam;->e:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    iput-object v3, v1, Lxam;->h:Lxax;

    .line 150
    .line 151
    iput-object v3, v1, Lxam;->g:Lwkk;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lxam;->f()Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iput-object v2, v1, Lxam;->e:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v3, v0}, Lxam;->o(Lcom/google/common/collect/ImmutableList;Lxax;Lxwj;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1}, Lxam;->p()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lxxz;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lvwr;->bc:Lxam;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    check-cast p2, Lbcim;

    .line 187
    .line 188
    new-instance v1, Ltht;

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p0, v2}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1, p2, v1}, Lxam;->l(Lxxz;Lbcim;Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    :cond_4
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lvwl;->m()V

    .line 205
    :cond_5
    return-void
.end method

.method public final bE(Lwih;Lbcim;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvwr;->bi:Lwij;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Lwij;->a:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwij;->c(Lwih;)Lwih;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lvwr;->bY(Lwih;Lbcim;)V

    .line 18
    return-void
.end method

.method public final bF(Lwih;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvwr;->bi:Lwij;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwij;->c(Lwih;)Lwih;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lvwr;->bY(Lwih;Lbcim;)V

    .line 16
    return-void
.end method

.method public final bG(Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lvwm;->h:Lvwm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvwl;->r(Lvwm;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvwl;->f()Lwim;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lwim;->aE:Latix;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "dataSource"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 31
    move-object p0, v0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Latix;->n:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Lwip;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    const/16 v10, 0x7b

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move v5, p1

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v10}, Lwip;->a(Lwip;Ljava/util/List;IZLjava/util/List;ZILcaou;I)Lwip;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Latix;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbmvt;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 63
    :cond_2
    return-void
.end method

.method public final bH(Lchxb;Lbcim;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvwl;->a()Lbh;

    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    .line 13
    :goto_0
    instance-of v1, p0, Lwim;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast p0, Lwim;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p2, v0

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lwim;->as:Lxwj;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lwim;->aE:Latix;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "dataSource"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, p0

    .line 50
    .line 51
    :goto_2
    sget-object p0, Lchrq;->a:Lchrq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v2, Lbxhe;->el:Lbxhe;

    .line 61
    .line 62
    iget v2, v2, Lbxhe;->b:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0}, Lcckz;->h(ILcmek;)V

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p0}, Lcckz;->f(Ljava/lang/String;Lcmek;)V

    .line 71
    .line 72
    sget-object v2, Lchxh;->a:Lchxh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v2}, Lcclf;->i(Ljava/lang/String;Lcmek;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcclf;->h(Lcmek;)Lchxh;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0}, Lcckz;->c(Lchxh;Lcmek;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p0}, Lcckz;->i(Lcmek;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcckz;->b(Lcmek;)Lchrq;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p0, p1}, Latix;->c(Lxwj;Lchrq;Lchxb;)V

    .line 100
    :cond_4
    return-void
.end method

.method public final bI()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "DirectionsFragment.updateOriginToYourLocation"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvwr;->aY:Lxaq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lxaq;->b()Lbmvq;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lxba;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-ge v3, v5, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lxxz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lvwr;->aY:Lxaq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v4}, Lxaq;->p(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Lbvjw;->close()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_2
    throw p0
.end method

.method public final bJ()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvwr;->u()Lcexc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcexc;->b:Lcexc;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lvwr;->r()Lwpj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwpj;->x()Lcprh;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwpj;->d()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lwpj;->A(ILandroid/content/Context;)Lxxb;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lzdq;->a()Lzdp;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v0, v2, Lzdp;->a:Lxxb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lzdp;->g(Landroid/content/res/Resources;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, v2, Lzdp;->b:Lcc;

    .line 57
    .line 58
    iget-object v0, p0, Lvwr;->aF:Lcpuk;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lawfw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lzdp;->b(Lawfw;)V

    .line 68
    .line 69
    iget-object v0, p0, Lvwr;->aE:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lawnv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lzdp;->h(Lawnv;)V

    .line 79
    .line 80
    iget-object v0, p0, Lvwr;->aG:Lcpuk;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lzdm;

    .line 87
    .line 88
    iput-object v0, v2, Lzdp;->c:Lzdm;

    .line 89
    .line 90
    iget-object p0, p0, Lvwr;->aI:Lcpuk;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Laynq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laynq;->q()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lzdp;->e(Z)V

    .line 104
    const/4 p0, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0}, Lzdp;->d(Z)V

    .line 108
    .line 109
    iput-object v1, v2, Lzdp;->d:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lzdp;->a()Lzdq;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lzdr;->e(Lzdq;)V

    .line 117
    return p0

    .line 118
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public final bK()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lvwm;->d:Lvwm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvwl;->r(Lvwm;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final bL(Lj$/time/Duration;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvwl;->e()Lwca;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvwl;->g()Lwtf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lvwr;->bi:Lwij;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lwij;->a()Lwih;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v2, Lwih;->a:Lwih;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lwih;->b:Lwih;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lwih;->e:Lwih;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lwih;->f:Lwih;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    return v1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lvwr;->av:Lxjg;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lxjg;->b()Lbmvq;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lvwr;->av:Lxjg;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lxjg;->b()Lbmvq;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lxqf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lxqf;->j()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    return v1

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lvwr;->bd:Lwoz;

    .line 97
    .line 98
    iget-object v2, p0, Lvwr;->an:Lajzi;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lwoz;->b(Laxre;)Lbmvq;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lwpo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v2, Lwpw;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lwpq;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    return v1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0}, Lwpq;->b()Lwps;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lwpe;

    .line 140
    .line 141
    iget-object v0, v0, Lwpe;->g:Lj$/time/Instant;

    .line 142
    .line 143
    iget-object v2, p0, Lvwr;->ax:Lbgld;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iget-object v3, p0, Lvwr;->bm:Laxtp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lcewq;

    .line 156
    .line 157
    iget-object v3, v3, Lcewq;->h:Lcewo;

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    sget-object v3, Lcewo;->a:Lcewo;

    .line 162
    .line 163
    :cond_4
    iget v3, v3, Lcewo;->c:I

    .line 164
    int-to-long v3, v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    iget-object p0, p0, Lvwr;->bm:Laxtp;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, Lcewq;

    .line 177
    .line 178
    iget-object p0, p0, Lcewq;->h:Lcewo;

    .line 179
    .line 180
    if-nez p0, :cond_5

    .line 181
    .line 182
    sget-object p0, Lcewo;->a:Lcewo;

    .line 183
    .line 184
    :cond_5
    iget p0, p0, Lcewo;->b:I

    .line 185
    int-to-long v4, p0

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 193
    move-result p1

    .line 194
    .line 195
    if-gez p1, :cond_6

    .line 196
    return v1

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    return v1

    .line 208
    :cond_7
    const/4 p0, 0x1

    .line 209
    return p0

    .line 210
    :cond_8
    :goto_0
    return v1
.end method

.method public final bM()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lvwm;->b:Lvwm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvwl;->q(Lvwm;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final bN(Lvso;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v1, v0, Lvwr;->aJ:Lvwl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    move-object v4, v1

    .line 12
    .line 13
    iget-object v1, v0, Lvwr;->by:Lauwx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lvwl;->d()Lvwm;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    :cond_1
    move-object v5, v6

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    iget-object v7, v0, Lvwr;->aJ:Lvwl;

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    sget-object v8, Lvwm;->f:Lvwm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lvwl;->r(Lvwm;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-object v5, v0, Lvwr;->aJ:Lvwl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-class v7, Lxai;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v8, v7}, Lvwl;->b(Lvwm;Ljava/lang/Class;)Lbh;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lxai;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lxai;->ap:Lxwj;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v7, v0, Lvwr;->aJ:Lvwl;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    sget-object v8, Lvwm;->h:Lvwm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lvwl;->r(Lvwm;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v5, v0, Lvwr;->aJ:Lvwl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lvwl;->f()Lwim;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, v5, Lwim;->as:Lxwj;

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object v7, v0, Lvwr;->aJ:Lvwl;

    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    sget-object v8, Lvwm;->b:Lvwm;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lvwl;->r(Lvwm;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    iget-object v7, v0, Lvwr;->aJ:Lvwl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lvwl;->g()Lwtf;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    if-eqz v7, :cond_d

    .line 109
    .line 110
    iget-object v7, v7, Lwtf;->aC:Lwsz;

    .line 111
    .line 112
    if-eqz v7, :cond_d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lwsz;->c()Lwpq;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v7}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v8

    .line 133
    .line 134
    if-eqz v8, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    check-cast v8, Lwpj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lwpj;->x()Lcprh;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcprh;->z()Lciik;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    iget v9, v9, Lciik;->c:I

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lcjfk;->a(I)Lcjfk;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {v9}, Labgs;->cA(Lcjfk;)Z

    .line 164
    move-result v9

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_8
    iget-object v7, v0, Lvwr;->aJ:Lvwl;

    .line 170
    .line 171
    if-eqz v7, :cond_d

    .line 172
    .line 173
    sget-object v8, Lvwm;->d:Lvwm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lvwl;->r(Lvwm;)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    iget-object v7, v0, Lvwr;->aJ:Lvwl;

    .line 182
    .line 183
    sget-object v8, Lvwm;->e:Lvwm;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Lvwl;->r(Lvwm;)Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    :cond_9
    iget-object v7, v0, Lvwr;->aJ:Lvwl;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lvwl;->e()Lwca;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    iget-object v7, v7, Lwca;->ba:Lwdi;

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v7}, Lwdi;->r()Lwpj;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {v8}, Lwpj;->x()Lcprh;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcprh;->z()Lciik;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    iget v7, v7, Lciik;->c:I

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lcjfk;->a(I)Lcjfk;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    if-nez v7, :cond_c

    .line 231
    .line 232
    sget-object v7, Lcjfk;->a:Lcjfk;

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-static {v7}, Labgs;->cA(Lcjfk;)Z

    .line 236
    move-result v7

    .line 237
    .line 238
    if-nez v7, :cond_e

    .line 239
    :cond_d
    :goto_0
    move-object v8, v6

    .line 240
    .line 241
    :cond_e
    :goto_1
    if-eqz v8, :cond_1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v5}, Lwpj;->z(Landroid/content/Context;)Lxwj;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    :goto_2
    new-instance v7, Ltht;

    .line 248
    .line 249
    const/16 v8, 0x10

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v0, v8}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 253
    const/4 v8, 0x1

    .line 254
    .line 255
    if-eqz v4, :cond_1b

    .line 256
    .line 257
    iget v0, v3, Lvso;->h:I

    .line 258
    .line 259
    if-eqz v0, :cond_1a

    .line 260
    .line 261
    if-ne v0, v8, :cond_f

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_f
    sget-object v0, Lvwm;->f:Lvwm;

    .line 266
    .line 267
    if-ne v4, v0, :cond_13

    .line 268
    .line 269
    iget-object v0, v1, Lauwx;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lxam;

    .line 272
    .line 273
    iput-boolean v8, v0, Lxam;->k:Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lxam;->a()Lxau;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lxau;->c()Lcom/google/common/collect/ImmutableList;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    iget-object v9, v3, Lvso;->a:Lbvtl;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    check-cast v9, Ljava/lang/Integer;

    .line 290
    .line 291
    if-nez v9, :cond_11

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lxam;->a()Lxau;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lxau;->e()Ljava/lang/Integer;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    if-eqz v9, :cond_10

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v2

    .line 306
    goto :goto_3

    .line 307
    .line 308
    .line 309
    :cond_10
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 310
    move-result v2

    .line 311
    .line 312
    add-int/lit8 v2, v2, -0x1

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    :cond_11
    iget-object v2, v3, Lvso;->f:Lbcim;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lxam;->a()Lxau;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    iget-object v11, v3, Lvso;->b:Lxxz;

    .line 325
    .line 326
    iget-object v12, v3, Lvso;->c:Lxxz;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v13

    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lbcik;->a()Lbvtl;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    move-object v15, v2

    .line 344
    goto :goto_4

    .line 345
    :cond_12
    move-object v15, v6

    .line 346
    .line 347
    :goto_4
    iget-object v2, v3, Lvso;->g:Lbxjk;

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v10 .. v17}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lxam;->e()Lcom/google/common/collect/ImmutableList;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2, v6, v5}, Lxam;->o(Lcom/google/common/collect/ImmutableList;Lxax;Lxwj;)V

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :cond_13
    iget-object v0, v1, Lauwx;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Laasd;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Laasd;->V()Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-nez v0, :cond_14

    .line 374
    return v2

    .line 375
    .line 376
    :cond_14
    :goto_5
    iget-object v0, v1, Lauwx;->f:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v8}, Lwar;->bG(Z)V

    .line 380
    .line 381
    iget-object v0, v1, Lauwx;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v14, v3, Lvso;->e:Lchrq;

    .line 384
    .line 385
    iget-object v2, v3, Lvso;->b:Lxxz;

    .line 386
    .line 387
    iget-object v9, v3, Lvso;->a:Lbvtl;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 391
    move-result-object v9

    .line 392
    .line 393
    check-cast v9, Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lxxz;->B()Ljava/lang/String;

    .line 397
    move-result-object v11

    .line 398
    .line 399
    .line 400
    invoke-static {v11}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 401
    move-result v10

    .line 402
    .line 403
    if-nez v10, :cond_19

    .line 404
    .line 405
    if-eqz v5, :cond_19

    .line 406
    .line 407
    if-nez v9, :cond_15

    .line 408
    goto :goto_8

    .line 409
    .line 410
    .line 411
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v9

    .line 413
    .line 414
    if-ltz v9, :cond_17

    .line 415
    .line 416
    iget-object v10, v5, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 420
    move-result v10

    .line 421
    .line 422
    if-gt v9, v10, :cond_17

    .line 423
    .line 424
    iget-object v10, v5, Lxwj;->a:Lxwf;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Lxwf;->c()I

    .line 428
    move-result v10

    .line 429
    .line 430
    if-gtz v10, :cond_16

    .line 431
    goto :goto_6

    .line 432
    .line 433
    :cond_16
    iget-object v10, v5, Lxwj;->a:Lxwf;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Lxwf;->b()I

    .line 437
    move-result v10

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v10, v9}, Lxwh;->a(Lxwj;II)Lxwh;

    .line 441
    move-result-object v9

    .line 442
    move-object v10, v9

    .line 443
    goto :goto_7

    .line 444
    :cond_17
    :goto_6
    move-object v10, v6

    .line 445
    .line 446
    :goto_7
    if-nez v10, :cond_18

    .line 447
    .line 448
    sget-object v0, Lwxr;->a:Lbwny;

    .line 449
    .line 450
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 451
    .line 452
    const-string v9, "Attempted to initiate search for directions that can\'t be disambiguated."

    .line 453
    .line 454
    const/16 v10, 0x911

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v9, v10, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 458
    .line 459
    new-instance v0, Lwxu;

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v6, v6, v8}, Lwxu;-><init>(Ljava/lang/Integer;Lxxz;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    move-result-object v0

    .line 467
    goto :goto_9

    .line 468
    .line 469
    :cond_18
    new-instance v15, Lcom/google/common/util/concurrent/SettableFuture;

    .line 470
    .line 471
    .line 472
    invoke-direct {v15}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v8}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 476
    move-result-object v12

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lxxz;->r()Lcbdt;

    .line 480
    move-result-object v13

    .line 481
    move-object v9, v0

    .line 482
    .line 483
    check-cast v9, Lwxr;

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v9 .. v15}, Lwxr;->c(Lxwh;Ljava/lang/String;Ljava/lang/String;Lcbdt;Lchrq;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 487
    goto :goto_a

    .line 488
    .line 489
    :cond_19
    :goto_8
    new-instance v0, Lwxu;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v6, v6, v8}, Lwxu;-><init>(Ljava/lang/Integer;Lxxz;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    move-result-object v0

    .line 497
    :goto_9
    move-object v15, v0

    .line 498
    .line 499
    :goto_a
    new-instance v0, Lwxn;

    .line 500
    move-object v2, v4

    .line 501
    move-object v4, v5

    .line 502
    move-object v5, v7

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v0 .. v5}, Lwxn;-><init>(Lauwx;Lvwm;Lvso;Lxwj;Ljava/util/function/Consumer;)V

    .line 506
    .line 507
    iget-object v1, v1, Lauwx;->e:Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 511
    return v8

    .line 512
    :cond_1a
    throw v6

    .line 513
    :cond_1b
    :goto_b
    move-object v5, v7

    .line 514
    .line 515
    iget-object v0, v1, Lauwx;->g:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Laasd;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Laasd;->V()Z

    .line 521
    move-result v4

    .line 522
    .line 523
    if-nez v4, :cond_1c

    .line 524
    return v2

    .line 525
    .line 526
    :cond_1c
    iget-object v1, v1, Lauwx;->i:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lxaq;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3, v5}, Lxaq;->i(Lvso;Ljava/util/function/Consumer;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Laasd;->U(Z)V

    .line 535
    return v8
.end method

.method public final bP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bQ(Lwpj;Lcprh;Lbcim;Lwas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvwl;->a()Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lwaq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lwaq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lwaq;->bQ(Lwpj;Lcprh;Lbcim;Lwas;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lvwr;->bt:Lyzs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p4}, Lyzs;->a(Lwpj;Lcprh;Lwas;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final bR(Lcprh;Lbcim;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvwr;->r()Lwpj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lvwr;->bS(Lwpj;Lcprh;Lbcim;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final bS(Lwpj;Lcprh;Lbcim;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvwl;->a()Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lwaq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lwaq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lwaq;->bS(Lwpj;Lcprh;Lbcim;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lvwr;->bt:Lyzs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lyzs;->b(Lwpj;Lcprh;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final bT(Lwpj;Lcprh;Lbcim;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvwl;->a()Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lwaq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lwaq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lwaq;->bT(Lwpj;Lcprh;Lbcim;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lvwr;->bt:Lyzs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lyzs;->c(Lwpj;Lcprh;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final bU(Lwpj;Lcprh;Lwpt;Lbcim;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lalyx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalyx;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lalyy;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p1, v2}, Lalyy;-><init>(Lcprh;Lwpj;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalyx;->c(Lalyy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lalyx;->a()Lalza;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lvwr;->am:Lalzj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lalzj;->e(Lalza;)V

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lvwr;->cc(Lwpj;Lcprh;Lwpt;Lbcim;Z)V

    .line 33
    return-void
.end method

.method public final bV(Lwpj;Lcprh;Lwpt;Lbcim;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lalyx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalyx;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lalyy;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p1, v2}, Lalyy;-><init>(Lcprh;Lwpj;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalyx;->c(Lalyy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lalyx;->a()Lalza;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lvwr;->am:Lalzj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lalzj;->e(Lalza;)V

    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lvwr;->cc(Lwpj;Lcprh;Lwpt;Lbcim;Z)V

    .line 33
    return-void
.end method

.method public final bc(Lj$/time/Duration;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->aC:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbctp;->C:Lbcvl;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbcrq;->a(J)V

    .line 18
    return-void
.end method

.method public final bd(Lvso;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvwr;->bX(Lvso;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lggf;->aa(Lnxx;)V

    .line 7
    return-void
.end method

.method public final bx(Lvso;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvwr;->bX(Lvso;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lggf;->aa(Lnxx;)V

    .line 7
    return-void
.end method

.method public final by()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvwl;->t()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 14
    .line 15
    iget-boolean v1, p0, Lnwq;->aO:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lvwr;->as:Lbvkf;

    .line 22
    .line 23
    const-string v2, "DirectionsBackPress#onUpPressed"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :try_start_0
    iget-boolean v2, p0, Lvwr;->aL:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lvwr;->aZ()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcc;->a()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lvwr;->bg:Lndy;

    .line 50
    .line 51
    iget-boolean v2, v2, Lndy;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lvwr;->be:Lwoz;

    .line 56
    .line 57
    iget-object v3, p0, Lvwr;->an:Lajzi;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lwoz;->c(Laxre;Z)V

    .line 65
    .line 66
    new-instance v2, Lafiq;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lafiq;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v5}, Lnxq;->ah(Lnxx;Lnxj;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, -0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v2, v4}, Lcc;->ao(Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v1}, Lbvid;->close()V

    .line 85
    .line 86
    iget-object v0, p0, Lvwr;->aq:Lcpuk;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lafht;

    .line 93
    .line 94
    sget-object v1, Lcpgu;->bm:Lcpgu;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v5}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    iget-object v0, p0, Lvwr;->az:Lqpf;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lqpf;->x()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lvwr;->bl:Lsiq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lsiq;->a()V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_1
    throw p0

    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public final bz(Lxaz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lxaz;->c:Lxxz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvwr;->bf:Lbcyf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbcyf;->b()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lvwr;->bW(Lxaz;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lggf;->aa(Lnxx;)V

    .line 17
    .line 18
    iget-object p1, p0, Lvwr;->aJ:Lvwl;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lvwm;->h:Lvwm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lvwl;->r(Lvwm;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvwl;->t()Z

    .line 34
    :cond_1
    return-void
.end method

.method public final d(Lcmzx;)Luya;
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lvwm;->a:Lvwm;

    .line 8
    .line 9
    const-class v2, Lxca;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lvwl;->b(Lvwm;Ljava/lang/Class;)Lbh;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lxca;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxca;->d:Lxbz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxbz;->a()Lwqj;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object v1, p0, Lwqj;->m:Lwst;

    .line 26
    .line 27
    iget-object v5, p0, Lwqj;->c:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v2, p0, Lwqj;->e:Lxzr;

    .line 30
    .line 31
    new-instance v8, Lyid;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v1, v5, v2, v3}, Lyid;-><init>(Lwst;Landroid/content/Context;Lxzr;I)V

    .line 36
    .line 37
    iget-object v3, p0, Lwqj;->j:Lvsn;

    .line 38
    .line 39
    iget-object v6, p0, Lwqj;->k:Lbcyf;

    .line 40
    .line 41
    iget-object v7, p0, Lwqj;->f:Lbvkf;

    .line 42
    .line 43
    new-instance v2, Lyif;

    .line 44
    .line 45
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lyif;-><init>(Lvsn;Lbvtl;Landroid/content/Context;Lbcyf;Lbvkf;)V

    .line 49
    .line 50
    iget-object p0, p0, Lwqj;->b:Lcpuk;

    .line 51
    .line 52
    new-instance v1, Luxn;

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, Luxn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Luya;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Luya;->a(Lcmzx;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    return-object v1

    .line 84
    :cond_1
    return-object v0
.end method

.method public abstract h()Lwam;
.end method

.method public final k()Lcpun;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->al:Lcpuq;

    .line 3
    return-object p0
.end method

.method public final nF()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxj;->b:Lnxj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "DirectionsFragment.onStop"

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
    invoke-super {p0}, Lnwv;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvwr;->v()Lcjfk;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lvwr;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lvwr;->aY:Lxaq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lxaq;->b()Lbmvq;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lxba;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvwr;->r()Lwpj;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lvwr;->bZ(Lwpj;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    iget-object v5, p0, Lvwr;->aJ:Lvwl;

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v7, v5, Lvwl;->d:Lbmvx;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v7, v5, Lvwl;->f:Lwli;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lwli;->a()Lbmvq;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget-object v8, v5, Lvwl;->d:Lbmvx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Lbmvq;->h(Lbmvx;)V

    .line 61
    .line 62
    iput-object v6, v5, Lvwl;->d:Lbmvx;

    .line 63
    .line 64
    :cond_0
    iget-object v7, v5, Lvwl;->e:Lbmvx;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v7, v5, Lvwl;->g:Lxaq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lxaq;->b()Lbmvq;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    iget-object v8, v5, Lvwl;->e:Lbmvx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v8}, Lbmvq;->h(Lbmvx;)V

    .line 81
    .line 82
    iput-object v6, v5, Lvwl;->e:Lbmvx;

    .line 83
    .line 84
    :cond_1
    iget-object v5, p0, Lvwr;->aJ:Lvwl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lvwl;->d()Lvwm;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v7, p0, Lvwr;->bA:Laasd;

    .line 93
    .line 94
    iget-object v8, v7, Laasd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v7, v7, Laasd;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Layxv;

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v7, v5}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 102
    .line 103
    :cond_2
    iget-object v5, p0, Lvwr;->am:Lalzj;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Lalzj;->b()V

    .line 107
    .line 108
    iget-object v5, p0, Lvwr;->bb:Lbaum;

    .line 109
    .line 110
    iget-object v7, v5, Lbaum;->f:Lbavh;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lbavh;->c()V

    .line 116
    .line 117
    :cond_3
    iget-object v7, v5, Lbaum;->h:Lbmvx;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    iget-object v8, v5, Lbaum;->k:Lwij;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lwij;->d()Lbmvq;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v7}, Lbmvq;->h(Lbmvx;)V

    .line 129
    .line 130
    :cond_4
    iput-object v6, v5, Lbaum;->h:Lbmvx;

    .line 131
    .line 132
    iget-object v5, p0, Lvwr;->bk:Lvxf;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lvxf;->d()Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_5
    iget-object v7, v5, Lvxf;->d:Lbmvo;

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lbmvs;->a()I

    .line 147
    move-result v7

    .line 148
    .line 149
    if-lez v7, :cond_6

    .line 150
    .line 151
    iget-object v7, v5, Lvxf;->d:Lbmvo;

    .line 152
    .line 153
    iget-object v8, v5, Lvxf;->f:Lbmvx;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lbmvs;->h(Lbmvx;)V

    .line 160
    .line 161
    :cond_6
    iget-object v7, v5, Lvxf;->e:Lbmvx;

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    iget-object v7, v5, Lvxf;->a:Lcpuk;

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    check-cast v7, Lajzi;

    .line 172
    .line 173
    .line 174
    invoke-interface {v7}, Lajzi;->h()Lbmvq;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    iget-object v8, v5, Lvxf;->e:Lbmvx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v8}, Lbmvq;->h(Lbmvx;)V

    .line 184
    .line 185
    iput-object v6, v5, Lvxf;->e:Lbmvx;

    .line 186
    .line 187
    :cond_7
    iput-object v6, v5, Lvxf;->f:Lbmvx;

    .line 188
    .line 189
    :goto_0
    iget-object v5, p0, Lvwr;->aH:Lcpuk;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    check-cast v5, Lawoo;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p0}, Lawoo;->b(Lbh;)V

    .line 199
    .line 200
    iget-object v5, p0, Lvwr;->bx:Lauow;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lauow;->r()V

    .line 204
    .line 205
    iget-object v5, p0, Lvwr;->aZ:Lwli;

    .line 206
    .line 207
    iget-object v7, v5, Lwli;->f:Lbmvx;

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lwli;->c()V

    .line 213
    .line 214
    iget-object v7, v5, Lwli;->a:Lcpuk;

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    check-cast v7, Lajzi;

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Lajzi;->h()Lbmvq;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    iget-object v5, v5, Lwli;->f:Lbmvx;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v5}, Lbmvq;->h(Lbmvx;)V

    .line 233
    .line 234
    :cond_8
    iget-object v5, p0, Lvwr;->aX:Lwmf;

    .line 235
    const/4 v7, 0x0

    .line 236
    .line 237
    iput-boolean v7, v5, Lwmf;->l:Z

    .line 238
    .line 239
    iget-object v8, v5, Lwmf;->k:Lwmy;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object v9, v8, Lwmy;->c:Lwmz;

    .line 245
    .line 246
    iput-boolean v7, v9, Lwmz;->j:Z

    .line 247
    .line 248
    iget-object v8, v8, Lwmy;->b:Lvxn;

    .line 249
    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lvxn;->c()V

    .line 254
    .line 255
    :cond_9
    iget-object v8, v5, Lwmf;->i:Lbmvx;

    .line 256
    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    iget-object v8, v5, Lwmf;->e:Lxjg;

    .line 260
    .line 261
    .line 262
    invoke-interface {v8}, Lxjg;->b()Lbmvq;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    iget-object v9, v5, Lwmf;->i:Lbmvx;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v9}, Lbmvq;->h(Lbmvx;)V

    .line 272
    .line 273
    iput-object v6, v5, Lwmf;->i:Lbmvx;

    .line 274
    .line 275
    :cond_a
    iget-object v8, v5, Lwmf;->h:Lbmvx;

    .line 276
    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    iget-object v8, v5, Lwmf;->c:Lajzi;

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Lajzi;->h()Lbmvq;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    iget-object v9, v5, Lwmf;->h:Lbmvx;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v9}, Lbmvq;->h(Lbmvx;)V

    .line 292
    .line 293
    iput-object v6, v5, Lwmf;->h:Lbmvx;

    .line 294
    .line 295
    :cond_b
    iget-object v8, v5, Lwmf;->q:Lbzrk;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lbzrk;->f()V

    .line 299
    .line 300
    iput-object v6, v5, Lwmf;->j:Laxre;

    .line 301
    .line 302
    iget-object v5, p0, Lvwr;->bp:Lyib;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lyib;->c()V

    .line 306
    .line 307
    iget-object v5, p0, Lvwr;->ba:Lwxr;

    .line 308
    .line 309
    iput-boolean v7, v5, Lwxr;->h:Z

    .line 310
    .line 311
    iget-object v5, p0, Lvwr;->aw:Lwnr;

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Lwnr;->e()V

    .line 315
    .line 316
    iget-object v5, p0, Lvwr;->bE:Lbmvx;

    .line 317
    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    iget-object v5, p0, Lvwr;->aB:Lcpuk;

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    check-cast v5, Lailo;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lailo;->c()Lbmvq;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    iget-object v7, p0, Lvwr;->bE:Lbmvx;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v7}, Lbmvq;->h(Lbmvx;)V

    .line 339
    .line 340
    iput-object v6, p0, Lvwr;->bE:Lbmvx;

    .line 341
    .line 342
    :cond_c
    iget-object v5, p0, Lvwr;->bF:Laxwe;

    .line 343
    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Laxwe;->a()V

    .line 348
    .line 349
    iput-object v6, p0, Lvwr;->bF:Laxwe;

    .line 350
    .line 351
    :cond_d
    iget-object p0, p0, Lvwr;->bD:Lzxu;

    .line 352
    .line 353
    if-eqz p0, :cond_f

    .line 354
    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    iget-object v3, v3, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 358
    goto :goto_1

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-interface {p0, v3, v1, v2, v4}, Lzxu;->d(Ljava/util/List;Lcjfk;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-interface {v0}, Lbvjw;->close()V

    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception p0

    .line 371
    .line 372
    .line 373
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    goto :goto_2

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    :goto_2
    throw p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lvwr;->bH:Z

    .line 4
    .line 5
    instance-of v1, p1, Lvso;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lvso;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvwr;->v()Lcjfk;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvwr;->v()Lcjfk;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p1, Lvso;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lvso;->a:Lbvtl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lvwr;->aY:Lxaq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lxaq;->b()Lbmvq;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lxba;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v3, v3, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 61
    move-result v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v5

    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lxxz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lxxz;->k()Lbjan;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lxxz;->k()Lbjan;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lbjan;->m()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v4, p1, Lvso;->b:Lxxz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbjau;->k()Lbwvj;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lxxz;->m()Lbjau;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lxxz;->m()Lbjau;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lbjau;->k()Lbwvj;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lbzvc;->e(Lbwvj;Lbwvj;)D

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 142
    .line 143
    cmpl-double v1, v5, v7

    .line 144
    .line 145
    if-gtz v1, :cond_1

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    new-instance v5, Lgcg;

    .line 153
    .line 154
    const-string v6, "old_waypoint_feature_id"

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6, v3}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lbwvj;->m()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    new-instance v4, Lgcg;

    .line 167
    .line 168
    const-string v5, "new_waypoint_point"

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v5, v3}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    iget-object v3, p0, Lvwr;->aq:Lcpuk;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Lafht;

    .line 183
    .line 184
    sget-object v4, Lcpgu;->bI:Lcpgu;

    .line 185
    .line 186
    new-instance v5, Laczd;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v0}, Laczd;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v2, v5, v1}, Lafht;->g(Lcpgu;Ljava/lang/String;Lafhv;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lvwr;->bN(Lvso;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Lvwr;->bX(Lvso;)V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_2
    instance-of v0, p1, Lauag;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    check-cast p1, Lauag;

    .line 209
    .line 210
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    sget-object v1, Lvwm;->f:Lvwm;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lvwl;->r(Lvwm;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object p0, p0, Lvwr;->bc:Lxam;

    .line 223
    .line 224
    iget-object v0, p1, Lauag;->a:Lbvtl;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v3, p1, Lauag;->b:Lxxz;

    .line 235
    .line 236
    iget-object v2, p1, Lauag;->c:Lxxz;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v4

    .line 251
    .line 252
    iget-object p1, p1, Lauag;->d:Lbcim;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    move-object v6, p1

    .line 262
    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v5, 0x1

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v1 .. v8}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lxam;->p()V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_3
    iget-object p0, p0, Lvwr;->aY:Lxaq;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lxaq;->d(Lauag;)V

    .line 279
    return-void

    .line 280
    .line 281
    :cond_4
    instance-of v0, p1, Lvsl;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    check-cast p1, Lvsl;

    .line 286
    .line 287
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 288
    .line 289
    const-string v1, "DirectionsSearchContext is null when applying search result."

    .line 290
    const/4 v3, 0x0

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    sget-object v4, Lvwm;->f:Lvwm;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Lvwl;->r(Lvwm;)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-object v0, p0, Lvwr;->bB:Lahaf;

    .line 303
    .line 304
    iget-object v4, v0, Lahaf;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Laasd;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Laasd;->T(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Laasd;->S()Lxwh;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    iget-object v0, v0, Lahaf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p1, Lvsl;->a:Lxxz;

    .line 320
    .line 321
    iget v3, v3, Lxwh;->d:I

    .line 322
    .line 323
    check-cast v0, Lxam;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Lxam;->i(Lxxz;I)V

    .line 327
    goto :goto_1

    .line 328
    .line 329
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0

    .line 334
    .line 335
    :cond_6
    iget-object v0, p0, Lvwr;->bB:Lahaf;

    .line 336
    .line 337
    iget-object v4, v0, Lahaf;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Laasd;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Laasd;->T(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Laasd;->S()Lxwh;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    iget-object v1, p1, Lvsl;->a:Lxxz;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Laasd;->V()Z

    .line 354
    move-result v6

    .line 355
    .line 356
    iget v5, v5, Lxwh;->d:I

    .line 357
    .line 358
    if-eqz v6, :cond_7

    .line 359
    .line 360
    iget-object v0, v0, Lahaf;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lxaq;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v5, v2}, Lxaq;->h(Lxxz;ILjava/util/function/Consumer;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Laasd;->U(Z)V

    .line 369
    goto :goto_1

    .line 370
    .line 371
    :cond_7
    iget-object v0, v0, Lahaf;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lxaq;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v5}, Lxaq;->c(Lxxz;I)V

    .line 377
    .line 378
    :goto_1
    iget-object p1, p1, Lvsl;->a:Lxxz;

    .line 379
    .line 380
    new-instance v0, Lxaz;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p1, v2}, Lxaz;-><init>(Lxxz;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lvwr;->bz(Lxaz;)V

    .line 387
    return-void

    .line 388
    .line 389
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    throw p0

    .line 394
    .line 395
    :cond_9
    instance-of v0, p1, Laggx;

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    check-cast p1, Laggx;

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p1}, Lvwr;->cb(Laggx;)V

    .line 403
    :cond_a
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "SearchContextStore.searchContext"

    .line 7
    .line 8
    const-string v0, "RequestTriggeringController.lastKnownOptions"

    .line 9
    .line 10
    const-string v4, "RequestTriggeringController.lastKnownWaypoints"

    .line 11
    .line 12
    const-string v5, "bundle_key_anchored_time_reset"

    .line 13
    .line 14
    const-string v6, "bundle_key_want_preview_recommendation"

    .line 15
    .line 16
    const-string v7, "bundle_key_anchored_time_update_time"

    .line 17
    .line 18
    const-string v8, "bundle_key_transit_aggregation"

    .line 19
    .line 20
    const-string v9, "FetchStateManager.fetch_state"

    .line 21
    .line 22
    const-string v10, "DirectionsFragment.onCreate"

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super/range {p0 .. p1}, Lnwv;->pX(Landroid/os/Bundle;)V

    .line 30
    .line 31
    iget-object v11, v1, Lvwr;->bs:Lanzb;

    .line 32
    .line 33
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {v12}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    sget-object v13, Lbvrj;->a:Lbvrj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v12, v13}, Lanzb;->q(Lbvtl;Lbvtl;)V

    .line 43
    const/4 v12, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    iput-object v12, v1, Lvwr;->aK:Lvrs;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lvwr;->ca()Z

    .line 51
    move-result v14

    .line 52
    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    const-string v14, "initial_referrer"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v14, :cond_1

    .line 62
    .line 63
    :try_start_1
    iget-object v15, v1, Lvwr;->br:Lbok;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    sparse-switch v16, :sswitch_data_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_0
    const-string v11, "GO_TAB"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v11

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    const/4 v11, 0x4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_1
    const-string v11, "GO_FAB"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    const/16 v11, 0xa

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_2
    const-string v11, "EXTERNAL_INVOCATION"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v11

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_3
    const-string v11, "ACTIVE_NAVIGATION"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    const/4 v11, 0x2

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :sswitch_4
    const-string v11, "UNKNOWN"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v11

    .line 124
    .line 125
    if-eqz v11, :cond_0

    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :sswitch_5
    const-string v11, "ASSISTIVE_CHIPS"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    .line 135
    if-eqz v11, :cond_0

    .line 136
    const/4 v11, 0x5

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :sswitch_6
    const-string v11, "PLACESHEET"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    .line 145
    if-eqz v11, :cond_0

    .line 146
    const/4 v11, 0x6

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :sswitch_7
    const-string v11, "NAVIGATION_LAUNCHER"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    .line 155
    if-eqz v11, :cond_0

    .line 156
    const/4 v11, 0x3

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :sswitch_8
    const-string v11, "SEARCH_SUGGESTION_SHORTCUT"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-eqz v11, :cond_0

    .line 166
    .line 167
    const/16 v11, 0xc

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :sswitch_9
    const-string v11, "EXTERNAL_INTENT"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v11

    .line 175
    .line 176
    if-eqz v11, :cond_0

    .line 177
    const/4 v11, 0x7

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :sswitch_a
    const-string v11, "NOTIFICATION"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 185
    .line 186
    if-eqz v11, :cond_0

    .line 187
    .line 188
    const/16 v11, 0xb

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :sswitch_b
    const-string v11, "SEARCH_ASSISTIVE_CHIPS"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v11

    .line 196
    .line 197
    if-eqz v11, :cond_0

    .line 198
    .line 199
    const/16 v11, 0xd

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :sswitch_c
    const-string v11, "SEARCH"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v11

    .line 207
    .line 208
    if-eqz v11, :cond_0

    .line 209
    .line 210
    const/16 v11, 0x9

    .line 211
    .line 212
    :goto_0
    :try_start_2
    iput v11, v15, Lbok;->a:I

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_0
    :goto_1
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 219
    throw v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    :catch_0
    :cond_1
    :goto_2
    :try_start_3
    iget-object v11, v1, Lvwr;->aX:Lwmf;

    .line 222
    .line 223
    iget-boolean v14, v11, Lwmf;->l:Z

    .line 224
    .line 225
    if-eqz v14, :cond_2

    .line 226
    .line 227
    iget-object v11, v11, Lwmf;->k:Lwmy;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lwmy;->c()Ljava/lang/Boolean;

    .line 234
    move-result-object v14

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v14

    .line 239
    .line 240
    const-string v15, "DirectionsHeaderContainerViewModelImpl.waypointsExpanded"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v15, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    move-result v14

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v14}, Lwmy;->g(Z)V

    .line 248
    .line 249
    :cond_2
    iget-object v11, v1, Lvwr;->aZ:Lwli;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    move-result v14

    .line 254
    .line 255
    if-eqz v14, :cond_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    check-cast v9, Lwkj;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    new-instance v14, Lauow;

    .line 267
    .line 268
    .line 269
    invoke-direct {v14, v9}, Lauow;-><init>(Lwkj;)V

    .line 270
    .line 271
    iget-object v9, v9, Lwkj;->a:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v15

    .line 280
    .line 281
    if-eqz v15, :cond_3

    .line 282
    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v15

    .line 286
    .line 287
    check-cast v15, Lwki;

    .line 288
    .line 289
    iget-object v13, v14, Lauow;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v12, v15, Lwki;->a:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v17, v9

    .line 294
    .line 295
    new-instance v9, Lbpe;

    .line 296
    .line 297
    .line 298
    invoke-direct {v9, v15}, Lbpe;-><init>(Lwki;)V

    .line 299
    .line 300
    check-cast v13, Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v9, v14, Lauow;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lbwcw;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 311
    .line 312
    move-object/from16 v9, v17

    .line 313
    const/4 v12, 0x0

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_3
    iget-object v9, v11, Lwli;->i:Lxoa;

    .line 317
    .line 318
    iput-object v14, v9, Lxoa;->b:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Lxoa;->f()V

    .line 322
    .line 323
    :cond_4
    iget-object v9, v11, Lwli;->b:Lcpuk;

    .line 324
    .line 325
    .line 326
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 327
    move-result-object v9

    .line 328
    .line 329
    check-cast v9, Lwlp;

    .line 330
    .line 331
    const-class v12, Lcicp;

    .line 332
    .line 333
    sget-object v13, Lcicp;->a:Lcicp;

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 337
    move-result-object v12

    .line 338
    .line 339
    const-string v13, "bundle_key_anchored_time"

    .line 340
    const/4 v14, 0x0

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v13, v12, v14}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 344
    move-result-object v12

    .line 345
    .line 346
    check-cast v12, Lcicp;

    .line 347
    .line 348
    if-eqz v12, :cond_5

    .line 349
    .line 350
    iget-object v13, v9, Lwlp;->g:Lbmvt;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v12}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    move-result v12

    .line 358
    .line 359
    if-eqz v12, :cond_6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 363
    move-result v8

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Lcjfi;->a(I)Lcjfi;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    if-eqz v8, :cond_6

    .line 370
    .line 371
    iget-object v12, v9, Lwlp;->m:Lbmvt;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v8}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    move-result v8

    .line 379
    .line 380
    if-eqz v8, :cond_7

    .line 381
    .line 382
    new-instance v8, Lcuve;

    .line 383
    .line 384
    .line 385
    invoke-direct {v8}, Lcuve;-><init>()V

    .line 386
    .line 387
    iget-wide v12, v8, Lcuve;->b:J

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 391
    move-result-wide v7

    .line 392
    .line 393
    new-instance v12, Lcuve;

    .line 394
    .line 395
    .line 396
    invoke-direct {v12, v7, v8}, Lcuve;-><init>(J)V

    .line 397
    .line 398
    iput-object v12, v9, Lwlp;->e:Lcuve;

    .line 399
    .line 400
    .line 401
    :cond_7
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 402
    move-result v7

    .line 403
    .line 404
    if-eqz v7, :cond_8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 408
    move-result v6

    .line 409
    .line 410
    iget-object v7, v9, Lwlp;->n:Lbmvt;

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 421
    move-result v6

    .line 422
    .line 423
    if-eqz v6, :cond_9

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 427
    move-result v5

    .line 428
    .line 429
    iput-boolean v5, v9, Lwlp;->f:Z

    .line 430
    .line 431
    :cond_9
    iget-object v5, v11, Lwli;->g:Lwlr;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 435
    move-result v6

    .line 436
    .line 437
    if-eqz v6, :cond_a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    check-cast v4, Lxba;

    .line 444
    .line 445
    iput-object v4, v5, Lwlr;->m:Lxba;

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 449
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    .line 451
    if-eqz v4, :cond_b

    .line 452
    .line 453
    .line 454
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    sget-object v6, Lcpix;->a:Lcpix;

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v0, v4}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    check-cast v0, Lcpix;

    .line 471
    .line 472
    iput-object v0, v5, Lwlr;->n:Lcpix;
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    goto :goto_4

    .line 474
    :catch_1
    move-exception v0

    .line 475
    .line 476
    :try_start_5
    sget-object v4, Lwlr;->a:Lbwny;

    .line 477
    .line 478
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 479
    .line 480
    const/16 v6, 0x8bb

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v6, v0, v4}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 484
    .line 485
    :cond_b
    :goto_4
    iget-object v0, v1, Lvwr;->aY:Lxaq;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lxaq;->m(Landroid/os/Bundle;)V

    .line 489
    .line 490
    iget-object v0, v1, Lvwr;->bc:Lxam;

    .line 491
    .line 492
    const-string v4, "MultiwaypointItineraryControllerImpl.isEditingSessionActive"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 496
    move-result v4

    .line 497
    .line 498
    iput-boolean v4, v0, Lxam;->c:Z

    .line 499
    .line 500
    if-eqz v4, :cond_c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lxam;->a()Lxau;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v2}, Lxau;->j(Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lxam;->p()V

    .line 511
    .line 512
    :cond_c
    iget-object v0, v1, Lvwr;->ba:Lwxr;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 516
    move-result v4

    .line 517
    .line 518
    iget-object v0, v0, Lwxr;->l:Laasd;

    .line 519
    .line 520
    iget-object v0, v0, Laasd;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 521
    .line 522
    if-eqz v4, :cond_d

    .line 523
    :try_start_6
    move-object v4, v0

    .line 524
    .line 525
    check-cast v4, Lwxo;

    .line 526
    .line 527
    iget-object v4, v4, Lwxo;->b:Lawup;

    .line 528
    .line 529
    const-class v5, Lxwh;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v5, v2, v3}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    move-object v4, v0

    .line 538
    .line 539
    check-cast v4, Lwxo;

    .line 540
    .line 541
    iput-object v3, v4, Lwxo;->c:Lawvf;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 542
    goto :goto_6

    .line 543
    :catch_2
    move-exception v0

    .line 544
    goto :goto_5

    .line 545
    :catch_3
    move-exception v0

    .line 546
    .line 547
    :goto_5
    :try_start_7
    sget-object v3, Lwxo;->a:Lbwny;

    .line 548
    .line 549
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 550
    .line 551
    const-string v5, "Corrupt storage data of `DirectionsSearchContext"

    .line 552
    .line 553
    const/16 v6, 0x90e

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v5, v6, v0, v3}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 557
    goto :goto_7

    .line 558
    .line 559
    :cond_d
    :goto_6
    const-string v3, "SearchContextStore.hasPendingSearchQuery"

    .line 560
    const/4 v4, 0x0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 564
    move-result v3

    .line 565
    move-object v5, v0

    .line 566
    .line 567
    check-cast v5, Lwxo;

    .line 568
    .line 569
    iput-boolean v3, v5, Lwxo;->d:Z

    .line 570
    .line 571
    const-string v3, "SearchContextStore.hasPendingSearchAlongRoute"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 575
    move-result v3

    .line 576
    .line 577
    check-cast v0, Lwxo;

    .line 578
    .line 579
    iput-boolean v3, v0, Lwxo;->e:Z

    .line 580
    .line 581
    :goto_7
    const-string v0, "isDirectionsStartFromServerParsedIntent"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 585
    move-result v0

    .line 586
    .line 587
    iput-boolean v0, v1, Lvwr;->aL:Z

    .line 588
    goto :goto_8

    .line 589
    .line 590
    :cond_e
    iget-object v0, v1, Lvwr;->aK:Lvrs;

    .line 591
    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    .line 595
    invoke-direct {v1}, Lvwr;->ca()Z

    .line 596
    move-result v0

    .line 597
    .line 598
    if-eqz v0, :cond_f

    .line 599
    .line 600
    iget-object v0, v1, Lvwr;->br:Lbok;

    .line 601
    .line 602
    iget-object v3, v1, Lvwr;->aK:Lvrs;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-interface {v3}, Lvrs;->n()I

    .line 609
    move-result v3

    .line 610
    .line 611
    iput v3, v0, Lbok;->a:I

    .line 612
    .line 613
    :cond_f
    :goto_8
    iget-object v0, v1, Lvwr;->bu:Lyni;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lbh;->oi()Lcc;

    .line 617
    move-result-object v25

    .line 618
    .line 619
    new-instance v17, Lvwl;

    .line 620
    .line 621
    iget-object v3, v0, Lyni;->c:Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    move-object/from16 v18, v3

    .line 628
    .line 629
    check-cast v18, Lwli;

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    iget-object v3, v0, Lyni;->e:Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    check-cast v3, Lzwc;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    iget-object v3, v0, Lyni;->g:Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    move-object/from16 v19, v3

    .line 652
    .line 653
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    iget-object v3, v0, Lyni;->a:Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    move-object/from16 v20, v3

    .line 665
    .line 666
    check-cast v20, Lxaq;

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    iget-object v3, v0, Lyni;->d:Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 675
    move-result-object v3

    .line 676
    .line 677
    move-object/from16 v21, v3

    .line 678
    .line 679
    check-cast v21, Lwyx;

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    iget-object v3, v0, Lyni;->h:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    move-object/from16 v22, v3

    .line 691
    .line 692
    check-cast v22, Lauow;

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    iget-object v3, v0, Lyni;->f:Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    move-object/from16 v23, v3

    .line 704
    .line 705
    check-cast v23, Lwij;

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    iget-object v0, v0, Lyni;->b:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 714
    move-result-object v24

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-direct/range {v17 .. v25}, Lvwl;-><init>(Lwli;Ljava/util/concurrent/Executor;Lxaq;Lwyx;Lauow;Lwij;Lcpuk;Lcc;)V

    .line 724
    .line 725
    move-object/from16 v0, v17

    .line 726
    .line 727
    iput-object v0, v1, Lvwr;->aJ:Lvwl;

    .line 728
    .line 729
    iget-object v3, v1, Lvwr;->at:Lvwu;

    .line 730
    .line 731
    iput-object v0, v3, Lvwu;->a:Lvwl;

    .line 732
    .line 733
    iget-object v0, v1, Lvwr;->bz:Lauwx;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lauwx;->R()Lwnu;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    iput-object v0, v1, Lvwr;->bJ:Lwnu;

    .line 740
    .line 741
    iget-object v0, v1, Lvwr;->aK:Lvrs;

    .line 742
    .line 743
    if-eqz v0, :cond_10

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, Lvrs;->h()Z

    .line 747
    move-result v0

    .line 748
    .line 749
    if-eqz v0, :cond_10

    .line 750
    const/4 v4, 0x1

    .line 751
    goto :goto_9

    .line 752
    :cond_10
    const/4 v4, 0x0

    .line 753
    .line 754
    :goto_9
    iput-boolean v4, v1, Lvwr;->aL:Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Lbh;->qB()Lbk;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lpw;->nQ()Lanzb;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    iget-object v3, v1, Lvwr;->bI:Lqi;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1, v3}, Lanzb;->au(Lgrk;Lqi;)V

    .line 768
    .line 769
    iget-object v0, v1, Lbh;->Z:Lgrl;

    .line 770
    .line 771
    iget-object v3, v1, Lvwr;->bj:Lwyx;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v3}, Lgrc;->c(Lgrj;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lbh;->M()Lcc;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    const-string v3, "navatar_bottom_sheet_result_key"

    .line 781
    .line 782
    new-instance v4, Lvwp;

    .line 783
    const/4 v5, 0x0

    .line 784
    .line 785
    .line 786
    invoke-direct {v4, v1, v5}, Lvwp;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v3, v1, v4}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 790
    .line 791
    sget-object v0, Lgsc;->a:Lgsc;

    .line 792
    .line 793
    iget-object v0, v0, Lgsc;->f:Lgrl;

    .line 794
    .line 795
    iget-object v3, v1, Lvwr;->ay:Lvwo;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v3}, Lgrc;->c(Lgrj;)V

    .line 799
    .line 800
    iget-object v0, v1, Lvwr;->az:Lqpf;

    .line 801
    .line 802
    .line 803
    invoke-interface {v0}, Lqpf;->x()Z

    .line 804
    move-result v0

    .line 805
    .line 806
    if-eqz v0, :cond_11

    .line 807
    .line 808
    iget-object v0, v1, Lvwr;->bl:Lsiq;

    .line 809
    const/4 v3, 0x1

    .line 810
    .line 811
    iput-boolean v3, v0, Lsiq;->a:Z

    .line 812
    .line 813
    iget-object v3, v0, Lsiq;->d:Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-interface {v3}, Lqpf;->x()Z

    .line 817
    move-result v3

    .line 818
    .line 819
    if-eqz v3, :cond_11

    .line 820
    .line 821
    iget-object v3, v0, Lsiq;->e:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v4, v0, Lsiq;->b:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v0, v0, Lsiq;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Lxaq;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Lxaq;->b()Lbmvq;

    .line 831
    move-result-object v3

    .line 832
    .line 833
    .line 834
    invoke-interface {v3, v4, v0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 835
    .line 836
    :cond_11
    :try_start_8
    iget-object v0, v1, Lvwr;->aD:Lctbe;

    .line 837
    .line 838
    .line 839
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    check-cast v0, Lzxu;

    .line 843
    .line 844
    iput-object v0, v1, Lvwr;->bD:Lzxu;

    .line 845
    .line 846
    if-nez v2, :cond_12

    .line 847
    .line 848
    if-eqz v0, :cond_12

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lbh;->qB()Lbk;

    .line 852
    move-result-object v2

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Lbk;->getIntent()Landroid/content/Intent;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v2}, Lzxu;->b(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 860
    goto :goto_a

    .line 861
    :catch_4
    const/4 v14, 0x0

    .line 862
    .line 863
    :try_start_9
    iput-object v14, v1, Lvwr;->bD:Lzxu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 864
    .line 865
    .line 866
    :cond_12
    :goto_a
    invoke-interface {v10}, Lbvjw;->close()V

    .line 867
    return-void

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    move-object v1, v0

    .line 870
    .line 871
    .line 872
    :try_start_a
    invoke-interface {v10}, Lbvjw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 873
    goto :goto_b

    .line 874
    :catchall_1
    move-exception v0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 878
    :goto_b
    throw v1

    .line 879
    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_c
        -0x6083dda0 -> :sswitch_b
        -0x52668f15 -> :sswitch_a
        -0xf6ff670 -> :sswitch_9
        -0x6a3b0f6 -> :sswitch_8
        -0x6742e95 -> :sswitch_7
        0xe23fcb8 -> :sswitch_6
        0x1525c2f7 -> :sswitch_5
        0x19d1382a -> :sswitch_4
        0x683fd8ed -> :sswitch_3
        0x7c67a984 -> :sswitch_2
        0x7dad9310 -> :sswitch_1
        0x7dadc79e -> :sswitch_0
    .end sparse-switch
.end method

.method public final pY()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "DirectionsFragment.onStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {v0}, Lnwv;->pY()V

    .line 12
    .line 13
    iget-object v2, v0, Lvwr;->aK:Lvrs;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lvwr;->ap:Lvwx;

    .line 19
    .line 20
    iget-object v5, v4, Lvwx;->e:Lbfpj;

    .line 21
    .line 22
    iget-object v5, v5, Lbfpj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, Lbctp;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lbcrp;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbfpj;->cH(Lvrs;)I

    .line 34
    move-result v6

    .line 35
    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lbcrp;->a(I)V

    .line 40
    .line 41
    iget-object v5, v4, Lvwx;->b:Lwoz;

    .line 42
    .line 43
    iget-object v6, v4, Lvwx;->a:Lcpuk;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lajzi;

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Lajzi;->d()Laxre;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, v3}, Lwoz;->c(Laxre;Z)V

    .line 57
    .line 58
    iget-object v5, v4, Lvwx;->d:Lzwc;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Lvrs;->a(Lvrr;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lvww;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lvww;->a()Lvww;

    .line 69
    move-result-object v2

    .line 70
    :goto_0
    const/4 v4, 0x0

    .line 71
    .line 72
    iput-object v4, v0, Lvwr;->aK:Lvrs;

    .line 73
    .line 74
    iget-object v5, v0, Lvwr;->aZ:Lwli;

    .line 75
    .line 76
    iget-object v6, v2, Lvww;->c:Lwkg;

    .line 77
    .line 78
    iget-object v7, v5, Lwli;->a:Lcpuk;

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Lajzi;

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Lajzi;->h()Lbmvq;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Lbmvq;->c()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Landroid/accounts/Account;

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    iget-object v8, v5, Lwli;->h:Laxtp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Lcewq;

    .line 107
    .line 108
    iget-boolean v9, v9, Lcewq;->e:Z

    .line 109
    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v10}, Lwli;->b(Laxre;)V

    .line 114
    .line 115
    :cond_1
    iget-object v9, v6, Lwkg;->b:Lcpix;

    .line 116
    const/4 v11, 0x2

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    iget-object v12, v5, Lwli;->b:Lcpuk;

    .line 121
    .line 122
    .line 123
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    check-cast v12, Lwlp;

    .line 127
    .line 128
    iget v13, v9, Lcpix;->b:I

    .line 129
    .line 130
    const/high16 v14, 0x8000000

    .line 131
    and-int/2addr v13, v14

    .line 132
    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    iget-object v13, v12, Lwlp;->g:Lbmvt;

    .line 136
    .line 137
    iget-object v14, v9, Lcpix;->C:Lcicp;

    .line 138
    .line 139
    if-nez v14, :cond_2

    .line 140
    .line 141
    sget-object v14, Lcicp;->a:Lcicp;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v13, v14}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    :cond_3
    iget v13, v9, Lcpix;->b:I

    .line 147
    and-int/2addr v13, v11

    .line 148
    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    iget-object v12, v12, Lwlp;->m:Lbmvt;

    .line 152
    .line 153
    iget-object v9, v9, Lcpix;->h:Lcpjf;

    .line 154
    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    sget-object v9, Lcpjf;->a:Lcpjf;

    .line 158
    .line 159
    :cond_4
    iget v9, v9, Lcpjf;->k:I

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lcjfi;->a(I)Lcjfi;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    sget-object v9, Lcjfi;->b:Lcjfi;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v12, v9}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    :cond_6
    iget-object v9, v6, Lwkg;->g:Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    check-cast v12, Lcewq;

    .line 179
    .line 180
    iget-boolean v12, v12, Lcewq;->e:Z

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    iget-object v12, v5, Lwli;->j:Lakej;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lakej;->A()Lplq;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lplq;->b()Z

    .line 194
    move-result v12

    .line 195
    .line 196
    if-nez v12, :cond_7

    .line 197
    .line 198
    iget-object v12, v5, Lwli;->b:Lcpuk;

    .line 199
    .line 200
    .line 201
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    check-cast v12, Lwlp;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v9}, Lwlp;->d(Z)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_7
    iget-object v9, v5, Lwli;->b:Lcpuk;

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    check-cast v9, Lwlp;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v3}, Lwlp;->d(Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_1
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    check-cast v8, Lcewq;

    .line 230
    .line 231
    iget-boolean v8, v8, Lcewq;->e:Z

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v10}, Lwli;->b(Laxre;)V

    .line 237
    .line 238
    :cond_9
    iget-object v8, v6, Lwkg;->c:Lvrh;

    .line 239
    const/4 v9, 0x1

    .line 240
    .line 241
    if-eqz v8, :cond_b

    .line 242
    move v8, v9

    .line 243
    .line 244
    iget-object v9, v5, Lwli;->c:Lwlh;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    iget-object v13, v6, Lwkg;->d:Lchrq;

    .line 251
    .line 252
    iget-object v14, v6, Lwkg;->f:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v15, v6, Lwkg;->j:Lcmdo;

    .line 255
    .line 256
    move/from16 v16, v11

    .line 257
    const/4 v11, 0x0

    .line 258
    .line 259
    move/from16 v17, v16

    .line 260
    .line 261
    move-object/from16 v16, v15

    .line 262
    const/4 v15, 0x0

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v9 .. v16}, Lwlh;->f(Laxre;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lchrq;Ljava/lang/String;Lcmdo;Lcmdo;)Lwkq;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    iget-object v10, v5, Lwli;->k:Lamoa;

    .line 269
    .line 270
    iget-object v11, v6, Lwkg;->c:Lvrh;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iget-object v6, v6, Lwkg;->l:Lvmp;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Lamoa;->l()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v11}, Lvrh;->b()Lvwf;

    .line 285
    move-result-object v12

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Lvwf;->l()Z

    .line 289
    move-result v13

    .line 290
    .line 291
    if-eqz v13, :cond_a

    .line 292
    .line 293
    iget-object v12, v10, Lamoa;->g:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v13, Lbpe;

    .line 296
    .line 297
    .line 298
    invoke-direct {v13, v4, v4}, Lbpe;-><init>([C[B)V

    .line 299
    .line 300
    iget-object v14, v9, Lwkq;->a:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v14}, Lbpe;->h(Ljava/lang/String;)V

    .line 304
    .line 305
    sget-object v14, Lwkh;->a:Lwkh;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v14}, Lbpe;->i(Lwkh;)V

    .line 309
    .line 310
    iget v14, v9, Lwkq;->l:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v14}, Lbpe;->j(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Lbpe;->f()Lwki;

    .line 317
    move-result-object v13

    .line 318
    .line 319
    check-cast v12, Lxoa;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v13}, Lxoa;->c(Lwki;)V

    .line 323
    .line 324
    iget-object v12, v10, Lamoa;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, Laasd;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v11, v9, v6, v10}, Laasd;->ae(Lvrh;Lwkq;Lvmp;Lamoa;)Lwkv;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    iput-object v6, v10, Lamoa;->f:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v6, v10, Lamoa;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Lwkv;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lwkv;->a()V

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-virtual {v10, v12, v9, v6}, Lamoa;->n(Lvwf;Lwkq;Lvmp;)V

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    :cond_b
    move v8, v9

    .line 348
    .line 349
    iget-boolean v9, v6, Lwkg;->a:Z

    .line 350
    .line 351
    if-eqz v9, :cond_c

    .line 352
    .line 353
    iget-object v9, v5, Lwli;->g:Lwlr;

    .line 354
    .line 355
    iget-object v14, v6, Lwkg;->d:Lchrq;

    .line 356
    .line 357
    iget-object v15, v6, Lwkg;->f:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v10, v6, Lwkg;->h:Lcmdo;

    .line 360
    .line 361
    iget-object v6, v6, Lwkg;->j:Lcmdo;

    .line 362
    .line 363
    iget-object v11, v9, Lwlr;->k:Laxre;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Lwlr;->a()Lwlq;

    .line 370
    move-result-object v12

    .line 371
    .line 372
    iget-object v13, v12, Lwlq;->c:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v12, v12, Lwlq;->d:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    move-object/from16 v16, v10

    .line 377
    .line 378
    iget-object v10, v9, Lwlr;->d:Lwlh;

    .line 379
    .line 380
    move-object/from16 v17, v13

    .line 381
    move-object v13, v12

    .line 382
    .line 383
    move-object/from16 v12, v17

    .line 384
    .line 385
    move-object/from16 v17, v6

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v10 .. v17}, Lwlh;->f(Laxre;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lchrq;Ljava/lang/String;Lcmdo;Lcmdo;)Lwkq;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v6}, Lwlr;->b(Lwkq;)V

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_c
    iget-object v9, v6, Lwkg;->i:Ljava/lang/Boolean;

    .line 397
    .line 398
    iget-object v10, v5, Lwli;->g:Lwlr;

    .line 399
    .line 400
    if-eqz v9, :cond_d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move v9, v8

    .line 405
    goto :goto_2

    .line 406
    :cond_d
    move v9, v3

    .line 407
    .line 408
    :goto_2
    iget-object v15, v6, Lwkg;->h:Lcmdo;

    .line 409
    .line 410
    iget-object v6, v6, Lwkg;->j:Lcmdo;

    .line 411
    .line 412
    iget-object v12, v10, Lwlr;->k:Laxre;

    .line 413
    .line 414
    if-eqz v12, :cond_11

    .line 415
    .line 416
    if-nez v9, :cond_11

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lwlr;->a()Lwlq;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    iget-boolean v11, v9, Lwlq;->b:Z

    .line 423
    .line 424
    if-eqz v11, :cond_e

    .line 425
    .line 426
    iget-object v11, v10, Lwlr;->d:Lwlh;

    .line 427
    .line 428
    iget-object v13, v9, Lwlq;->c:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v14, v9, Lwlq;->d:Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    move-object/from16 v16, v6

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v11 .. v16}, Lwlh;->b(Laxre;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmdo;Lcmdo;)Lwkq;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v6}, Lwlr;->b(Lwkq;)V

    .line 440
    goto :goto_5

    .line 441
    .line 442
    :cond_e
    const-string v6, "RequestTriggeringControllerImpl.issueDirectionsRequestIfRequired"

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 446
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 447
    .line 448
    :try_start_1
    iget-object v9, v10, Lwlr;->r:Lxoa;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lxoa;->b()Lbmvq;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    .line 455
    invoke-interface {v11}, Lbmvq;->j()Z

    .line 456
    move-result v11

    .line 457
    .line 458
    if-eqz v11, :cond_10

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Lxoa;->b()Lbmvq;

    .line 462
    move-result-object v9

    .line 463
    .line 464
    .line 465
    invoke-interface {v9}, Lbmvq;->c()Ljava/lang/Object;

    .line 466
    move-result-object v9

    .line 467
    .line 468
    check-cast v9, Lwkj;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v11, v10, Lwlr;->u:Lzwc;

    .line 474
    .line 475
    iget-object v11, v10, Lwlr;->s:Lamoa;

    .line 476
    .line 477
    iget-object v11, v11, Lamoa;->f:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v11, :cond_f

    .line 480
    .line 481
    check-cast v11, Lwkv;

    .line 482
    .line 483
    iget-object v11, v11, Lwkv;->b:Lwkq;

    .line 484
    goto :goto_3

    .line 485
    :cond_f
    move-object v11, v4

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-virtual {v9}, Lwkj;->a()Lwki;

    .line 489
    move-result-object v9

    .line 490
    .line 491
    if-eqz v9, :cond_10

    .line 492
    .line 493
    iget-object v9, v9, Lwki;->b:Lwkh;

    .line 494
    .line 495
    sget-object v12, Lwkh;->a:Lwkh;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v12}, Lwkh;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v9

    .line 500
    .line 501
    if-eqz v9, :cond_10

    .line 502
    .line 503
    if-eqz v11, :cond_10

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Lwkq;->b()Z

    .line 507
    move-result v9

    .line 508
    .line 509
    if-eqz v9, :cond_10

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v11}, Lwlr;->b(Lwkq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    .line 514
    .line 515
    :cond_10
    :try_start_2
    invoke-interface {v6}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 516
    goto :goto_5

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    move-object v2, v0

    .line 519
    .line 520
    .line 521
    :try_start_3
    invoke-interface {v6}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    goto :goto_4

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    .line 525
    .line 526
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 527
    :goto_4
    throw v2

    .line 528
    .line 529
    :cond_11
    :goto_5
    new-instance v6, Lwcv;

    .line 530
    .line 531
    const/16 v9, 0xa

    .line 532
    .line 533
    .line 534
    invoke-direct {v6, v5, v9}, Lwcv;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    iput-object v6, v5, Lwli;->f:Lbmvx;

    .line 537
    .line 538
    iget-object v6, v5, Lwli;->f:Lbmvx;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    iget-object v5, v5, Lwli;->d:Ljava/util/concurrent/Executor;

    .line 544
    .line 545
    .line 546
    invoke-interface {v7, v6, v5}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 547
    .line 548
    iget-object v5, v2, Lvww;->a:Lvwm;

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Lvwm;->a(Lvwm;)Z

    .line 552
    move-result v6

    .line 553
    .line 554
    if-nez v6, :cond_13

    .line 555
    .line 556
    iget-boolean v6, v0, Lvwr;->bH:Z

    .line 557
    .line 558
    if-eqz v6, :cond_12

    .line 559
    .line 560
    iget-object v6, v0, Lvwr;->aY:Lxaq;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lxaq;->b()Lbmvq;

    .line 564
    move-result-object v6

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Lbmvq;->c()Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    check-cast v6, Lxba;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    iget-object v6, v6, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Labgs;->cy(Lcom/google/common/collect/ImmutableList;)Z

    .line 579
    move-result v6

    .line 580
    .line 581
    if-nez v6, :cond_13

    .line 582
    .line 583
    :cond_12
    iget-object v6, v0, Lvwr;->bf:Lbcyf;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Lbcyf;->b()V

    .line 587
    .line 588
    :cond_13
    iget-object v6, v0, Lvwr;->aJ:Lvwl;

    .line 589
    .line 590
    if-eqz v6, :cond_16

    .line 591
    .line 592
    new-instance v7, Lvwj;

    .line 593
    .line 594
    .line 595
    invoke-direct {v7, v6, v8}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    iput-object v7, v6, Lvwl;->d:Lbmvx;

    .line 598
    .line 599
    iget-object v7, v6, Lvwl;->f:Lwli;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Lwli;->a()Lbmvq;

    .line 603
    move-result-object v7

    .line 604
    .line 605
    iget-object v9, v6, Lvwl;->d:Lbmvx;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    iget-object v10, v6, Lvwl;->b:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    .line 613
    invoke-interface {v7, v9, v10}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 614
    .line 615
    new-instance v7, Lvwj;

    .line 616
    .line 617
    .line 618
    invoke-direct {v7, v6, v3}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    iput-object v7, v6, Lvwl;->e:Lbmvx;

    .line 621
    .line 622
    iget-object v7, v6, Lvwl;->g:Lxaq;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lxaq;->b()Lbmvq;

    .line 626
    move-result-object v7

    .line 627
    .line 628
    iget-object v9, v6, Lvwl;->e:Lbmvx;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-interface {v7, v9, v10}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Lvwl;->d()Lvwm;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    if-nez v7, :cond_16

    .line 641
    .line 642
    iget-object v7, v2, Lvww;->b:Lwbt;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Lvwm;->ordinal()I

    .line 646
    move-result v5

    .line 647
    .line 648
    .line 649
    packed-switch v5, :pswitch_data_0

    .line 650
    goto :goto_6

    .line 651
    .line 652
    :pswitch_0
    new-instance v5, Lwin;

    .line 653
    .line 654
    .line 655
    invoke-direct {v5, v4}, Lwin;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v5}, Lvwl;->i(Lwin;)V

    .line 659
    goto :goto_6

    .line 660
    .line 661
    :pswitch_1
    sget-object v5, Lvwl;->a:Lbwny;

    .line 662
    .line 663
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 664
    .line 665
    const-string v9, "Unexpected initialActiveState : ALERT_DETAILS"

    .line 666
    .line 667
    const/16 v10, 0x886

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v9, v10, v5}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Lvwl;->n()V

    .line 674
    goto :goto_6

    .line 675
    .line 676
    .line 677
    :pswitch_2
    invoke-virtual {v6}, Lvwl;->m()V

    .line 678
    goto :goto_6

    .line 679
    .line 680
    :pswitch_3
    if-nez v7, :cond_14

    .line 681
    .line 682
    sget-object v5, Lvwl;->a:Lbwny;

    .line 683
    .line 684
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 685
    .line 686
    const-string v9, "initialActiveState TAB_DETAILS requested without context"

    .line 687
    .line 688
    const/16 v10, 0x885

    .line 689
    .line 690
    .line 691
    invoke-static {v7, v9, v10, v5}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Lvwl;->n()V

    .line 695
    goto :goto_6

    .line 696
    .line 697
    .line 698
    :cond_14
    invoke-virtual {v6, v7, v3}, Lvwl;->j(Lwbt;Z)V

    .line 699
    goto :goto_6

    .line 700
    .line 701
    :pswitch_4
    if-nez v7, :cond_15

    .line 702
    .line 703
    sget-object v5, Lvwl;->a:Lbwny;

    .line 704
    .line 705
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 706
    .line 707
    const-string v9, "initialActiveState DETAILS requested without context"

    .line 708
    .line 709
    const/16 v10, 0x884

    .line 710
    .line 711
    .line 712
    invoke-static {v7, v9, v10, v5}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Lvwl;->n()V

    .line 716
    goto :goto_6

    .line 717
    .line 718
    .line 719
    :cond_15
    invoke-virtual {v6, v7}, Lvwl;->l(Lwbt;)V

    .line 720
    goto :goto_6

    .line 721
    .line 722
    .line 723
    :pswitch_5
    invoke-virtual {v6, v8}, Lvwl;->u(I)V

    .line 724
    goto :goto_6

    .line 725
    .line 726
    .line 727
    :pswitch_6
    invoke-virtual {v6, v3}, Lvwl;->k(Z)V

    .line 728
    goto :goto_6

    .line 729
    .line 730
    .line 731
    :pswitch_7
    invoke-virtual {v6}, Lvwl;->n()V

    .line 732
    .line 733
    :cond_16
    :goto_6
    iget-object v5, v0, Lvwr;->aX:Lwmf;

    .line 734
    .line 735
    iget-object v6, v5, Lwmf;->c:Lajzi;

    .line 736
    .line 737
    .line 738
    invoke-interface {v6}, Lajzi;->h()Lbmvq;

    .line 739
    move-result-object v7

    .line 740
    .line 741
    .line 742
    invoke-interface {v7}, Lbmvq;->c()Ljava/lang/Object;

    .line 743
    move-result-object v7

    .line 744
    .line 745
    check-cast v7, Landroid/accounts/Account;

    .line 746
    .line 747
    .line 748
    invoke-static {v7}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 749
    move-result-object v7

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v7}, Lwmf;->c(Laxre;)V

    .line 753
    .line 754
    new-instance v7, Lwcv;

    .line 755
    .line 756
    const/16 v9, 0xf

    .line 757
    .line 758
    .line 759
    invoke-direct {v7, v5, v9}, Lwcv;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    iput-object v7, v5, Lwmf;->h:Lbmvx;

    .line 762
    .line 763
    .line 764
    invoke-interface {v6}, Lajzi;->h()Lbmvq;

    .line 765
    move-result-object v6

    .line 766
    .line 767
    iget-object v7, v5, Lwmf;->h:Lbmvx;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    iget-object v9, v5, Lwmf;->b:Ljava/util/concurrent/Executor;

    .line 773
    .line 774
    .line 775
    invoke-interface {v6, v7, v9}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 776
    .line 777
    iget-object v6, v5, Lwmf;->d:Lxje;

    .line 778
    .line 779
    .line 780
    invoke-interface {v6}, Lxje;->q()V

    .line 781
    .line 782
    new-instance v6, Lwcv;

    .line 783
    .line 784
    const/16 v7, 0x10

    .line 785
    .line 786
    .line 787
    invoke-direct {v6, v5, v7}, Lwcv;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    iput-object v6, v5, Lwmf;->i:Lbmvx;

    .line 790
    .line 791
    iget-object v6, v5, Lwmf;->e:Lxjg;

    .line 792
    .line 793
    .line 794
    invoke-interface {v6}, Lxjg;->b()Lbmvq;

    .line 795
    move-result-object v6

    .line 796
    .line 797
    iget-object v7, v5, Lwmf;->i:Lbmvx;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-interface {v6, v7, v9}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 804
    .line 805
    iget-object v6, v5, Lwmf;->q:Lbzrk;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6}, Lbzrk;->e()Lbmvq;

    .line 809
    move-result-object v6

    .line 810
    .line 811
    .line 812
    invoke-interface {v6}, Lbmvq;->c()Ljava/lang/Object;

    .line 813
    move-result-object v6

    .line 814
    .line 815
    move-object/from16 v30, v6

    .line 816
    .line 817
    check-cast v30, Lwmd;

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    iget-object v6, v5, Lwmf;->r:Lafoo;

    .line 823
    .line 824
    iget-object v7, v6, Lafoo;->a:Ljava/lang/Object;

    .line 825
    .line 826
    new-instance v18, Lwmy;

    .line 827
    .line 828
    .line 829
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 830
    move-result-object v7

    .line 831
    .line 832
    move-object/from16 v19, v7

    .line 833
    .line 834
    check-cast v19, Lbgsg;

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    iget-object v7, v6, Lafoo;->f:Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 843
    move-result-object v7

    .line 844
    .line 845
    move-object/from16 v20, v7

    .line 846
    .line 847
    check-cast v20, Lxaq;

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    iget-object v7, v6, Lafoo;->i:Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 856
    move-result-object v7

    .line 857
    .line 858
    move-object/from16 v21, v7

    .line 859
    .line 860
    check-cast v21, Lway;

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    iget-object v7, v6, Lafoo;->g:Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 869
    move-result-object v7

    .line 870
    .line 871
    move-object/from16 v22, v7

    .line 872
    .line 873
    check-cast v22, Lyzo;

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    iget-object v7, v6, Lafoo;->b:Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 882
    move-result-object v7

    .line 883
    .line 884
    move-object/from16 v23, v7

    .line 885
    .line 886
    check-cast v23, Lafoo;

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    iget-object v7, v6, Lafoo;->c:Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 895
    move-result-object v7

    .line 896
    .line 897
    move-object/from16 v24, v7

    .line 898
    .line 899
    check-cast v24, Lwng;

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    iget-object v7, v6, Lafoo;->e:Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 908
    move-result-object v7

    .line 909
    .line 910
    move-object/from16 v25, v7

    .line 911
    .line 912
    check-cast v25, Lvxl;

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    iget-object v7, v6, Lafoo;->d:Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 921
    move-result-object v7

    .line 922
    .line 923
    move-object/from16 v26, v7

    .line 924
    .line 925
    check-cast v26, Lwij;

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    iget-object v7, v6, Lafoo;->k:Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 934
    move-result-object v7

    .line 935
    .line 936
    move-object/from16 v27, v7

    .line 937
    .line 938
    check-cast v27, Lbcyf;

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    iget-object v7, v6, Lafoo;->h:Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 947
    move-result-object v7

    .line 948
    .line 949
    move-object/from16 v28, v7

    .line 950
    .line 951
    check-cast v28, Lbvkf;

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    iget-object v6, v6, Lafoo;->j:Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 960
    move-result-object v6

    .line 961
    .line 962
    move-object/from16 v29, v6

    .line 963
    .line 964
    check-cast v29, Laxtp;

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-direct/range {v18 .. v30}, Lwmy;-><init>(Lbgsg;Lxaq;Lway;Lyzo;Lafoo;Lwng;Lvxl;Lwij;Lbcyf;Lbvkf;Laxtp;Lwmd;)V

    .line 971
    .line 972
    move-object/from16 v6, v18

    .line 973
    .line 974
    iput-object v6, v5, Lwmf;->k:Lwmy;

    .line 975
    .line 976
    iput-boolean v8, v5, Lwmf;->l:Z

    .line 977
    .line 978
    iget-object v5, v0, Lvwr;->ba:Lwxr;

    .line 979
    .line 980
    iput-boolean v8, v5, Lwxr;->h:Z

    .line 981
    .line 982
    iget-object v5, v0, Lvwr;->aw:Lwnr;

    .line 983
    .line 984
    iget-boolean v6, v2, Lvww;->d:Z

    .line 985
    .line 986
    .line 987
    invoke-interface {v5, v6}, Lwnr;->d(Z)V

    .line 988
    .line 989
    iget-object v5, v0, Lvwr;->bk:Lvxf;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Lvxf;->d()Z

    .line 993
    move-result v6

    .line 994
    const/4 v7, 0x4

    .line 995
    const/4 v9, 0x3

    .line 996
    .line 997
    if-eqz v6, :cond_17

    .line 998
    .line 999
    new-instance v6, Lvwj;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v6, v5, v9}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    iput-object v6, v5, Lvxf;->f:Lbmvx;

    .line 1005
    .line 1006
    new-instance v6, Lvwj;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v6, v5, v7}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    iput-object v6, v5, Lvxf;->e:Lbmvx;

    .line 1012
    .line 1013
    iget-object v6, v5, Lvxf;->a:Lcpuk;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 1017
    move-result-object v6

    .line 1018
    .line 1019
    check-cast v6, Lajzi;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v6}, Lajzi;->h()Lbmvq;

    .line 1023
    move-result-object v6

    .line 1024
    .line 1025
    iget-object v10, v5, Lvxf;->e:Lbmvx;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    iget-object v5, v5, Lvxf;->b:Ljava/util/concurrent/Executor;

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v6, v10, v5}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1034
    .line 1035
    :cond_17
    iget-object v5, v0, Lvwr;->aH:Lcpuk;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 1039
    move-result-object v5

    .line 1040
    .line 1041
    check-cast v5, Lawoo;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v0}, Lawoo;->a(Lbh;)V

    .line 1045
    .line 1046
    iget-object v5, v2, Lvww;->b:Lwbt;

    .line 1047
    .line 1048
    if-eqz v5, :cond_20

    .line 1049
    .line 1050
    iget-object v5, v5, Lwbt;->k:Lblqo;

    .line 1051
    .line 1052
    if-eqz v5, :cond_20

    .line 1053
    .line 1054
    iget-object v6, v5, Lblqo;->a:Ljava/lang/Long;

    .line 1055
    .line 1056
    if-eqz v6, :cond_20

    .line 1057
    .line 1058
    iget-object v10, v0, Lvwr;->aY:Lxaq;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v10}, Lxaq;->b()Lbmvq;

    .line 1062
    move-result-object v10

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v10}, Lbmvq;->c()Ljava/lang/Object;

    .line 1066
    move-result-object v10

    .line 1067
    .line 1068
    check-cast v10, Lxba;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    iget-object v10, v10, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v10}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1077
    move-result-object v10

    .line 1078
    .line 1079
    check-cast v10, Lxxz;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, Lblqo;->a()Lbxsn;

    .line 1083
    move-result-object v11

    .line 1084
    .line 1085
    iget-object v12, v0, Lvwr;->bb:Lbaum;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1089
    .line 1090
    iget-object v5, v5, Lblqo;->b:Ljava/lang/String;

    .line 1091
    .line 1092
    iget v13, v11, Lbxsn;->f:I

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v13}, Lcjfk;->a(I)Lcjfk;

    .line 1096
    move-result-object v13

    .line 1097
    .line 1098
    if-nez v13, :cond_18

    .line 1099
    .line 1100
    sget-object v13, Lcjfk;->a:Lcjfk;

    .line 1101
    .line 1102
    :cond_18
    move-object/from16 v23, v13

    .line 1103
    .line 1104
    iget v13, v11, Lbxsn;->t:I

    .line 1105
    int-to-double v13, v13

    .line 1106
    .line 1107
    iget v11, v11, Lbxsn;->m:I

    .line 1108
    int-to-double v3, v11

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    iget-object v11, v12, Lbaum;->m:Lbeew;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11}, Lbeew;->N()Z

    .line 1117
    move-result v17

    .line 1118
    .line 1119
    if-nez v17, :cond_1a

    .line 1120
    .line 1121
    move-object/from16 v30, v1

    .line 1122
    const/4 v8, 0x2

    .line 1123
    :cond_19
    :goto_7
    const/4 v15, 0x0

    .line 1124
    .line 1125
    goto/16 :goto_b

    .line 1126
    .line 1127
    :cond_1a
    iget-object v15, v12, Lbaum;->d:Lcpuk;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v15}, Lcpuk;->a()Ljava/lang/Object;

    .line 1131
    move-result-object v15

    .line 1132
    .line 1133
    check-cast v15, Lailo;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v15}, Lailo;->b()Laino;

    .line 1137
    move-result-object v15

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    if-eqz v15, :cond_1b

    .line 1142
    .line 1143
    iget-object v15, v15, Laino;->j:Lj$/util/OptionalDouble;

    .line 1144
    .line 1145
    if-eqz v15, :cond_1b

    .line 1146
    .line 1147
    move/from16 v19, v8

    .line 1148
    .line 1149
    const-wide/16 v8, 0x0

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v15, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1153
    move-result-wide v8

    .line 1154
    double-to-float v8, v8

    .line 1155
    goto :goto_8

    .line 1156
    .line 1157
    :cond_1b
    move/from16 v19, v8

    .line 1158
    .line 1159
    move/from16 v8, v18

    .line 1160
    .line 1161
    :goto_8
    sget-object v9, Lbxpj;->a:Lbxpj;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 1165
    move-result-object v9

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    move v15, v7

    .line 1170
    .line 1171
    move/from16 v18, v8

    .line 1172
    .line 1173
    div-double v7, v13, v3

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1177
    .line 1178
    move/from16 v20, v15

    .line 1179
    .line 1180
    iget-object v15, v9, Lcmek;->instance:Lcmes;

    .line 1181
    .line 1182
    check-cast v15, Lbxpj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1183
    .line 1184
    move-object/from16 v30, v1

    .line 1185
    .line 1186
    :try_start_5
    iget v1, v15, Lbxpj;->b:I

    .line 1187
    .line 1188
    or-int/lit8 v1, v1, 0x1

    .line 1189
    .line 1190
    iput v1, v15, Lbxpj;->b:I

    .line 1191
    double-to-float v1, v7

    .line 1192
    .line 1193
    iput v1, v15, Lbxpj;->c:F

    .line 1194
    sub-double/2addr v3, v13

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1198
    .line 1199
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 1200
    .line 1201
    check-cast v1, Lbxpj;

    .line 1202
    .line 1203
    iget v7, v1, Lbxpj;->b:I

    .line 1204
    const/4 v8, 0x2

    .line 1205
    or-int/2addr v7, v8

    .line 1206
    .line 1207
    iput v7, v1, Lbxpj;->b:I

    .line 1208
    .line 1209
    iput-wide v3, v1, Lbxpj;->d:D

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1213
    .line 1214
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 1215
    .line 1216
    check-cast v1, Lbxpj;

    .line 1217
    .line 1218
    iget v3, v1, Lbxpj;->b:I

    .line 1219
    .line 1220
    or-int/lit8 v3, v3, 0x4

    .line 1221
    .line 1222
    iput v3, v1, Lbxpj;->b:I

    .line 1223
    .line 1224
    move/from16 v3, v18

    .line 1225
    .line 1226
    iput v3, v1, Lbxpj;->e:F

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v9}, Lbvpr;->W(Lcmek;)Lbxpj;

    .line 1230
    move-result-object v1

    .line 1231
    .line 1232
    iput-object v1, v12, Lbaum;->j:Lbxpj;

    .line 1233
    .line 1234
    iget-object v1, v12, Lbaum;->b:Lbavi;

    .line 1235
    .line 1236
    sget-object v3, Lbava;->b:Lbava;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v11}, Lbeew;->O()Z

    .line 1240
    move-result v4

    .line 1241
    .line 1242
    xor-int/lit8 v4, v4, 0x1

    .line 1243
    .line 1244
    new-instance v7, Lbato;

    .line 1245
    .line 1246
    move/from16 v15, v20

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v7, v12, v15}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    iget-object v9, v12, Lbaum;->a:Landroid/content/res/Resources;

    .line 1252
    .line 1253
    move/from16 v13, v19

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v10, v9, v13}, Lxxz;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 1257
    move-result-object v25

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v10}, Lxxz;->m()Lbjau;

    .line 1261
    move-result-object v9

    .line 1262
    .line 1263
    if-eqz v9, :cond_1c

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9}, Lbjau;->p()Lcipr;

    .line 1267
    move-result-object v9

    .line 1268
    .line 1269
    move-object/from16 v27, v9

    .line 1270
    goto :goto_9

    .line 1271
    .line 1272
    :cond_1c
    const/16 v27, 0x0

    .line 1273
    .line 1274
    .line 1275
    :goto_9
    invoke-virtual {v10}, Lxxz;->k()Lbjan;

    .line 1276
    move-result-object v9

    .line 1277
    .line 1278
    if-eqz v9, :cond_1e

    .line 1279
    .line 1280
    sget-object v10, Lbjan;->a:Lbjan;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v10, v9}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 1284
    move-result v10

    .line 1285
    const/4 v13, 0x1

    .line 1286
    .line 1287
    if-ne v13, v10, :cond_1d

    .line 1288
    const/4 v9, 0x0

    .line 1289
    .line 1290
    :cond_1d
    if-eqz v9, :cond_1e

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v9}, Lbjan;->m()Ljava/lang/String;

    .line 1294
    move-result-object v9

    .line 1295
    .line 1296
    move-object/from16 v28, v9

    .line 1297
    goto :goto_a

    .line 1298
    .line 1299
    :cond_1e
    const/16 v28, 0x0

    .line 1300
    .line 1301
    :goto_a
    const/16 v26, 0x0

    .line 1302
    .line 1303
    move-object/from16 v18, v1

    .line 1304
    .line 1305
    move-object/from16 v19, v3

    .line 1306
    .line 1307
    move/from16 v20, v4

    .line 1308
    .line 1309
    move-object/from16 v22, v5

    .line 1310
    .line 1311
    move-object/from16 v21, v6

    .line 1312
    .line 1313
    move-object/from16 v24, v7

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {v18 .. v28}, Lbavi;->a(Lbava;ZLjava/lang/Long;Ljava/lang/String;Lcjfk;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;)Lbavh;

    .line 1317
    move-result-object v1

    .line 1318
    .line 1319
    move-object/from16 v13, v23

    .line 1320
    .line 1321
    iput-object v1, v12, Lbaum;->f:Lbavh;

    .line 1322
    .line 1323
    iput-object v13, v12, Lbaum;->g:Lcjfk;

    .line 1324
    .line 1325
    new-instance v1, Lbaiw;

    .line 1326
    const/4 v3, 0x3

    .line 1327
    const/4 v4, 0x0

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v1, v12, v3, v4}, Lbaiw;-><init>(Ljava/lang/Object;I[B)V

    .line 1331
    .line 1332
    iput-object v1, v12, Lbaum;->h:Lbmvx;

    .line 1333
    .line 1334
    iget-object v1, v12, Lbaum;->h:Lbmvx;

    .line 1335
    .line 1336
    if-eqz v1, :cond_1f

    .line 1337
    .line 1338
    iget-object v3, v12, Lbaum;->k:Lwij;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3}, Lwij;->d()Lbmvq;

    .line 1342
    move-result-object v3

    .line 1343
    .line 1344
    iget-object v4, v12, Lbaum;->c:Ljava/util/concurrent/Executor;

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v3, v1, v4}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_1f
    invoke-virtual {v11}, Lbeew;->O()Z

    .line 1351
    move-result v1

    .line 1352
    .line 1353
    if-eqz v1, :cond_19

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v12}, Lbaum;->b()V

    .line 1357
    .line 1358
    goto/16 :goto_7

    .line 1359
    .line 1360
    :cond_20
    move-object/from16 v30, v1

    .line 1361
    const/4 v8, 0x2

    .line 1362
    move v15, v3

    .line 1363
    .line 1364
    :goto_b
    iput-boolean v15, v0, Lvwr;->bH:Z

    .line 1365
    .line 1366
    iget-object v1, v0, Lvwr;->az:Lqpf;

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v1}, Lqpf;->x()Z

    .line 1370
    move-result v1

    .line 1371
    .line 1372
    if-eqz v1, :cond_21

    .line 1373
    .line 1374
    iget-object v1, v0, Lvwr;->bl:Lsiq;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Lsiq;->b()V

    .line 1378
    .line 1379
    :cond_21
    new-instance v1, Lvwj;

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v1, v0, v8}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    iput-object v1, v0, Lvwr;->bE:Lbmvx;

    .line 1385
    .line 1386
    iget-object v1, v0, Lvwr;->aB:Lcpuk;

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1390
    move-result-object v1

    .line 1391
    .line 1392
    check-cast v1, Lailo;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Lailo;->c()Lbmvq;

    .line 1396
    move-result-object v1

    .line 1397
    .line 1398
    iget-object v3, v0, Lvwr;->bE:Lbmvx;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    iget-object v4, v0, Lvwr;->aA:Lbyyj;

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v1, v3, v4}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1407
    .line 1408
    iget-object v1, v0, Lvwr;->ax:Lbgld;

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v1}, Lbgld;->a()J

    .line 1412
    move-result-wide v3

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1416
    move-result-object v1

    .line 1417
    .line 1418
    iput-object v1, v0, Lvwr;->aM:Lj$/time/Duration;

    .line 1419
    const/4 v15, 0x0

    .line 1420
    .line 1421
    iput-boolean v15, v0, Lvwr;->aN:Z

    .line 1422
    .line 1423
    new-instance v1, Lvln;

    .line 1424
    .line 1425
    const/16 v3, 0xb

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v1, v0, v3}, Lvln;-><init>(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    new-instance v3, Laxwe;

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v3, v1}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 1434
    .line 1435
    iput-object v3, v0, Lvwr;->bF:Laxwe;

    .line 1436
    .line 1437
    iget-object v1, v0, Lvwr;->aA:Lbyyj;

    .line 1438
    .line 1439
    iget-object v4, v0, Lvwr;->bm:Laxtp;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 1443
    move-result-object v4

    .line 1444
    .line 1445
    check-cast v4, Lcewq;

    .line 1446
    .line 1447
    iget v4, v4, Lcewq;->j:I

    .line 1448
    int-to-long v4, v4

    .line 1449
    .line 1450
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v1, v3, v4, v5, v6}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 1454
    move-result-object v1

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v1}, Lbyyh;->isDone()Z

    .line 1458
    .line 1459
    iget-boolean v1, v2, Lvww;->e:Z

    .line 1460
    .line 1461
    if-eqz v1, :cond_22

    .line 1462
    .line 1463
    iget-object v1, v0, Lvwr;->aY:Lxaq;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Lxaq;->b()Lbmvq;

    .line 1467
    move-result-object v1

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1471
    move-result-object v1

    .line 1472
    .line 1473
    check-cast v1, Lxba;

    .line 1474
    .line 1475
    if-eqz v1, :cond_22

    .line 1476
    .line 1477
    iget-object v2, v1, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1481
    move-result v2

    .line 1482
    .line 1483
    if-nez v2, :cond_22

    .line 1484
    .line 1485
    iget-object v2, v0, Lvwr;->aA:Lbyyj;

    .line 1486
    .line 1487
    new-instance v3, Lvwk;

    .line 1488
    const/4 v4, 0x3

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v3, v0, v1, v4}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v2, v3}, Lbyyj;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1495
    .line 1496
    .line 1497
    :cond_22
    invoke-interface/range {v30 .. v30}, Lbvjw;->close()V

    .line 1498
    return-void

    .line 1499
    :catchall_2
    move-exception v0

    .line 1500
    goto :goto_c

    .line 1501
    :catchall_3
    move-exception v0

    .line 1502
    .line 1503
    move-object/from16 v30, v1

    .line 1504
    :goto_c
    move-object v1, v0

    .line 1505
    .line 1506
    .line 1507
    :try_start_6
    invoke-interface/range {v30 .. v30}, Lbvjw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1508
    goto :goto_d

    .line 1509
    :catchall_4
    move-exception v0

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1513
    :goto_d
    throw v1

    .line 1514
    nop

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "DirectionsFragment.onSaveInstanceState"

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
    invoke-super {p0, p1}, Lnwv;->qc(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object v1, p0, Lvwr;->aX:Lwmf;

    .line 12
    .line 13
    iget-boolean v2, v1, Lwmf;->l:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lwmf;->k:Lwmy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lwmy;->c()Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    const-string v2, "DirectionsHeaderContainerViewModelImpl.waypointsExpanded"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lvwr;->aY:Lxaq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lxaq;->j(Landroid/os/Bundle;)V

    .line 39
    .line 40
    iget-object v1, p0, Lvwr;->bc:Lxam;

    .line 41
    .line 42
    iget-boolean v2, v1, Lxam;->c:Z

    .line 43
    .line 44
    const-string v3, "MultiwaypointItineraryControllerImpl.isEditingSessionActive"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    iget-boolean v2, v1, Lxam;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lxam;->a()Lxau;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lxau;->h(Landroid/os/Bundle;)V

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lvwr;->aZ:Lwli;

    .line 61
    .line 62
    iget-object v2, v1, Lwli;->i:Lxoa;

    .line 63
    .line 64
    iget-object v2, v2, Lxoa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lauow;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lauow;->x()Lwkj;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "FetchStateManager.fetch_state"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    iget-object v2, v1, Lwli;->b:Lcpuk;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lwlp;

    .line 84
    .line 85
    iget-object v3, v2, Lwlp;->g:Lbmvt;

    .line 86
    .line 87
    iget-object v3, v3, Lbmvt;->a:Lbmvs;

    .line 88
    .line 89
    iget-boolean v4, v2, Lwlp;->f:Z

    .line 90
    .line 91
    const-string v5, "bundle_key_anchored_time_reset"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lbmvq;->j()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Lcicp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    const-string v4, "bundle_key_anchored_time"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4, v3}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 115
    .line 116
    :cond_2
    iget-object v3, v2, Lwlp;->m:Lbmvt;

    .line 117
    .line 118
    iget-object v3, v3, Lbmvt;->a:Lbmvs;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lbmvq;->j()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Lcjfi;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget v3, v3, Lcjfi;->i:I

    .line 136
    .line 137
    const-string v4, "bundle_key_transit_aggregation"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    :cond_3
    iget-object v3, v2, Lwlp;->n:Lbmvt;

    .line 143
    .line 144
    iget-object v3, v3, Lbmvt;->a:Lbmvs;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lbmvq;->j()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    const-string v4, "bundle_key_want_preview_recommendation"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    :cond_4
    iget-object v2, v2, Lwlp;->e:Lcuve;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-wide v2, v2, Lcuve;->b:J

    .line 175
    .line 176
    const-string v4, "bundle_key_anchored_time_update_time"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 180
    .line 181
    :cond_5
    iget-object v1, v1, Lwli;->g:Lwlr;

    .line 182
    .line 183
    iget-object v2, v1, Lwlr;->r:Lxoa;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lxoa;->b()Lbmvq;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lbmvq;->j()Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Lwkj;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lwkj;->a()Lwki;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget-object v2, v2, Lwki;->b:Lwkh;

    .line 212
    .line 213
    sget-object v3, Lwkh;->b:Lwkh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lwkh;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-object v2, v1, Lwlr;->m:Lxba;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    const-string v3, "RequestTriggeringController.lastKnownWaypoints"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    .line 230
    :cond_7
    iget-object v1, v1, Lwlr;->n:Lcpix;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 236
    move-result-object v1

    .line 237
    .line 238
    const-string v2, "RequestTriggeringController.lastKnownOptions"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 242
    .line 243
    :cond_8
    :goto_0
    iget-object v1, p0, Lvwr;->ba:Lwxr;

    .line 244
    .line 245
    iget-object v1, v1, Lwxr;->l:Laasd;

    .line 246
    .line 247
    iget-object v1, v1, Laasd;->b:Ljava/lang/Object;

    .line 248
    move-object v2, v1

    .line 249
    .line 250
    check-cast v2, Lwxo;

    .line 251
    .line 252
    iget-object v2, v2, Lwxo;->c:Lawvf;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    move-object v2, v1

    .line 262
    .line 263
    check-cast v2, Lwxo;

    .line 264
    .line 265
    iget-object v2, v2, Lwxo;->b:Lawup;

    .line 266
    move-object v3, v1

    .line 267
    .line 268
    check-cast v3, Lwxo;

    .line 269
    .line 270
    iget-object v3, v3, Lwxo;->c:Lawvf;

    .line 271
    .line 272
    const-string v4, "SearchContextStore.searchContext"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1, v4, v3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 276
    :cond_9
    move-object v2, v1

    .line 277
    .line 278
    check-cast v2, Lwxo;

    .line 279
    .line 280
    iget-boolean v2, v2, Lwxo;->d:Z

    .line 281
    .line 282
    const-string v3, "SearchContextStore.hasPendingSearchQuery"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    .line 287
    check-cast v1, Lwxo;

    .line 288
    .line 289
    iget-boolean v1, v1, Lwxo;->e:Z

    .line 290
    .line 291
    const-string v2, "SearchContextStore.hasPendingSearchAlongRoute"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    .line 296
    const-string v1, "isDirectionsStartFromServerParsedIntent"

    .line 297
    .line 298
    iget-boolean v2, p0, Lvwr;->aL:Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lvwr;->ca()Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    const-string v1, "initial_referrer"

    .line 310
    .line 311
    iget-object p0, p0, Lvwr;->br:Lbok;

    .line 312
    .line 313
    iget p0, p0, Lbok;->a:I

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lvlq;->l(I)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    if-eqz p0, :cond_a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    goto :goto_1

    .line 324
    :cond_a
    const/4 p0, 0x0

    .line 325
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_1
    invoke-interface {v0}, Lbvjw;->close()V

    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception p0

    .line 331
    .line 332
    .line 333
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    goto :goto_2

    .line 335
    :catchall_1
    move-exception p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    :goto_2
    throw p0
.end method

.method public final r()Lwpj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lvwm;->b:Lvwm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lvwl;->r(Lvwm;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvwl;->g()Lwtf;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwtf;->d()Lwpj;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v2, Lvwm;->d:Lvwm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lvwl;->r(Lvwm;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 45
    .line 46
    sget-object v2, Lvwm;->e:Lvwm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lvwl;->r(Lvwm;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object p0, p0, Lvwr;->aJ:Lvwl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lvwl;->e()Lwca;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    return-object v1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lwca;->d()Lwpj;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    return-object v1
.end method

.method public final rT()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohp;->eO:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final rW()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvwr;->bJ:Lwnu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwnu;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public final s()Lxwj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lvwr;->aJ:Lvwl;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lvwm;->f:Lvwm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lvwl;->r(Lvwm;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lvwr;->bc:Lxam;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxam;->b()Lbmvq;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lxay;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lxay;->f:Lxwj;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lvwr;->aJ:Lvwl;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v2, Lvwm;->h:Lvwm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lvwl;->r(Lvwm;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lvwr;->aJ:Lvwl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lvwl;->f()Lwim;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object p0, v1, Lwim;->as:Lxwj;

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvwr;->r()Lwpj;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lwpj;->z(Landroid/content/Context;)Lxwj;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final u()Lcexc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->bo:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfkk;

    .line 9
    .line 10
    iget p0, p0, Lcfkk;->n:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcexc;->a:Lcexc;

    .line 19
    :cond_0
    return-object p0
.end method

.method public final v()Lcjfk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->aJ:Lvwl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvwl;->a()Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lvwv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lvwv;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lvwv;->v()Lcjfk;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lvwr;->bi:Lwij;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwij;->a()Lwih;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p0, p0, Lwih;->g:Lcjfk;

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
