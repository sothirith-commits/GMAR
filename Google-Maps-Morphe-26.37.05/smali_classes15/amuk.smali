.class final Lamuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuu;


# instance fields
.field final synthetic a:Lbcsf;

.field final synthetic b:Lamum;


# direct methods
.method public constructor <init>(Lamum;Lbcsf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamuk;->a:Lbcsf;

    .line 2
    .line 3
    iput-object p1, p0, Lamuk;->b:Lamum;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkky;Lbkqb;Lbkkx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamuk;->b:Lamum;

    .line 2
    .line 3
    iget-object v1, v0, Lamum;->f:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfef;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfef;->ci:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v1, p2, Lbkqb;->j:I

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
    iget-object p0, p0, Lamuk;->a:Lbcsf;

    .line 22
    .line 23
    iget-object v2, v0, Lamum;->c:Lbcsg;

    .line 24
    .line 25
    sget-object v3, Lamuw;->a:Lbcvp;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbcrs;

    .line 32
    .line 33
    invoke-interface {p0, v3}, Lbcsf;->a(Lbcrs;)V

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
    move v1, v3

    .line 43
    :cond_1
    :goto_0
    move-wide v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Lbkkx;->f()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v6, v1, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    if-eq v6, v7, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p3}, Lbkkx;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v6, v1

    .line 69
    move v1, p0

    .line 70
    :goto_1
    sget-object v8, Lamuw;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    invoke-interface {v2, v8, v1, v3}, Lbcsg;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 73
    .line 74
    .line 75
    if-ne v1, p0, :cond_4

    .line 76
    .line 77
    cmp-long p0, v6, v4

    .line 78
    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lamuw;->b:Lbcvl;

    .line 82
    .line 83
    invoke-interface {v2, p0, v6, v7}, Lbcsg;->u(Lbcvl;J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    iget-object p0, v0, Lamum;->d:Lamul;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lamul;->a(Lbkky;Lbkqb;Lbkkx;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Lbkky;ILbjlh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamuk;->b:Lamum;

    .line 2
    .line 3
    iget-object v1, v0, Lamum;->f:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfef;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfef;->ci:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lamuk;->a:Lbcsf;

    .line 16
    .line 17
    iget-object v1, v0, Lamum;->c:Lbcsg;

    .line 18
    .line 19
    sget-object v2, Lamuw;->a:Lbcvp;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbcrs;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lbcsf;->a(Lbcrs;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p3, Lbjlh;->b:J

    .line 31
    .line 32
    add-int/lit8 p0, p2, -0x1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-eq p0, v4, :cond_0

    .line 39
    .line 40
    move p0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x3

    .line 45
    :goto_0
    sget-object v6, Lamuw;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    invoke-interface {v1, v6, p0, v4}, Lbcsg;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 48
    .line 49
    .line 50
    if-ne p2, v5, :cond_3

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p0, v2, v6

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lamuw;->b:Lbcvl;

    .line 59
    .line 60
    invoke-interface {v1, p0, v2, v3}, Lbcsg;->u(Lbcvl;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move p2, v5

    .line 64
    :cond_3
    iget-object p0, v0, Lamum;->d:Lamul;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lamul;->b(Lbkky;ILbjlh;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
