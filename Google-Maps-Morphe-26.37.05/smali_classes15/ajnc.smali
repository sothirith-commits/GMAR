.class public final synthetic Lajnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


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
    iput-object p1, p0, Lajnc;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 5
    .line 6
    iput-object p2, p0, Lajnc;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lajnc;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajnc;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 2
    .line 3
    iget-object v1, p0, Lajnc;->b:Lj$/time/Instant;

    .line 4
    .line 5
    check-cast p1, Lajpd;

    .line 6
    .line 7
    sget-object v2, Lajpd;->c:Lajpd;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lajnd;

    .line 12
    .line 13
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v2, Lajnd;->b:Lbcsk;

    .line 18
    .line 19
    sget-object v4, Lbcur;->aI:Lbcvl;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbcrq;

    .line 26
    .line 27
    new-instance v4, Lcuux;

    .line 28
    .line 29
    iget-object v2, v2, Lajnd;->c:Lbgld;

    .line 30
    .line 31
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v4, v1, v2}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v4, Lcuwg;->b:J

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Lbcrq;->a(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lajnd;

    .line 49
    .line 50
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lajpd;->ordinal()I

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
    iget-object v2, v3, Lajnd;->b:Lbcsk;

    .line 66
    .line 67
    sget-object v5, Lbcur;->aK:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbcrp;

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lbcrp;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lbcur;->aJ:Lbcvl;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbcrq;

    .line 87
    .line 88
    new-instance v4, Lcuux;

    .line 89
    .line 90
    iget-object v3, v3, Lajnd;->c:Lbgld;

    .line 91
    .line 92
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v4, v1, v3}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 101
    .line 102
    .line 103
    iget-wide v3, v4, Lcuwg;->b:J

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lbcrq;->a(J)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object p0, p0, Lajnc;->c:Lcom/google/common/util/concurrent/SettableFuture;

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
