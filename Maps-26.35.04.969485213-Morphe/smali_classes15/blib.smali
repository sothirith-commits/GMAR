.class public final Lblib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lbcou;


# direct methods
.method public constructor <init>(Lcqlh;Lbcpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblib;->a:Lcqlh;

    .line 5
    .line 6
    sget-object p1, Lbcta;->bD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbcou;

    .line 13
    .line 14
    iput-object p1, p0, Lblib;->b:Lbcou;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lblii;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lblib;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laigf;

    .line 8
    .line 9
    iget-object p1, p1, Laigf;->C:Laift;

    .line 10
    .line 11
    iget-object v0, p1, Laift;->b:Laifs;

    .line 12
    .line 13
    sget-object v1, Laifs;->a:Laifs;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    iget-object v0, p1, Laift;->c:Laifs;

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    iget-object v0, p1, Laift;->a:Laifs;

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    iget-object v0, p1, Laift;->b:Laifs;

    .line 28
    .line 29
    sget-object v1, Laifs;->b:Laifs;

    .line 30
    .line 31
    iget-object v3, p1, Laift;->c:Laifs;

    .line 32
    .line 33
    iget-object p1, p1, Laift;->a:Laifs;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    :cond_0
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x7

    .line 43
    :goto_0
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x6

    .line 48
    :goto_1
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x4

    .line 53
    :goto_2
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    if-eq v3, v1, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-eq v3, v1, :cond_6

    .line 62
    .line 63
    move v2, v4

    .line 64
    :cond_6
    :goto_3
    iget-object p0, p0, Lblib;->b:Lbcou;

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lbcou;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    iget-object p0, p0, Lblib;->b:Lbcou;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lbcou;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method
