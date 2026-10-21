.class final Lqse;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field final synthetic a:Lrxm;

.field final synthetic b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic c:Lqoa;

.field final synthetic d:Ljava/util/Locale;

.field final synthetic e:Lqml;

.field final synthetic f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic g:Lqsf;

.field final synthetic h:Lrco;

.field final synthetic i:Lrap;


# direct methods
.method public constructor <init>(Lqsf;Lrxm;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqoa;Ljava/util/Locale;Lrco;Lqml;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqse;->a:Lrxm;

    .line 2
    .line 3
    iput-object p3, p0, Lqse;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    iput-object p4, p0, Lqse;->c:Lqoa;

    .line 6
    .line 7
    iput-object p5, p0, Lqse;->d:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p6, p0, Lqse;->h:Lrco;

    .line 10
    .line 11
    iput-object p7, p0, Lqse;->e:Lqml;

    .line 12
    .line 13
    iput-object p8, p0, Lqse;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    iput-object p9, p0, Lqse;->i:Lrap;

    .line 16
    .line 17
    iput-object p1, p0, Lqse;->g:Lqsf;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqse;->a:Lrxm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrxm;->a()V

    .line 4
    .line 5
    .line 6
    sget p1, Lxwo;->a:I

    .line 7
    .line 8
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ldpj;->j(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqse;->g:Lqsf;

    .line 15
    .line 16
    iget-object p1, p1, Lqsf;->e:Lalno;

    .line 17
    .line 18
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lryc;

    .line 23
    .line 24
    sget-object v0, Lqsg;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrxk;

    .line 31
    .line 32
    invoke-virtual {p2}, Lrjc;->a()Lrhl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lrhl;->A:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lrxk;->a(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lrjc;->b:Lrjc;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lrjc;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lrjc;->k:Lrjc;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lrjc;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lrjc;->c:Lrjc;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lrjc;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lqse;->i:Lrap;

    .line 63
    .line 64
    new-instance p1, Lqyo;

    .line 65
    .line 66
    new-instance v0, Lrjd;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lrjd;-><init>(Lrjc;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lqyo;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lqyg;

    .line 75
    .line 76
    iget-object p0, p0, Lqyg;->a:Ladfs;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lakxs;

    .line 3
    .line 4
    iget-object p1, p0, Lqse;->a:Lrxm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrxm;->a()V

    .line 7
    .line 8
    .line 9
    sget p1, Lxwo;->a:I

    .line 10
    .line 11
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Ldpj;->j(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqse;->g:Lqsf;

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
    iget-object v1, p0, Lqse;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object v0, p0, Lqse;->c:Lqoa;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqoa;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lqsf;->b:Ltph;

    .line 49
    .line 50
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v2, p0, Lqse;->d:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v0, p0, Lqse;->h:Lrco;

    .line 61
    .line 62
    iget-object v6, p0, Lqse;->e:Lqml;

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lrco;->i(Ljava/lang/String;Ljava/util/Locale;JLakxs;Lqml;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lryc;

    .line 73
    .line 74
    iget-object v1, p0, Lqse;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lrxk;

    .line 81
    .line 82
    xor-int/2addr p1, p2

    .line 83
    invoke-virtual {v0, p1}, Lrxk;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lqse;->i:Lrap;

    .line 87
    .line 88
    invoke-virtual {p0}, Lrap;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
