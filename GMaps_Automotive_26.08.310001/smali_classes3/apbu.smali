.class Lapbu;
.super Lapdg;
.source "PG"


# instance fields
.field final a:Laozq;

.field final b:Laozq;

.field final c:J

.field final d:Z

.field protected e:Laozz;

.field protected f:Laozz;

.field final synthetic g:Lapbx;


# direct methods
.method public constructor <init>(Lapbx;Laozq;Laozq;Laozz;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapbu;->g:Lapbx;

    .line 2
    .line 3
    invoke-virtual {p3}, Laozq;->v()Laozs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lapdg;-><init>(Laozs;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lapbu;->a:Laozq;

    .line 11
    .line 12
    iput-object p3, p0, Lapbu;->b:Laozq;

    .line 13
    .line 14
    iput-wide p5, p0, Lapbu;->c:J

    .line 15
    .line 16
    iput-boolean p7, p0, Lapbu;->d:Z

    .line 17
    .line 18
    invoke-virtual {p3}, Laozq;->w()Laozz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapbu;->e:Laozz;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Laozq;->y()Laozz;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Laozq;->y()Laozz;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_0
    iput-object p4, p0, Lapbu;->f:Laozz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final D(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapbu;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lapbu;->g:Lapbx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapbx;->H:Lapcd;

    .line 8
    .line 9
    iget-object p0, p0, Lapbx;->G:Lapch;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, Lapbx;->S(JLaozo;Laozo;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v0, p0, Lapbx;->H:Lapcd;

    .line 17
    .line 18
    iget-object p0, p0, Lapbx;->G:Lapch;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p0}, Lapbx;->T(JLaozo;Laozo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method protected final E(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapbu;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lapbu;->g:Lapbx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapbx;->G:Lapch;

    .line 8
    .line 9
    iget-object p0, p0, Lapbx;->H:Lapcd;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, Lapbx;->S(JLaozo;Laozo;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapbx;->U(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lapbu;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laozq;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lapbu;->a:Laozq;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Laozq;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public b(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->b(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapbu;->b:Laozq;

    .line 2
    .line 3
    iget-object p0, p0, Lapbu;->a:Laozq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laozq;->c(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1}, Laozq;->c(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozq;->d()I

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
    iget-object p0, p0, Lapbu;->a:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozq;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laozq;->f(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lapbu;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laozq;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lapbu;->a:Laozq;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Laozq;->j(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lapbu;->g:Lapbx;

    .line 25
    .line 26
    iget-wide v2, v2, Lapbx;->I:J

    .line 27
    .line 28
    sub-long v2, p1, v2

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Lapbu;->E(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lapbu;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lapbu;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Laozq;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lapbu;->g:Lapbx;

    .line 18
    .line 19
    iget-wide v2, v2, Lapbx;->I:J

    .line 20
    .line 21
    add-long/2addr v2, p1

    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapbu;->D(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    :goto_0
    return-wide p1

    .line 33
    :cond_2
    iget-object p0, p0, Lapbu;->a:Laozq;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laozq;->k(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final l(JI)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lapbu;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lapbu;->b:Laozq;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2, p3}, Laozq;->l(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    cmp-long v4, p1, v0

    .line 15
    .line 16
    if-gez v4, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lapbu;->g:Lapbx;

    .line 19
    .line 20
    iget-wide v4, v4, Lapbx;->I:J

    .line 21
    .line 22
    add-long/2addr v4, p1

    .line 23
    cmp-long v0, v4, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lapbu;->D(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapbu;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, p3, :cond_1

    .line 36
    .line 37
    return-wide p1

    .line 38
    :cond_1
    new-instance p0, Lapad;

    .line 39
    .line 40
    invoke-virtual {v2}, Laozq;->v()Laozs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2, v3, v3}, Lapad;-><init>(Laozs;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return-wide p1

    .line 53
    :cond_3
    iget-object v2, p0, Lapbu;->a:Laozq;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2, p3}, Laozq;->l(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long v4, p1, v0

    .line 60
    .line 61
    if-ltz v4, :cond_6

    .line 62
    .line 63
    iget-object v4, p0, Lapbu;->g:Lapbx;

    .line 64
    .line 65
    iget-wide v4, v4, Lapbx;->I:J

    .line 66
    .line 67
    sub-long v4, p1, v4

    .line 68
    .line 69
    cmp-long v0, v4, v0

    .line 70
    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lapbu;->E(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    :cond_4
    invoke-virtual {p0, p1, p2}, Lapbu;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, p3, :cond_5

    .line 82
    .line 83
    return-wide p1

    .line 84
    :cond_5
    new-instance p0, Lapad;

    .line 85
    .line 86
    invoke-virtual {v2}, Laozq;->v()Laozs;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p1, p2, v3, v3}, Lapad;-><init>(Laozs;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    return-wide p1
.end method

.method public final m(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lapbu;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lapbu;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3, p4}, Laozq;->m(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-gez p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lapbu;->g:Lapbx;

    .line 18
    .line 19
    iget-wide p3, p3, Lapbx;->I:J

    .line 20
    .line 21
    add-long/2addr p3, p1

    .line 22
    cmp-long p3, p3, v0

    .line 23
    .line 24
    if-ltz p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapbu;->D(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    :goto_0
    return-wide p1

    .line 33
    :cond_2
    iget-object v2, p0, Lapbu;->a:Laozq;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2, p3, p4}, Laozq;->m(JLjava/lang/String;Ljava/util/Locale;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    cmp-long p3, p1, v0

    .line 40
    .line 41
    if-ltz p3, :cond_4

    .line 42
    .line 43
    iget-object p3, p0, Lapbu;->g:Lapbx;

    .line 44
    .line 45
    iget-wide p3, p3, Lapbx;->I:J

    .line 46
    .line 47
    sub-long p3, p1, p3

    .line 48
    .line 49
    cmp-long p3, p3, v0

    .line 50
    .line 51
    if-gez p3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2}, Lapbu;->E(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final o(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laozq;->o(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapbu;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laozq;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lapbu;->a:Laozq;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Laozq;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laozq;->r(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapbu;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laozq;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lapbu;->a:Laozq;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Laozq;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final w()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbu;->e:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozq;->x()Laozz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbu;->f:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapbu;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapbu;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laozq;->z(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lapbu;->a:Laozq;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Laozq;->z(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
