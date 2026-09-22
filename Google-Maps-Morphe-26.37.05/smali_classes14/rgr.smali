.class public final Lrgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lrgv;


# direct methods
.method public constructor <init>(Lrgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgr;->a:Lrgv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lxwj;)V
    .locals 9

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrgr;->a:Lrgv;

    .line 5
    .line 6
    iget-object v1, v0, Lrgv;->I:Lcpro;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcpro;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrgr;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lrgv;->w:Lryl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lryl;->c()Lbmvq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

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
    iget-object p0, v0, Lrgv;->A:Lrgz;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lrgz;->M:Lwst;

    .line 40
    .line 41
    iget-object v7, p0, Lrgz;->G:Lwst;

    .line 42
    .line 43
    iget-object v8, p0, Lrgz;->n:Lahhi;

    .line 44
    .line 45
    iget-object v3, p0, Lrgz;->C:Lalld;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-virtual/range {v2 .. v8}, Lwst;->bf(Lalld;Lcom/google/common/collect/ImmutableList;Lxwj;ZLwst;Lahhi;)Lusb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lrgz;->c(Lusb;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcpro;->p()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrgr;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object p0, p0, Lrgr;->a:Lrgv;

    .line 2
    .line 3
    iget-object v0, p0, Lrgv;->B:Lrng;

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
    iget v0, v0, Lrng;->R:I

    .line 12
    .line 13
    iget-object v1, p0, Lrgv;->b:Lbcsk;

    .line 14
    .line 15
    sget-object v2, Lbcth;->aJ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbcrp;

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
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrgv;->c:Lcpuk;

    .line 32
    .line 33
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawfo;

    .line 38
    .line 39
    iget-object v1, p0, Lrgv;->B:Lrng;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lawfo;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrgv;->u:Lbwbd;

    .line 48
    .line 49
    new-instance v4, Lrgs;

    .line 50
    .line 51
    iget-object v5, p0, Lrgv;->B:Lrng;

    .line 52
    .line 53
    iget-object v1, p0, Lrgv;->d:Lbgld;

    .line 54
    .line 55
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-direct/range {v4 .. v9}, Lrgs;-><init>(Lrng;Lryr;Lcom/google/common/collect/ImmutableList;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lrgv;->B:Lrng;

    .line 72
    .line 73
    iget-object p0, p0, Lrgv;->x:Lurl;

    .line 74
    .line 75
    invoke-virtual {p0}, Lurl;->p()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    throw v3
.end method
