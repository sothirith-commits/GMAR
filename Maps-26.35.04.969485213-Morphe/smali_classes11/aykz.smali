.class public final Laykz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcpma;->values()[Lcpma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lclqq;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v2, v4}, Lcugi;->g(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    invoke-static {v4}, Layvt;->A(Lcpma;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sput-object v3, Laykz;->a:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lbcpm;Ljava/lang/Class;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Laykz;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcpma;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object p3, Laytc;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Laytc;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbcou;

    .line 39
    .line 40
    sget-object p3, Lbzaw;->a:Lbzaw;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget-object v0, Lbzap;->a:Lbzap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lcmvf;->dy(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbzap;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v0, Lbzaw;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lbzaw;->ax:Lbzap;

    .line 72
    .line 73
    iget p2, v0, Lbzaw;->f:I

    .line 74
    .line 75
    or-int/lit16 p2, p2, 0x100

    .line 76
    .line 77
    iput p2, v0, Lbzaw;->f:I

    .line 78
    .line 79
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lbzaw;

    .line 84
    .line 85
    iget p1, p1, Lcpma;->ku:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lbcou;->b(ILbzaw;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
