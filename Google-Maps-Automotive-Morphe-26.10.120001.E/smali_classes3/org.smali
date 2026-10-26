.class final Lorg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lors;


# instance fields
.field final synthetic a:Lrxv;

.field final synthetic b:Lori;


# direct methods
.method public constructor <init>(Lori;Lrxv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg;->a:Lrxv;

    .line 2
    .line 3
    iput-object p1, p0, Lorg;->b:Lori;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvnz;Lvta;Lvny;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg;->b:Lori;

    .line 2
    .line 3
    iget-object v1, v0, Lori;->f:Lqqi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahcr;

    .line 10
    .line 11
    iget-boolean v1, v1, Lahcr;->bl:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p2, Lvta;->j:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg;->a:Lrxv;

    .line 21
    .line 22
    iget-object v2, v0, Lori;->c:Lrxw;

    .line 23
    .line 24
    sget-object v3, Loru;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lrxh;

    .line 31
    .line 32
    invoke-interface {p0, v3}, Lrxv;->a(Lrxh;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p3}, Lvny;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v1, v6, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    if-eq v1, v6, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    if-eq v1, v6, :cond_0

    .line 58
    .line 59
    invoke-interface {p3}, Lvny;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v6, v1

    .line 64
    move v3, p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v6, v4

    .line 67
    :goto_0
    sget-object v1, Loru;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 68
    .line 69
    invoke-interface {v2, v1, v3}, Lrxw;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 70
    .line 71
    .line 72
    if-ne v3, p0, :cond_1

    .line 73
    .line 74
    cmp-long p0, v6, v4

    .line 75
    .line 76
    if-lez p0, :cond_1

    .line 77
    .line 78
    sget-object p0, Loru;->b:Lrzj;

    .line 79
    .line 80
    invoke-interface {v2, p0, v6, v7}, Lrxw;->t(Lrzj;J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p0, v0, Lori;->d:Lorh;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lorh;->a(Lvnz;Lvta;Lvny;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Lvnz;ILuqk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg;->b:Lori;

    .line 2
    .line 3
    iget-object v1, v0, Lori;->f:Lqqi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahcr;

    .line 10
    .line 11
    iget-boolean v1, v1, Lahcr;->bl:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lorg;->a:Lrxv;

    .line 16
    .line 17
    iget-object v1, v0, Lori;->c:Lrxw;

    .line 18
    .line 19
    sget-object v2, Loru;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrxh;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lrxv;->a(Lrxh;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p2, -0x1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p0, v3, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Loru;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    invoke-interface {v1, p0, v3}, Lrxw;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 44
    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    iget-wide v3, p3, Luqk;->b:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long p0, v3, v5

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Loru;->b:Lrzj;

    .line 57
    .line 58
    invoke-interface {v1, p0, v3, v4}, Lrxw;->t(Lrzj;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move p2, v2

    .line 62
    :cond_3
    iget-object p0, v0, Lori;->d:Lorh;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lorh;->b(Lvnz;ILuqk;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
