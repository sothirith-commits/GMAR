.class final Lorb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lorm;


# instance fields
.field final synthetic a:Lryb;

.field final synthetic b:Lord;


# direct methods
.method public constructor <init>(Lord;Lryb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorb;->a:Lryb;

    .line 2
    .line 3
    iput-object p1, p0, Lorb;->b:Lord;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvoz;Lvub;Lvoy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorb;->b:Lord;

    .line 2
    .line 3
    iget-object v1, v0, Lord;->f:Lqqb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahej;

    .line 10
    .line 11
    iget-boolean v1, v1, Lahej;->bk:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v1, p2, Lvub;->j:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p0, p0, Lorb;->a:Lryb;

    .line 22
    .line 23
    iget-object v2, v0, Lord;->c:Lryc;

    .line 24
    .line 25
    sget-object v3, Loro;->a:Lrzt;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lrxn;

    .line 32
    .line 33
    invoke-interface {p0, v3}, Lryb;->a(Lrxn;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    move-wide v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Lvoy;->e()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    if-eq v1, v6, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    if-eq v1, v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    if-ne v1, v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p3}, Lvoy;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    move v3, p0

    .line 69
    :goto_1
    sget-object v1, Loro;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    invoke-interface {v2, v1, v3}, Lryc;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 72
    .line 73
    .line 74
    if-ne v3, p0, :cond_4

    .line 75
    .line 76
    cmp-long p0, v6, v4

    .line 77
    .line 78
    if-lez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Loro;->b:Lrzp;

    .line 81
    .line 82
    invoke-interface {v2, p0, v6, v7}, Lryc;->t(Lrzp;J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object p0, v0, Lord;->d:Lorc;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lorc;->a(Lvoz;Lvub;Lvoy;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Lvoz;ILurl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorb;->b:Lord;

    .line 2
    .line 3
    iget-object v1, v0, Lord;->f:Lqqb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahej;

    .line 10
    .line 11
    iget-boolean v1, v1, Lahej;->bk:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lorb;->a:Lryb;

    .line 16
    .line 17
    iget-object v1, v0, Lord;->c:Lryc;

    .line 18
    .line 19
    sget-object v2, Loro;->a:Lrzt;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrxn;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lryb;->a(Lrxn;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p2, -0x1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    :goto_0
    sget-object p0, Loro;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    .line 44
    invoke-interface {v1, p0, v3}, Lryc;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 45
    .line 46
    .line 47
    if-ne p2, v2, :cond_3

    .line 48
    .line 49
    iget-wide v3, p3, Lurl;->b:J

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long p0, v3, v5

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Loro;->b:Lrzp;

    .line 58
    .line 59
    invoke-interface {v1, p0, v3, v4}, Lryc;->t(Lrzp;J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move p2, v2

    .line 63
    :cond_3
    iget-object p0, v0, Lord;->d:Lorc;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lorc;->b(Lvoz;ILurl;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
