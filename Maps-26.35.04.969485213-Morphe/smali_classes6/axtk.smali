.class final Laxtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lbcow;

.field final synthetic b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic c:Laxov;

.field final synthetic d:Ljava/util/Locale;

.field final synthetic e:Lawst;

.field final synthetic f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic g:Laxtl;

.field final synthetic h:Lbcop;

.field final synthetic i:Latwy;


# direct methods
.method public constructor <init>(Laxtl;Lbcow;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Laxov;Ljava/util/Locale;Lbcop;Lawst;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Latwy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laxtk;->a:Lbcow;

    .line 3
    .line 4
    iput-object p3, p0, Laxtk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    iput-object p4, p0, Laxtk;->c:Laxov;

    .line 7
    .line 8
    iput-object p5, p0, Laxtk;->d:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p6, p0, Laxtk;->h:Lbcop;

    .line 11
    .line 12
    iput-object p7, p0, Laxtk;->e:Lawst;

    .line 13
    .line 14
    iput-object p8, p0, Laxtk;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    iput-object p9, p0, Laxtk;->i:Latwy;

    .line 17
    .line 18
    iput-object p1, p0, Laxtk;->g:Laxtl;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Laxtk;->a:Lbcow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbcow;->b()V

    .line 6
    .line 7
    sget p1, Lbmti;->a:I

    .line 8
    .line 9
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lgfr;->n(Ljava/lang/String;I)V

    .line 14
    .line 15
    iget-object p1, p0, Laxtk;->g:Laxtl;

    .line 16
    .line 17
    iget-object p1, p1, Laxtl;->e:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbcpm;

    .line 24
    .line 25
    sget-object v0, Laxtm;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbcou;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Laymy;->a()Layli;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget v0, v0, Layli;->A:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbcou;->a(I)V

    .line 41
    .line 42
    sget-object p1, Laymy;->b:Laymy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Laymy;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Laymy;->k:Laymy;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Laymy;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Laymy;->c:Laymy;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Laymy;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    sget-object p1, Layci;->e:Layci;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p1, Layci;->j:Layci;

    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Laxtk;->i:Latwy;

    .line 73
    .line 74
    new-instance v0, Laybx;

    .line 75
    .line 76
    new-instance v1, Laymz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p2}, Laymz;-><init>(Laymy;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Laybx;-><init>(Layci;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    check-cast p0, Laybo;

    .line 85
    .line 86
    iget-object p0, p0, Laybo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 90
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    .line 3
    check-cast v5, Lcpls;

    .line 4
    .line 5
    iget-object p1, p0, Laxtk;->a:Lbcow;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbcow;->b()V

    .line 9
    .line 10
    sget p1, Lbmti;->a:I

    .line 11
    .line 12
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lgfr;->n(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object p1, p0, Laxtk;->g:Laxtl;

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
    iget-object v1, p0, Laxtk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object v0, p0, Laxtk;->c:Laxov;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laxov;->h()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object p1, p1, Laxtl;->b:Lbghz;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    iget-object v2, p0, Laxtk;->d:Ljava/util/Locale;

    .line 60
    .line 61
    iget-object v0, p0, Laxtk;->h:Lbcop;

    .line 62
    .line 63
    iget-object v6, p0, Laxtk;->e:Lawst;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Lbcop;->e(Ljava/lang/String;Ljava/util/Locale;JLcpls;Lawst;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lbcpm;

    .line 74
    .line 75
    iget-object v1, p0, Laxtk;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lbcou;

    .line 82
    xor-int/2addr p1, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbcou;->a(I)V

    .line 86
    .line 87
    iget-object p0, p0, Laxtk;->i:Latwy;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Latwy;->du()V

    .line 91
    return-void
.end method
