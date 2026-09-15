.class public Lanxg;
.super Lansd;
.source "PG"


# instance fields
.field private final c:I

.field private final d:Lcqlh;

.field private final e:Lcqlh;


# direct methods
.method public constructor <init>(Lansf;ILcqlh;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lansd;-><init>(Lansf;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lanxg;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lanxg;->d:Lcqlh;

    .line 7
    .line 8
    check-cast p4, Lbwla;

    .line 9
    .line 10
    iget-object p1, p4, Lbwla;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcqlh;

    .line 13
    .line 14
    iput-object p1, p0, Lanxg;->e:Lcqlh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lcgou;Laxov;)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Laxov;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lanxg;->e:Lcqlh;

    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lakks;

    .line 17
    .line 18
    iget-object p1, p1, Lcgou;->h:Lcgoz;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcgoz;->a:Lcgoz;

    .line 23
    .line 24
    :cond_1
    iget v1, p1, Lcgoz;->c:I

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcgoz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcgpc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcgpc;->a:Lcgpc;

    .line 36
    .line 37
    :goto_0
    iget v1, p1, Lcgpc;->b:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-wide v3, p1, Lcgpc;->c:J

    .line 44
    .line 45
    iget-object p1, v0, Lakks;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Layuu;

    .line 52
    .line 53
    sget-object v0, Layvj;->bp:Layve;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-interface {p1, v0, p2, v5, v6}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    cmp-long p1, v3, p1

    .line 62
    .line 63
    if-gtz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lanxg;->d:Lcqlh;

    .line 66
    .line 67
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbcpq;

    .line 72
    .line 73
    sget-object p2, Lbctd;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbcou;

    .line 80
    .line 81
    iget p0, p0, Lanxg;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lbcou;->a(I)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 88
    return p0
.end method
