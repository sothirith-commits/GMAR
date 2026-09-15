.class public final Loxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field private static final e:Lbybr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final f:Lbcpq;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lawlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyz;->cs:Lbybr;

    .line 3
    .line 4
    sput-object v0, Loxu;->e:Lbybr;

    .line 5
    return-void
.end method

.method public constructor <init>(Lazyp;Ljava/lang/String;ZLbk;Lawlr;Lbcpq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lazyn;->b()Lbwkq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lowu;

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lowu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Loxu;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lazyp;->d()Lazyo;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lazyo;->e()Lbwkq;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Loxu;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p3, p0, Loxu;->i:Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lazyn;->f()Lbwkq;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Loxu;->h:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Loxu;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p4, p0, Loxu;->a:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p5, p0, Loxu;->j:Lawlr;

    .line 72
    .line 73
    iput-object p6, p0, Loxu;->f:Lbcpq;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lazyn;->g()Lcceq;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result p2

    .line 86
    const/4 p4, 0x0

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    const/4 p2, 0x1

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    iget p1, p1, Lcceq;->b:I

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcakj;->e(I)I

    .line 97
    move-result p3

    .line 98
    .line 99
    if-eq p3, p2, :cond_0

    .line 100
    .line 101
    const/16 p3, 0xa

    .line 102
    .line 103
    if-ne p1, p3, :cond_1

    .line 104
    :cond_0
    move p4, p2

    .line 105
    .line 106
    :cond_1
    iput-boolean p4, p0, Loxu;->d:Z

    .line 107
    return-void
.end method

.method public static b(Lbcpq;Z)Lbcou;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbctz;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lbctz;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbcou;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iget-object p0, p0, Loxu;->h:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    sget-object p0, Loxu;->e:Lbybr;

    .line 16
    .line 17
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Loxt;

    .line 3
    .line 4
    iget-boolean v1, p0, Loxu;->i:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Loxt;-><init>(Z)V

    .line 8
    .line 9
    iget-object v2, p0, Loxu;->f:Lbcpq;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Loxu;->b(Lbcpq;Z)Lbcou;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 18
    .line 19
    sget-object v1, Loxu;->e:Lbybr;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    new-array v4, v3, [Lawmg;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    iget-object v0, p0, Loxu;->g:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La;->Q(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v3

    .line 32
    .line 33
    const-string v5, "Share URL is blank"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 37
    .line 38
    iget-object v2, p0, Loxu;->j:Lawlr;

    .line 39
    .line 40
    new-instance v5, Lawlc;

    .line 41
    .line 42
    iget-object v6, p0, Loxu;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v2, Lawlr;->d:Lawad;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v0, v7, v1}, Lawlc;-><init>(Ljava/lang/String;Ljava/lang/String;Lawad;Lbybr;)V

    .line 48
    .line 49
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 50
    .line 51
    new-instance v0, Lbcgd;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 55
    .line 56
    sget-object v6, Lcoyz;->cr:Lbybr;

    .line 57
    .line 58
    iput-object v6, v0, Lbcgd;->d:Lbybr;

    .line 59
    .line 60
    iget-object p0, p0, Loxu;->h:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5, v4, p0, v1}, Lawlr;->h(Lawkx;[Lawmg;Lbcgg;Lbybr;)V

    .line 71
    .line 72
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 73
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Loxu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Loxu;

    .line 9
    .line 10
    iget-object p0, p0, Loxu;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Loxu;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Loxu;->g:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
