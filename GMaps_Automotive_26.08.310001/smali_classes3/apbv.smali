.class final Lapbv;
.super Lapbu;
.source "PG"


# instance fields
.field final synthetic h:Lapbx;


# direct methods
.method public constructor <init>(Lapbx;Laozq;Laozq;Laozz;JZ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lapbv;->h:Lapbx;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lapbu;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Lapbw;

    .line 16
    .line 17
    iget-object p0, v0, Lapbv;->e:Laozz;

    .line 18
    .line 19
    invoke-direct {p4, p0, v0}, Lapbw;-><init>(Laozz;Lapbv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p4, v0, Lapbv;->e:Laozz;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lapbx;Laozq;Laozq;Laozz;Laozz;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lapbv;-><init>(Lapbx;Laozq;Laozq;Laozz;JZ)V

    iput-object p5, v0, Lapbv;->f:Laozz;

    return-void
.end method


# virtual methods
.method public final b(JJ)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lapbv;->c:J

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
    iget-object p0, p0, Lapbv;->b:Laozq;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->b(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapbu;->D(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object p0, p0, Lapbv;->a:Laozq;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->b(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lapbv;->a:Laozq;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->b(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lapbu;->E(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p0, p0, Lapbv;->b:Laozq;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->b(JJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final f(JI)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lapbv;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lapbv;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3}, Laozq;->f(JI)J

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
    iget-object p3, p0, Lapbv;->h:Lapbx;

    .line 18
    .line 19
    iget-wide v2, p3, Lapbx;->I:J

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
    iget-boolean v0, p0, Lapbv;->d:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p3, Lapbx;->H:Lapcd;

    .line 32
    .line 33
    iget-object v0, v0, Lapbf;->x:Laozq;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Laozq;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    iget-object p3, p3, Lapbx;->H:Lapcd;

    .line 42
    .line 43
    iget-object p3, p3, Lapbf;->x:Laozq;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v1}, Laozq;->f(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p3, Lapbx;->H:Lapcd;

    .line 51
    .line 52
    iget-object v0, v0, Lapbf;->A:Laozq;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Laozq;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    iget-object p3, p3, Lapbx;->H:Lapcd;

    .line 61
    .line 62
    iget-object p3, p3, Lapbf;->A:Laozq;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v1}, Laozq;->f(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lapbu;->D(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    return-wide p1

    .line 74
    :cond_3
    iget-object v2, p0, Lapbv;->a:Laozq;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2, p3}, Laozq;->f(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long p3, p1, v0

    .line 81
    .line 82
    if-ltz p3, :cond_5

    .line 83
    .line 84
    iget-object p3, p0, Lapbv;->h:Lapbx;

    .line 85
    .line 86
    iget-wide v2, p3, Lapbx;->I:J

    .line 87
    .line 88
    sub-long v2, p1, v2

    .line 89
    .line 90
    cmp-long p3, v2, v0

    .line 91
    .line 92
    if-gez p3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0, p1, p2}, Lapbu;->E(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :cond_5
    :goto_1
    return-wide p1
.end method

.method public final g(JJ)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lapbv;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lapbv;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3, p4}, Laozq;->g(JJ)J

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
    iget-object p3, p0, Lapbv;->h:Lapbx;

    .line 18
    .line 19
    iget-wide v2, p3, Lapbx;->I:J

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
    iget-boolean p4, p0, Lapbv;->d:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p4, p3, Lapbx;->H:Lapcd;

    .line 32
    .line 33
    iget-object p4, p4, Lapbf;->x:Laozq;

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, Laozq;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-gtz p4, :cond_1

    .line 40
    .line 41
    iget-object p3, p3, Lapbx;->H:Lapcd;

    .line 42
    .line 43
    iget-object p3, p3, Lapbf;->x:Laozq;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v0}, Laozq;->f(JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p4, p3, Lapbx;->H:Lapcd;

    .line 51
    .line 52
    iget-object p4, p4, Lapbf;->A:Laozq;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Laozq;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-gtz p4, :cond_1

    .line 59
    .line 60
    iget-object p3, p3, Lapbx;->H:Lapcd;

    .line 61
    .line 62
    iget-object p3, p3, Lapbf;->A:Laozq;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v0}, Laozq;->f(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lapbu;->D(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    return-wide p1

    .line 74
    :cond_3
    iget-object v2, p0, Lapbv;->a:Laozq;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2, p3, p4}, Laozq;->g(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long p3, p1, v0

    .line 81
    .line 82
    if-ltz p3, :cond_5

    .line 83
    .line 84
    iget-object p3, p0, Lapbv;->h:Lapbx;

    .line 85
    .line 86
    iget-wide p3, p3, Lapbx;->I:J

    .line 87
    .line 88
    sub-long p3, p1, p3

    .line 89
    .line 90
    cmp-long p3, p3, v0

    .line 91
    .line 92
    if-gez p3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0, p1, p2}, Lapbu;->E(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :cond_5
    :goto_1
    return-wide p1
.end method

.method public final h(JJ)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lapbv;->c:J

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
    iget-object p0, p0, Lapbv;->b:Laozq;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapbu;->D(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object p0, p0, Lapbv;->a:Laozq;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->h(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lapbv;->a:Laozq;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->h(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lapbu;->E(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p0, p0, Lapbv;->b:Laozq;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->h(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method
