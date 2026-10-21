.class public final Lqsd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Lrxm;

.field final synthetic b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic c:Lqoa;

.field final synthetic d:Lqml;

.field final synthetic e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Locale;

.field final synthetic h:Lqsf;

.field final synthetic i:Lrco;

.field final synthetic j:Lrap;


# direct methods
.method public constructor <init>(Lqsf;Lrxm;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqoa;Lrco;Lqml;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrap;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqsd;->a:Lrxm;

    .line 2
    .line 3
    iput-object p3, p0, Lqsd;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    iput-object p4, p0, Lqsd;->c:Lqoa;

    .line 6
    .line 7
    iput-object p5, p0, Lqsd;->i:Lrco;

    .line 8
    .line 9
    iput-object p6, p0, Lqsd;->d:Lqml;

    .line 10
    .line 11
    iput-object p7, p0, Lqsd;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    iput-object p8, p0, Lqsd;->j:Lrap;

    .line 14
    .line 15
    iput-object p9, p0, Lqsd;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lqsd;->g:Ljava/util/Locale;

    .line 18
    .line 19
    iput-object p1, p0, Lqsd;->h:Lqsf;

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
    iget-object v0, p0, Lqsd;->a:Lrxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrxm;->a()V

    .line 4
    .line 5
    .line 6
    sget v0, Lxwo;->a:I

    .line 7
    .line 8
    const-string v0, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ldpj;->j(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqsf;->a:Lacax;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Failed to prefetch ClientParameters from Phenotype. Falling back to GWS."

    .line 21
    .line 22
    const/16 v2, 0xfad

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lqsd;->h:Lqsf;

    .line 28
    .line 29
    iget-object p1, v3, Lqsf;->e:Lalno;

    .line 30
    .line 31
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lryc;

    .line 36
    .line 37
    sget-object v0, Lqsc;->u:Lrzk;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lrxj;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrxj;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lqsd;->c:Lqoa;

    .line 49
    .line 50
    iget-object v5, p0, Lqsd;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lqsd;->g:Ljava/util/Locale;

    .line 53
    .line 54
    iget-object v7, p0, Lqsd;->i:Lrco;

    .line 55
    .line 56
    iget-object v8, p0, Lqsd;->j:Lrap;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, Lqsf;->a(Lqoa;Ljava/lang/String;Ljava/util/Locale;Lrco;Lrap;)V

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
    check-cast v5, Lakxs;

    .line 3
    .line 4
    iget-object p1, p0, Lqsd;->a:Lrxm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrxm;->a()V

    .line 7
    .line 8
    .line 9
    sget p1, Lxwo;->a:I

    .line 10
    .line 11
    const-string p1, "ClientParametersPrefetcher.fetchFromPhenotype"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Ldpj;->j(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqsd;->h:Lqsf;

    .line 18
    .line 19
    iget-object v7, p1, Lqsf;->e:Lalno;

    .line 20
    .line 21
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lryc;

    .line 26
    .line 27
    iget-object v1, p0, Lqsd;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrxk;

    .line 34
    .line 35
    sget-object v1, Lrhl;->a:Lrhl;

    .line 36
    .line 37
    iget v1, v1, Lrhl;->A:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqsd;->c:Lqoa;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqoa;->g()Ljava/lang/String;

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
    iget-object p1, p1, Lqsf;->b:Ltph;

    .line 56
    .line 57
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lqsd;->i:Lrco;

    .line 66
    .line 67
    iget-object v6, p0, Lqsd;->d:Lqml;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v6}, Lrco;->i(Ljava/lang/String;Ljava/util/Locale;JLakxs;Lqml;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lryc;

    .line 78
    .line 79
    iget-object v1, p0, Lqsd;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lrxk;

    .line 86
    .line 87
    xor-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lrxk;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lqsd;->j:Lrap;

    .line 93
    .line 94
    invoke-virtual {p0}, Lrap;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
