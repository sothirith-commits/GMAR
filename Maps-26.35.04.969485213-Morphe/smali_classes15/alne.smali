.class public final synthetic Lalne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpbj;


# instance fields
.field public final synthetic a:Lalng;


# direct methods
.method public synthetic constructor <init>(Lalng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalne;->a:Lalng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbosi;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lalne;->a:Lalng;

    .line 2
    .line 3
    iget-object v0, p0, Lalng;->ar:Lallk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lalng;->d:Lbcpq;

    .line 9
    .line 10
    sget-object v2, Lbcsl;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbcou;

    .line 17
    .line 18
    iget-object v0, v0, Lallk;->a:Lallj;

    .line 19
    .line 20
    iget v2, v0, Lallj;->w:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbcsl;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    sget-object v2, Lalsw;->d:Layvh;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lalng;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Layvh;Lallj;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lallj;->e:Lallj;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lalng;->d:Lbcpq;

    .line 37
    .line 38
    sget-object v1, Lbcsl;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbcou;

    .line 45
    .line 46
    invoke-virtual {p0}, Lalng;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lalng;->d:Lbcpq;

    .line 54
    .line 55
    sget-object v1, Lbcsl;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbcou;

    .line 62
    .line 63
    iget v1, p0, Lalng;->au:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p1, Lbosi;->c:Lborq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lboro;->b:Lboro;

    .line 77
    .line 78
    if-ne p1, v0, :cond_1

    .line 79
    .line 80
    sget-object p1, Lcoyu;->cw:Lbybr;

    .line 81
    .line 82
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lalng;->ai:Lbcfv;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lalng;->aj:Lbcgk;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v0, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
