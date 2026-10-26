.class final Lqsk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field final synthetic a:Lrxg;

.field final synthetic b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic c:Lqoh;

.field final synthetic d:Ljava/util/Locale;

.field final synthetic e:Lqms;

.field final synthetic f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field final synthetic g:Lqsl;

.field final synthetic h:Lrjs;

.field final synthetic i:Lqcc;


# direct methods
.method public constructor <init>(Lqsl;Lrxg;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqoh;Ljava/util/Locale;Lrjs;Lqms;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqcc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqsk;->a:Lrxg;

    .line 2
    .line 3
    iput-object p3, p0, Lqsk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    iput-object p4, p0, Lqsk;->c:Lqoh;

    .line 6
    .line 7
    iput-object p5, p0, Lqsk;->d:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p6, p0, Lqsk;->h:Lrjs;

    .line 10
    .line 11
    iput-object p7, p0, Lqsk;->e:Lqms;

    .line 12
    .line 13
    iput-object p8, p0, Lqsk;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    iput-object p9, p0, Lqsk;->i:Lqcc;

    .line 16
    .line 17
    iput-object p1, p0, Lqsk;->g:Lqsl;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqsk;->a:Lrxg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrxg;->a()V

    .line 4
    .line 5
    .line 6
    sget p1, Lxvi;->a:I

    .line 7
    .line 8
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ldnu;->j(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqsk;->g:Lqsl;

    .line 15
    .line 16
    iget-object p1, p1, Lqsl;->e:Lalme;

    .line 17
    .line 18
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrxw;

    .line 23
    .line 24
    sget-object v0, Lqsm;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrxe;

    .line 31
    .line 32
    invoke-virtual {p2}, Lrji;->a()Lrhq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lrhq;->A:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lrxe;->a(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lrji;->b:Lrji;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lrji;->k:Lrji;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lrji;->c:Lrji;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lqsk;->i:Lqcc;

    .line 63
    .line 64
    new-instance p1, Lqyr;

    .line 65
    .line 66
    new-instance v0, Lrjj;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lrjj;-><init>(Lrji;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lqyr;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lqyj;

    .line 75
    .line 76
    iget-object p0, p0, Lqyj;->a:Laddu;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bridge synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lakwk;

    .line 3
    .line 4
    iget-object p1, p0, Lqsk;->a:Lrxg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrxg;->a()V

    .line 7
    .line 8
    .line 9
    sget p1, Lxvi;->a:I

    .line 10
    .line 11
    const-string p1, "ClientParametersPrefetcher.fetch"

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Ldnu;->j(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqsk;->g:Lqsl;

    .line 18
    .line 19
    iget-object v7, p1, Lqsl;->e:Lalme;

    .line 20
    .line 21
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrxw;

    .line 26
    .line 27
    iget-object v1, p0, Lqsk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrxe;

    .line 34
    .line 35
    sget-object v1, Lrhq;->a:Lrhq;

    .line 36
    .line 37
    iget v1, v1, Lrhq;->A:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqsk;->c:Lqoh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqoh;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lqsl;->b:Ltoi;

    .line 49
    .line 50
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

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
    iget-object v2, p0, Lqsk;->d:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v0, p0, Lqsk;->h:Lrjs;

    .line 61
    .line 62
    iget-object v6, p0, Lqsk;->e:Lqms;

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lrjs;->i(Ljava/lang/String;Ljava/util/Locale;JLakwk;Lqms;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lrxw;

    .line 73
    .line 74
    iget-object v1, p0, Lqsk;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lrxe;

    .line 81
    .line 82
    xor-int/2addr p1, p2

    .line 83
    invoke-virtual {v0, p1}, Lrxe;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lqsk;->i:Lqcc;

    .line 87
    .line 88
    invoke-virtual {p0}, Lqcc;->z()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
