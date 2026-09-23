.class final Lclnw;
.super Lclnv;
.source "PG"


# instance fields
.field final synthetic h:Lclny;


# direct methods
.method public constructor <init>(Lclny;Lcllg;Lcllg;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lclnw;-><init>(Lclny;Lcllg;Lcllg;Lcllp;JZ)V

    return-void
.end method

.method public constructor <init>(Lclny;Lcllg;Lcllg;Lcllp;JZ)V
    .locals 7

    .line 2
    iput-object p1, p0, Lclnw;->h:Lclny;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;JZ)V

    if-nez p4, :cond_0

    new-instance p4, Lclnx;

    iget-object p1, v0, Lclnw;->e:Lcllp;

    .line 3
    invoke-direct {p4, p1, p0}, Lclnx;-><init>(Lcllp;Lclnw;)V

    :cond_0
    iput-object p4, v0, Lclnw;->e:Lcllp;

    return-void
.end method

.method public constructor <init>(Lclny;Lcllg;Lcllg;Lcllp;Lcllp;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lclnw;-><init>(Lclny;Lcllg;Lcllg;Lcllp;JZ)V

    iput-object p5, v0, Lclnw;->f:Lcllp;

    return-void
.end method


# virtual methods
.method public final b(JJ)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lclnw;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lclnw;->b:Lcllg;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->b(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lclnv;->K(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, p0, Lclnw;->a:Lcllg;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->b(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lclnw;->a:Lcllg;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->b(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lclnv;->L(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lclnw;->b:Lcllg;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->b(JJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final e(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lclnw;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclnw;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcllg;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lclnw;->a:Lcllg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcllg;->e(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final k(JI)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lclnw;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lclnw;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lcllg;->k(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-gez p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lclnw;->h:Lclny;

    .line 18
    .line 19
    iget-wide v2, p3, Lclny;->I:J

    .line 20
    .line 21
    add-long/2addr v2, p1

    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lclnw;->d:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p3, Lclny;->H:Lcloe;

    .line 32
    .line 33
    iget-object v0, v0, Lclng;->x:Lcllg;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    iget-object p3, p3, Lclny;->H:Lcloe;

    .line 42
    .line 43
    iget-object p3, p3, Lclng;->x:Lcllg;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v1}, Lcllg;->k(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p3, Lclny;->H:Lcloe;

    .line 51
    .line 52
    iget-object v0, v0, Lclng;->A:Lcllg;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    iget-object p3, p3, Lclny;->H:Lcloe;

    .line 61
    .line 62
    iget-object p3, p3, Lclng;->A:Lcllg;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v1}, Lcllg;->k(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lclnv;->K(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    :cond_2
    return-wide p1

    .line 73
    :cond_3
    iget-object v2, p0, Lclnw;->a:Lcllg;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, p3}, Lcllg;->k(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    cmp-long p3, p1, v0

    .line 80
    .line 81
    if-ltz p3, :cond_5

    .line 82
    .line 83
    iget-object p3, p0, Lclnw;->h:Lclny;

    .line 84
    .line 85
    iget-wide v2, p3, Lclny;->I:J

    .line 86
    .line 87
    sub-long v2, p1, v2

    .line 88
    .line 89
    cmp-long p3, v2, v0

    .line 90
    .line 91
    if-gez p3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, p1, p2}, Lclnv;->L(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    :cond_5
    :goto_1
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lclnw;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lclnw;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3, p4}, Lcllg;->l(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-gez p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lclnw;->h:Lclny;

    .line 18
    .line 19
    iget-wide v2, p3, Lclny;->I:J

    .line 20
    .line 21
    add-long/2addr v2, p1

    .line 22
    cmp-long p4, v2, v0

    .line 23
    .line 24
    if-gez p4, :cond_2

    .line 25
    .line 26
    iget-boolean p4, p0, Lclnw;->d:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p4, p3, Lclny;->H:Lcloe;

    .line 32
    .line 33
    iget-object p4, p4, Lclng;->x:Lcllg;

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, Lcllg;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-gtz p4, :cond_1

    .line 40
    .line 41
    iget-object p3, p3, Lclny;->H:Lcloe;

    .line 42
    .line 43
    iget-object p3, p3, Lclng;->x:Lcllg;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v0}, Lcllg;->k(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p4, p3, Lclny;->H:Lcloe;

    .line 51
    .line 52
    iget-object p4, p4, Lclng;->A:Lcllg;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Lcllg;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-gtz p4, :cond_1

    .line 59
    .line 60
    iget-object p3, p3, Lclny;->H:Lcloe;

    .line 61
    .line 62
    iget-object p3, p3, Lclng;->A:Lcllg;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v0}, Lcllg;->k(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lclnv;->K(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    :cond_2
    return-wide p1

    .line 73
    :cond_3
    iget-object v2, p0, Lclnw;->a:Lcllg;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, p3, p4}, Lcllg;->l(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    cmp-long p3, p1, v0

    .line 80
    .line 81
    if-ltz p3, :cond_5

    .line 82
    .line 83
    iget-object p3, p0, Lclnw;->h:Lclny;

    .line 84
    .line 85
    iget-wide p3, p3, Lclny;->I:J

    .line 86
    .line 87
    sub-long p3, p1, p3

    .line 88
    .line 89
    cmp-long p3, p3, v0

    .line 90
    .line 91
    if-gez p3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, p1, p2}, Lclnv;->L(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    :cond_5
    :goto_1
    return-wide p1
.end method

.method public final m(JJ)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lclnw;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lclnw;->b:Lcllg;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->m(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lclnv;->K(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, p0, Lclnw;->a:Lcllg;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->m(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lclnw;->a:Lcllg;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->m(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lclnv;->L(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lclnw;->b:Lcllg;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->m(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method
