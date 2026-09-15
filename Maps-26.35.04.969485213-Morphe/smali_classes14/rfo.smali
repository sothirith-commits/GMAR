.class public final Lrfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lrfs;


# direct methods
.method public constructor <init>(Lrfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfo;->a:Lrfs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lxtl;)V
    .locals 9

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrfo;->a:Lrfs;

    .line 5
    .line 6
    iget-object v1, v0, Lrfs;->I:Lcqil;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcqil;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrfo;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lrfs;->x:Lrxe;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrxe;->c()Lbmsi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p0, v0, Lrfs;->A:Lrfw;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lrfw;->M:Lwrs;

    .line 40
    .line 41
    iget-object v7, p0, Lrfw;->E:Lwrs;

    .line 42
    .line 43
    iget-object v8, p0, Lrfw;->n:Lahco;

    .line 44
    .line 45
    iget-object v3, p0, Lrfw;->C:Lalfy;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-virtual/range {v2 .. v8}, Lwrs;->bc(Lalfy;Lcom/google/common/collect/ImmutableList;Lxtl;ZLwrs;Lahco;)Luqi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lrfw;->c(Luqi;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcqil;->p()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrfo;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object p0, p0, Lrfo;->a:Lrfs;

    .line 2
    .line 3
    iget-object v0, p0, Lrfs;->B:Lrly;

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
    iget v0, v0, Lrly;->R:I

    .line 12
    .line 13
    iget-object v1, p0, Lrfs;->b:Lbcpq;

    .line 14
    .line 15
    sget-object v2, Lbcqo;->aJ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbcou;

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
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrfs;->c:Lcqlh;

    .line 32
    .line 33
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawdl;

    .line 38
    .line 39
    iget-object v1, p0, Lrfs;->B:Lrly;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lawdl;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrfs;->v:Lbwsh;

    .line 48
    .line 49
    new-instance v4, Lrfp;

    .line 50
    .line 51
    iget-object v5, p0, Lrfs;->B:Lrly;

    .line 52
    .line 53
    iget-object v1, p0, Lrfs;->d:Lbghz;

    .line 54
    .line 55
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v4 .. v9}, Lrfp;-><init>(Lrly;Lrxl;Lcom/google/common/collect/ImmutableList;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lrfs;->B:Lrly;

    .line 72
    .line 73
    iget-object p0, p0, Lrfs;->y:Lupr;

    .line 74
    .line 75
    invoke-virtual {p0}, Lupr;->p()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    throw v3
.end method
