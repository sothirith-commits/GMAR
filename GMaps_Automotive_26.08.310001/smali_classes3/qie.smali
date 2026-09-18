.class public final Lqie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lrnm;

.field final synthetic b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic c:Lqed;

.field final synthetic d:Lqco;

.field final synthetic e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Locale;

.field final synthetic h:Lqig;

.field final synthetic i:Lqzp;

.field final synthetic j:Lpsd;


# direct methods
.method public constructor <init>(Lqig;Lrnm;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqed;Lqzp;Lqco;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lpsd;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqie;->a:Lrnm;

    .line 2
    .line 3
    iput-object p3, p0, Lqie;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    iput-object p4, p0, Lqie;->c:Lqed;

    .line 6
    .line 7
    iput-object p5, p0, Lqie;->i:Lqzp;

    .line 8
    .line 9
    iput-object p6, p0, Lqie;->d:Lqco;

    .line 10
    .line 11
    iput-object p7, p0, Lqie;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    iput-object p8, p0, Lqie;->j:Lpsd;

    .line 14
    .line 15
    iput-object p9, p0, Lqie;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lqie;->g:Ljava/util/Locale;

    .line 18
    .line 19
    iput-object p1, p0, Lqie;->h:Lqig;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqie;->a:Lrnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrnm;->a()V

    .line 4
    .line 5
    .line 6
    sget v0, Lxmg;->a:I

    .line 7
    .line 8
    const-string v0, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ldjc;->l(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqig;->a:Labqj;

    .line 15
    .line 16
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Failed to prefetch ClientParameters from Phenotype. Falling back to GWS."

    .line 21
    .line 22
    const/16 v2, 0xf7b

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lqie;->h:Lqig;

    .line 28
    .line 29
    iget-object p1, v3, Lqig;->e:Lalax;

    .line 30
    .line 31
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lroc;

    .line 36
    .line 37
    sget-object v0, Lqid;->u:Lrpl;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lrnj;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrnj;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lqie;->c:Lqed;

    .line 49
    .line 50
    iget-object v5, p0, Lqie;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lqie;->g:Ljava/util/Locale;

    .line 53
    .line 54
    iget-object v7, p0, Lqie;->i:Lqzp;

    .line 55
    .line 56
    iget-object v8, p0, Lqie;->j:Lpsd;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, Lqig;->a(Lqed;Ljava/lang/String;Ljava/util/Locale;Lqzp;Lpsd;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lakld;

    .line 3
    .line 4
    iget-object p1, p0, Lqie;->a:Lrnm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrnm;->a()V

    .line 7
    .line 8
    .line 9
    sget p1, Lxmg;->a:I

    .line 10
    .line 11
    const-string p1, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Ldjc;->l(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqie;->h:Lqig;

    .line 18
    .line 19
    iget-object v7, p1, Lqig;->e:Lalax;

    .line 20
    .line 21
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lroc;

    .line 26
    .line 27
    iget-object v1, p0, Lqie;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrnk;

    .line 34
    .line 35
    sget-object v1, Lqxp;->a:Lqxp;

    .line 36
    .line 37
    iget v1, v1, Lqxp;->A:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqie;->c:Lqed;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqed;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Lqig;->b:Ltfo;

    .line 56
    .line 57
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v0, p0, Lqie;->i:Lqzp;

    .line 66
    .line 67
    iget-object v6, p0, Lqie;->d:Lqco;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v6}, Lqzp;->d(Ljava/lang/String;Ljava/util/Locale;JLakld;Lqco;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lroc;

    .line 78
    .line 79
    iget-object v1, p0, Lqie;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lrnk;

    .line 86
    .line 87
    xor-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lqie;->j:Lpsd;

    .line 93
    .line 94
    invoke-virtual {p0}, Lpsd;->U()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
