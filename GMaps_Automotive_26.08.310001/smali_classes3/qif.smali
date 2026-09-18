.class final Lqif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Lrnm;

.field final synthetic b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic c:Lqed;

.field final synthetic d:Ljava/util/Locale;

.field final synthetic e:Lqco;

.field final synthetic f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic g:Lqig;

.field final synthetic h:Lqzp;

.field final synthetic i:Lpsd;


# direct methods
.method public constructor <init>(Lqig;Lrnm;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqed;Ljava/util/Locale;Lqzp;Lqco;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lpsd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqif;->a:Lrnm;

    .line 2
    .line 3
    iput-object p3, p0, Lqif;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    iput-object p4, p0, Lqif;->c:Lqed;

    .line 6
    .line 7
    iput-object p5, p0, Lqif;->d:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p6, p0, Lqif;->h:Lqzp;

    .line 10
    .line 11
    iput-object p7, p0, Lqif;->e:Lqco;

    .line 12
    .line 13
    iput-object p8, p0, Lqif;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    iput-object p9, p0, Lqif;->i:Lpsd;

    .line 16
    .line 17
    iput-object p1, p0, Lqif;->g:Lqig;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqif;->a:Lrnm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrnm;->a()V

    .line 4
    .line 5
    .line 6
    sget p1, Lxmg;->a:I

    .line 7
    .line 8
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ldjc;->l(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqif;->g:Lqig;

    .line 15
    .line 16
    iget-object p1, p1, Lqig;->e:Lalax;

    .line 17
    .line 18
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lroc;

    .line 23
    .line 24
    sget-object v0, Lqih;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrnk;

    .line 31
    .line 32
    invoke-virtual {p2}, Lqzf;->a()Lqxp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lqxp;->A:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lrnk;->a(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqzf;->b:Lqzf;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lqzf;->k:Lqzf;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lqzf;->c:Lqzf;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lqif;->i:Lpsd;

    .line 63
    .line 64
    new-instance p1, Lqoq;

    .line 65
    .line 66
    new-instance v0, Lqzg;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lqzg;-><init>(Lqzf;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lqoq;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lqoi;

    .line 75
    .line 76
    iget-object p0, p0, Lqoi;->a:Lacvd;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lakld;

    .line 3
    .line 4
    iget-object p1, p0, Lqif;->a:Lrnm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrnm;->a()V

    .line 7
    .line 8
    .line 9
    sget p1, Lxmg;->a:I

    .line 10
    .line 11
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Ldjc;->l(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqif;->g:Lqig;

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
    iget-object v1, p0, Lqif;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object v0, p0, Lqif;->c:Lqed;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqed;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lqig;->b:Ltfo;

    .line 49
    .line 50
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

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
    iget-object v2, p0, Lqif;->d:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v0, p0, Lqif;->h:Lqzp;

    .line 61
    .line 62
    iget-object v6, p0, Lqif;->e:Lqco;

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lqzp;->d(Ljava/lang/String;Ljava/util/Locale;JLakld;Lqco;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lroc;

    .line 73
    .line 74
    iget-object v1, p0, Lqif;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lrnk;

    .line 81
    .line 82
    xor-int/2addr p1, p2

    .line 83
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lqif;->i:Lpsd;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpsd;->U()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
