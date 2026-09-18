.class public final Lmjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lroc;

.field public final b:Ltfo;

.field public final c:Ladzt;

.field public final d:I

.field public final e:Lrnm;

.field public final f:Lrnm;

.field public final g:Lrnm;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lrnm;


# direct methods
.method public constructor <init>(Lroc;Ltfo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmjg;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lmjg;->a:Lroc;

    .line 12
    .line 13
    iput-object p2, p0, Lmjg;->b:Ltfo;

    .line 14
    .line 15
    iput p3, p0, Lmjg;->d:I

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    sget-object p3, Lrqu;->s:Lrpu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Lrqu;->r:Lrpu;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lrnn;

    .line 30
    .line 31
    invoke-virtual {p3}, Lrnn;->a()Lrnm;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lmje;

    .line 36
    .line 37
    invoke-direct {v0, p3, p2}, Lmje;-><init>(Lrnm;Ltfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmje;->e()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmjg;->c:Ladzt;

    .line 44
    .line 45
    sget-object p3, Lrqu;->t:Lrpu;

    .line 46
    .line 47
    invoke-interface {p1, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lrnn;

    .line 52
    .line 53
    invoke-virtual {p3}, Lrnn;->a()Lrnm;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lmjg;->e:Lrnm;

    .line 58
    .line 59
    sget-object p3, Lrqu;->u:Lrpu;

    .line 60
    .line 61
    invoke-interface {p1, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lrnn;

    .line 66
    .line 67
    invoke-virtual {p3}, Lrnn;->a()Lrnm;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lmjg;->f:Lrnm;

    .line 72
    .line 73
    sget-object p3, Lrqu;->v:Lrpu;

    .line 74
    .line 75
    invoke-interface {p1, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lrnn;

    .line 80
    .line 81
    invoke-virtual {p3}, Lrnn;->a()Lrnm;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lmjg;->g:Lrnm;

    .line 86
    .line 87
    sget-object p3, Lrqu;->w:Lrpu;

    .line 88
    .line 89
    invoke-interface {p1, p3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lrnn;

    .line 94
    .line 95
    invoke-virtual {p3}, Lrnn;->a()Lrnm;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v0, Lmje;

    .line 100
    .line 101
    invoke-direct {v0, p3, p2}, Lmje;-><init>(Lrnm;Ltfo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lmje;->e()V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lrqt;->c:Lrpu;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lrnn;

    .line 114
    .line 115
    invoke-virtual {p1}, Lrnn;->a()Lrnm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lmjg;->i:Lrnm;

    .line 120
    .line 121
    return-void
.end method

.method public static a(D)I
    .locals 4

    .line 1
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpg-double v2, p0, v2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-wide p0, v0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    long-to-int p0, p0

    .line 25
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static g(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->bd:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->be:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqt;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->bt:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lajrf;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->bv:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->bp:Lrpl;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnj;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lrnj;->c(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqt;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lmjg;->g(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 9
    .line 10
    sget-object v0, Lrqu;->aD:Lrpq;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrnl;

    .line 17
    .line 18
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    mul-double/2addr p1, v0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lrnl;->a(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqt;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->bs:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->br:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->al:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->ay:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->aB:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->aC:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->aK:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->aL:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->aN:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->aF:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->aG:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->aT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->aU:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->bc:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
