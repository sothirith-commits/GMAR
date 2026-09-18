.class final Lapbq;
.super Lapdn;
.source "PG"


# instance fields
.field private final a:Lapbj;


# direct methods
.method public constructor <init>(Lapbj;)V
    .locals 3

    .line 1
    sget-object v0, Laozs;->k:Laozs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapbj;->aj()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lapdn;-><init>(Laozs;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapbq;->a:Lapbj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbq;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->ae(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbq;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapbj;->X()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbq;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapbj;->Z()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(JI)J
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapbq;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lapbq;->l(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lajwp;->O(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lapbq;->f(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final h(JJ)J
    .locals 4

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lapdg;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-int p0, p0

    .line 10
    int-to-long p0, p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapbq;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p3, p4}, Lapbq;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, p2}, Lapbq;->k(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr p1, v2

    .line 25
    invoke-virtual {p0, p3, p4}, Lapbq;->k(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr p3, v2

    .line 30
    const-wide v2, 0x7528ad000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v2, p3, v2

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lapbq;->a:Lapbj;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lapbj;->ad(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 v2, 0x34

    .line 46
    .line 47
    if-gt p0, v2, :cond_1

    .line 48
    .line 49
    const-wide/32 v2, -0x240c8400

    .line 50
    .line 51
    .line 52
    add-long/2addr p3, v2

    .line 53
    :cond_1
    sub-int/2addr v0, v1

    .line 54
    cmp-long p0, p1, p3

    .line 55
    .line 56
    if-gez p0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    :cond_2
    int-to-long p0, v0

    .line 61
    return-wide p0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lapbq;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object p0, p0, Lapbq;->a:Lapbj;

    .line 2
    .line 3
    iget-object v0, p0, Lapbf;->w:Laozq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laozq;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lapbj;->ab(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    const-wide/32 v2, 0x240c8400

    .line 20
    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    sub-long/2addr p1, v0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public final l(JI)J
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lapbq;->a:Lapbj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lapbj;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lapbj;->X()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, v0, v2, v3}, Lajwp;->T(Laozq;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lapbq;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-virtual {v1, p1, p2}, Lapbj;->S(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0}, Lapbj;->ad(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p3}, Lapbj;->ad(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_1
    invoke-virtual {v1, p1, p2}, Lapbj;->ab(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gt v3, v0, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lapbj;->as(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lapbq;->a(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-wide/32 v3, 0x240c8400

    .line 56
    .line 57
    .line 58
    if-ge p0, p3, :cond_3

    .line 59
    .line 60
    add-long/2addr p1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-le p0, p3, :cond_4

    .line 63
    .line 64
    const-wide/32 v5, -0x240c8400

    .line 65
    .line 66
    .line 67
    add-long/2addr p1, v5

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {v1, p1, p2}, Lapbj;->ab(J)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr v0, p0

    .line 73
    int-to-long v5, v0

    .line 74
    mul-long/2addr v5, v3

    .line 75
    iget-object p0, v1, Lapbf;->t:Laozq;

    .line 76
    .line 77
    add-long/2addr p1, v5

    .line 78
    invoke-virtual {p0, p1, p2, v2}, Laozq;->l(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method

.method public final x()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbq;->a:Lapbj;

    .line 2
    .line 3
    iget-object p0, p0, Lapbf;->d:Laozz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapbq;->a:Lapbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapbj;->ae(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lapbj;->ad(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x34

    .line 12
    .line 13
    if-le p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
