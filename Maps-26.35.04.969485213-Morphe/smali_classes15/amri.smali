.class final Lamri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrt;


# instance fields
.field final synthetic a:Lbcpl;

.field final synthetic b:Lamrk;


# direct methods
.method public constructor <init>(Lamrk;Lbcpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamri;->a:Lbcpl;

    .line 2
    .line 3
    iput-object p1, p0, Lamri;->b:Lamrk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkhu;Lbkmv;Lbkht;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lamri;->b:Lamrk;

    .line 2
    .line 3
    iget-object v0, p0, Lamrk;->f:Laxrg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfvj;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcfvj;->ci:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p2, Lbkmv;->j:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lamrk;->c:Lbcpm;

    .line 23
    .line 24
    sget-object v1, Lamrv;->b:Lbcss;

    .line 25
    .line 26
    invoke-interface {p3}, Lbkht;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lbcpm;->v(Lbcss;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lamrk;->d:Lamrj;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lamrj;->a(Lbkhu;Lbkmv;Lbkht;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lbkhu;ILbjie;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamri;->b:Lamrk;

    .line 2
    .line 3
    iget-object v1, v0, Lamrk;->f:Laxrg;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfvj;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfvj;->ci:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lamri;->a:Lbcpl;

    .line 16
    .line 17
    iget-object v1, v0, Lamrk;->c:Lbcpm;

    .line 18
    .line 19
    sget-object v2, Lamrv;->a:Lbcsw;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbcox;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lbcpl;->a(Lbcox;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p3, Lbjie;->b:J

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
    sget-object v6, Lamrv;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    invoke-interface {v1, v6, p0, v4}, Lbcpm;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

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
    sget-object p0, Lamrv;->b:Lbcss;

    .line 59
    .line 60
    invoke-interface {v1, p0, v2, v3}, Lbcpm;->v(Lbcss;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move p2, v5

    .line 64
    :cond_3
    iget-object p0, v0, Lamrk;->d:Lamrj;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lamrj;->b(Lbkhu;ILbjie;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
