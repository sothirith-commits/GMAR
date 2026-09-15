.class public final Lbmps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktf;


# instance fields
.field private final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbmps;->a:Lcqlh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final nj(Lkll;Ljava/lang/Object;Lkts;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final nk(Ljava/lang/Object;Ljava/lang/Object;Lkts;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lbmps;->a:Lcqlh;

    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbelp;

    .line 13
    .line 14
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lbcpq;

    .line 24
    .line 25
    sget-object p1, Lbctl;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbcou;

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq p4, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq p4, p2, :cond_1

    .line 41
    .line 42
    if-eq p4, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq p4, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, p2

    .line 49
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    throw p0
.end method
