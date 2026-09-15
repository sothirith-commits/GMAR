.class public final Lzhb;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbwbc;

.field public final c:Lbcvl;

.field public final d:Laxrg;

.field private final e:Landroid/content/Context;

.field private final j:Lapva;

.field private final k:Lgfz;

.field private final l:Lgfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqlh;Lbcvl;Lbwbc;Lgfz;Laxrg;Lapva;Lgfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhb;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzhb;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lzhb;->c:Lbcvl;

    .line 9
    .line 10
    iput-object p4, p0, Lzhb;->b:Lbwbc;

    .line 11
    .line 12
    iput-object p5, p0, Lzhb;->k:Lgfz;

    .line 13
    .line 14
    iput-object p6, p0, Lzhb;->d:Laxrg;

    .line 15
    .line 16
    iput-object p7, p0, Lzhb;->j:Lapva;

    .line 17
    .line 18
    iput-object p8, p0, Lzhb;->l:Lgfz;

    .line 19
    .line 20
    return-void
.end method

.method private final h(Lcjdo;)Lxva;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhb;->j:Lapva;

    .line 2
    .line 3
    iget-object v0, v0, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laqda;->a(Ljava/util/Collection;Lcjdo;)Laqda;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzhb;->l:Lgfz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgfz;->bi(Laqda;)Lxva;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnxg;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnxg;

    .line 2
    .line 3
    new-instance p2, Lzha;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, p3}, Lzha;-><init>(Lzhb;Lcnxg;Lbcfq;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Lokb;Z)Lokb;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzhb;->k:Lgfz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->U()Lbh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p0, Lares;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p0, Lares;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lares;->bz(Lokb;)Lawsz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lokb;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final f(Lcnxf;Z)Lxva;
    .locals 4

    .line 1
    iget v0, p1, Lcnxf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcnxf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, La;->cg(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v1

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcjdo;->c:Lcjdo;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lzhb;->h(Lcjdo;)Lxva;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lzhb;->h(Lcjdo;)Lxva;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    :goto_0
    new-instance v0, Loke;

    .line 52
    .line 53
    invoke-direct {v0}, Loke;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lcnxf;->b:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lcnxf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lccbj;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object p1, Lccbj;->a:Lccbj;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Loke;->ab(Lccbj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lzhb;->e(Lokb;Z)Lokb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v3}, Lkzs;->aX(Lokb;Lxva;)Lxva;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    iget-object p0, p0, Lzhb;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p0, v3}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
