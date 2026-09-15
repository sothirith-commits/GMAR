.class public final Laxtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbcow;

.field final synthetic b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic c:Laxov;

.field final synthetic d:Lawst;

.field final synthetic e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Locale;

.field final synthetic h:Laxtl;

.field final synthetic i:Lbcop;

.field final synthetic j:Latwy;


# direct methods
.method public constructor <init>(Laxtl;Lbcow;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Laxov;Lbcop;Lawst;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Latwy;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laxtj;->a:Lbcow;

    .line 3
    .line 4
    iput-object p3, p0, Laxtj;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    iput-object p4, p0, Laxtj;->c:Laxov;

    .line 7
    .line 8
    iput-object p5, p0, Laxtj;->i:Lbcop;

    .line 9
    .line 10
    iput-object p6, p0, Laxtj;->d:Lawst;

    .line 11
    .line 12
    iput-object p7, p0, Laxtj;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    iput-object p8, p0, Laxtj;->j:Latwy;

    .line 15
    .line 16
    iput-object p9, p0, Laxtj;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Laxtj;->g:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p1, p0, Laxtj;->h:Laxtl;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laxtj;->a:Lbcow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbcow;->b()V

    .line 6
    .line 7
    sget v0, Lbmti;->a:I

    .line 8
    .line 9
    const-string v0, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lgfr;->n(Ljava/lang/String;I)V

    .line 14
    .line 15
    sget-object v0, Laxtl;->a:Lbxfh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "Failed to prefetch ClientParameters from Phenotype. Falling back to GWS."

    .line 22
    .line 23
    const/16 v2, 0x20e6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v3, p0, Laxtj;->h:Laxtl;

    .line 29
    .line 30
    iget-object p1, v3, Laxtl;->e:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbcpm;

    .line 37
    .line 38
    sget-object v0, Laxti;->u:Lbcsn;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lbcot;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbcot;->a()V

    .line 48
    .line 49
    iget-object v4, p0, Laxtj;->c:Laxov;

    .line 50
    .line 51
    iget-object v5, p0, Laxtj;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Laxtj;->g:Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v7, p0, Laxtj;->i:Lbcop;

    .line 56
    .line 57
    iget-object v8, p0, Laxtj;->j:Latwy;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Laxtl;->a(Laxov;Ljava/lang/String;Ljava/util/Locale;Lbcop;Latwy;)V

    .line 61
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Lcpls;

    .line 4
    .line 5
    iget-object p1, p0, Laxtj;->a:Lbcow;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbcow;->b()V

    .line 9
    .line 10
    sget p1, Lbmti;->a:I

    .line 11
    .line 12
    const-string p1, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lgfr;->n(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object p1, p0, Laxtj;->h:Laxtl;

    .line 19
    .line 20
    iget-object v7, p1, Laxtl;->e:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbcpm;

    .line 27
    .line 28
    iget-object v1, p0, Laxtj;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbcou;

    .line 35
    .line 36
    sget-object v1, Layli;->a:Layli;

    .line 37
    .line 38
    iget v1, v1, Layli;->A:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    iget-object v0, p0, Laxtj;->c:Laxov;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laxov;->h()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object p1, p1, Laxtl;->b:Lbghz;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    iget-object v0, p0, Laxtj;->i:Lbcop;

    .line 67
    .line 68
    iget-object v6, p0, Laxtj;->d:Lawst;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Lbcop;->e(Ljava/lang/String;Ljava/util/Locale;JLcpls;Lawst;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lbcpm;

    .line 79
    .line 80
    iget-object v1, p0, Laxtj;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lbcou;

    .line 87
    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbcou;->a(I)V

    .line 92
    .line 93
    iget-object p0, p0, Laxtj;->j:Latwy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Latwy;->du()V

    .line 97
    return-void
.end method
