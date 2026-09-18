.class public final Ligb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ligf;


# direct methods
.method public constructor <init>(Ligf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligb;->a:Ligf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labhe;Lmsx;)V
    .locals 9

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligb;->a:Ligf;

    .line 5
    .line 6
    iget-object v1, v0, Ligf;->K:Ladkm;

    .line 7
    .line 8
    invoke-virtual {v1}, Ladkm;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v2}, Ligb;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Ligf;->A:Lizv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lizv;->c()Lxkw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Ligf;->F:Ligp;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Ligp;->N:Lalvm;

    .line 41
    .line 42
    iget-object v2, p0, Ligp;->U:Lalvm;

    .line 43
    .line 44
    iget-object v8, p0, Ligp;->o:Lnlr;

    .line 45
    .line 46
    iget-object v3, p0, Ligp;->D:Lpuo;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-virtual/range {v2 .. v8}, Lalvm;->aY(Lpuo;Labhe;Lmsx;ZLalvm;Lnlr;)Lmau;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ligp;->c(Lmau;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ladkm;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ligb;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 11

    .line 1
    iget-object p0, p0, Ligb;->a:Ligf;

    .line 2
    .line 3
    iget-object v0, p0, Ligf;->G:Linw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v0, Linw;->T:I

    .line 12
    .line 13
    iget-object v1, p0, Ligf;->d:Lrog;

    .line 14
    .line 15
    sget-object v2, Lrot;->aL:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrnk;

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lrnk;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ligf;->e:Lalax;

    .line 32
    .line 33
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lqbc;

    .line 38
    .line 39
    iget-object v1, p0, Ligf;->G:Linw;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lqbc;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ligf;->y:Labfk;

    .line 48
    .line 49
    new-instance v4, Ligc;

    .line 50
    .line 51
    iget-object v6, p0, Ligf;->G:Linw;

    .line 52
    .line 53
    iget-object v1, p0, Ligf;->f:Ltfo;

    .line 54
    .line 55
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move v5, p1

    .line 66
    invoke-direct/range {v4 .. v10}, Ligc;-><init>(ILinw;Ljad;Labhe;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Labfq;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Ligf;->G:Linw;

    .line 73
    .line 74
    iget-object p1, p0, Ligf;->N:Lixc;

    .line 75
    .line 76
    invoke-virtual {p0}, Ligf;->l()Lixb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ligf;->r:Lfyo;

    .line 81
    .line 82
    invoke-virtual {v1}, Lfyo;->I()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    xor-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lixc;->an(Lixb;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ligf;->B:Llzz;

    .line 92
    .line 93
    invoke-virtual {p0}, Llzz;->p()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    throw v3
.end method
