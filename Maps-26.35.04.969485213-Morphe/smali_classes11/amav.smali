.class public final Lamav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfmm;

.field public final b:Lbcpq;

.field public final c:Lbghz;

.field public d:Lj$/time/Duration;

.field public e:Lj$/time/Duration;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public final v:Laxrg;


# direct methods
.method public constructor <init>(Lbcpq;Lbghz;Lcfmm;Laxrg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lamav;->d:Lj$/time/Duration;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lamav;->e:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lamav;->f:I

    .line 14
    .line 15
    iput v0, p0, Lamav;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lamav;->h:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lamav;->i:J

    .line 22
    .line 23
    iput-wide v1, p0, Lamav;->j:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lamav;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lamav;->l:Z

    .line 28
    .line 29
    iput-wide v1, p0, Lamav;->m:J

    .line 30
    .line 31
    iput v0, p0, Lamav;->n:I

    .line 32
    .line 33
    iput-wide v1, p0, Lamav;->o:J

    .line 34
    .line 35
    iput-boolean v0, p0, Lamav;->p:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lamav;->q:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lamav;->r:J

    .line 40
    .line 41
    iput v0, p0, Lamav;->s:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lamav;->t:I

    .line 45
    .line 46
    iput-object p1, p0, Lamav;->b:Lbcpq;

    .line 47
    .line 48
    iput-object p2, p0, Lamav;->c:Lbghz;

    .line 49
    .line 50
    iput-object p3, p0, Lamav;->a:Lcfmm;

    .line 51
    .line 52
    iput-object p4, p0, Lamav;->v:Laxrg;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ZZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamav;->c:Lbghz;

    .line 6
    .line 7
    invoke-interface {p1}, Lbghz;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    sub-long/2addr p1, p3

    .line 12
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p0, p2, p1, p5}, Lamav;->b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(ILj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamav;->b:Lbcpq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbzao;->a:Lbzao;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int p2, v2

    .line 16
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lbzao;

    .line 22
    .line 23
    iget v3, v2, Lbzao;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbzao;->b:I

    .line 28
    .line 29
    iput p2, v2, Lbzao;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lamav;->u:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast p2, Lbzao;

    .line 41
    .line 42
    iget v2, p2, Lbzao;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, p2, Lbzao;->b:I

    .line 47
    .line 48
    iput-object p0, p2, Lbzao;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lbzaw;->a:Lbzaw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbzao;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v1, Lbzaw;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p2, v1, Lbzaw;->ar:Lbzao;

    .line 73
    .line 74
    iget p2, v1, Lbzaw;->e:I

    .line 75
    .line 76
    const/high16 v2, 0x400000

    .line 77
    .line 78
    or-int/2addr p2, v2

    .line 79
    iput p2, v1, Lbzaw;->e:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbzaw;

    .line 86
    .line 87
    invoke-interface {v0, p3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbcou;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p0}, Lbcou;->b(ILbzaw;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Float;Ljava/lang/Float;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamav;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lamav;->b:Lbcpq;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p2, Lbcqk;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p2, Lbcqk;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    :goto_0
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbcou;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method
