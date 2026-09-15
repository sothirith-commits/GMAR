.class public final synthetic Lajhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhv;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 5
    .line 6
    iput-object p2, p0, Lajhv;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lajhv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajhv;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 2
    .line 3
    iget-object v1, p0, Lajhv;->b:Lj$/time/Instant;

    .line 4
    .line 5
    check-cast p1, Lajjy;

    .line 6
    .line 7
    sget-object v2, Lajjy;->c:Lajjy;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lajhw;

    .line 12
    .line 13
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v2, Lajhw;->b:Lbcpq;

    .line 18
    .line 19
    sget-object v4, Lbcry;->aI:Lbcss;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbcov;

    .line 26
    .line 27
    new-instance v4, Lcvud;

    .line 28
    .line 29
    iget-object v2, v2, Lajhw;->c:Lbghz;

    .line 30
    .line 31
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v4, v1, v2}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v4, Lcvvm;->b:J

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Lbcov;->a(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lajhw;

    .line 49
    .line 50
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lajjy;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x2

    .line 65
    :goto_0
    iget-object v2, v3, Lajhw;->b:Lbcpq;

    .line 66
    .line 67
    sget-object v5, Lbcry;->aK:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbcou;

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lbcou;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lbcry;->aJ:Lbcss;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbcov;

    .line 87
    .line 88
    new-instance v4, Lcvud;

    .line 89
    .line 90
    iget-object v3, v3, Lajhw;->c:Lbghz;

    .line 91
    .line 92
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v4, v1, v3}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 101
    .line 102
    .line 103
    iget-wide v3, v4, Lcvvm;->b:J

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lbcov;->a(J)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object p0, p0, Lajhv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
