.class final Lclnr;
.super Lclpq;
.source "PG"


# instance fields
.field private final a:Lclnk;


# direct methods
.method public constructor <init>(Lclnk;)V
    .locals 3

    .line 1
    sget-object v0, Lclli;->k:Lclli;

    .line 2
    .line 3
    invoke-virtual {p1}, Lclnk;->ar()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lclpq;-><init>(Lclli;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lclnr;->a:Lclnk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclnr;->a:Lclnk;

    .line 2
    .line 3
    iget-object v0, v0, Lclng;->d:Lcllp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final D()Lcllp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclnr;->a:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclnk;->am(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lclnk;->al(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x34

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnr;->a:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclnk;->am(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnr;->a:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclnk;->af()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnr;->a:Lclnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclnk;->ah()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(JI)J
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lclnr;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lclnr;->q(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lcinm;->G(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lclnr;->k(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final m(JJ)J
    .locals 4

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lclpj;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lclnr;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p3, p4}, Lclnr;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, p2}, Lclpj;->n(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p3, p4}, Lclpj;->n(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    const-wide v2, 0x7528ad000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, p3, v2

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lclnr;->a:Lclnk;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lclnk;->al(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x34

    .line 44
    .line 45
    if-gt v2, v3, :cond_1

    .line 46
    .line 47
    const-wide/32 v2, -0x240c8400

    .line 48
    .line 49
    .line 50
    add-long/2addr p3, v2

    .line 51
    :cond_1
    sub-int/2addr v0, v1

    .line 52
    cmp-long p1, p1, p3

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :cond_2
    int-to-long p1, v0

    .line 59
    return-wide p1
.end method

.method public final n(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lclnr;->p(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final p(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lclnr;->a:Lclnk;

    .line 2
    .line 3
    iget-object v1, v0, Lclng;->w:Lcllg;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcllg;->p(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lclnk;->aj(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-long v0, v0

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

.method public final q(JI)J
    .locals 8

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lclnr;->a:Lclnk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lclnk;->ah()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lclnk;->af()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, v0, v2, v3}, Lcinm;->L(Lcllg;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lclnr;->a(J)I

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
    invoke-virtual {v1, p1, p2}, Lclnk;->Y(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0}, Lclnk;->al(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p3}, Lclnk;->al(I)I

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
    invoke-virtual {v1, p1, p2}, Lclnk;->aj(J)I

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
    invoke-virtual {v1, p1, p2, p3}, Lclnk;->aA(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lclnr;->a(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide/32 v4, 0x240c8400

    .line 56
    .line 57
    .line 58
    if-ge v3, p3, :cond_3

    .line 59
    .line 60
    add-long/2addr p1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-le v3, p3, :cond_4

    .line 63
    .line 64
    const-wide/32 v6, -0x240c8400

    .line 65
    .line 66
    .line 67
    add-long/2addr p1, v6

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {v1, p1, p2}, Lclnk;->aj(J)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sub-int/2addr v0, p3

    .line 73
    int-to-long v6, v0

    .line 74
    mul-long/2addr v6, v4

    .line 75
    iget-object p3, v1, Lclng;->t:Lcllg;

    .line 76
    .line 77
    add-long/2addr p1, v6

    .line 78
    invoke-virtual {p3, p1, p2, v2}, Lcllg;->q(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method
