.class Lappv;
.super Laprh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lapns;

.field final b:Lapns;

.field final c:J

.field final d:Z

.field protected e:Lapob;

.field protected f:Lapob;

.field final synthetic g:Lappy;


# direct methods
.method public constructor <init>(Lappy;Lapns;Lapns;Lapob;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lappv;->g:Lappy;

    .line 2
    .line 3
    invoke-virtual {p3}, Lapns;->v()Lapnu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Laprh;-><init>(Lapnu;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lappv;->a:Lapns;

    .line 11
    .line 12
    iput-object p3, p0, Lappv;->b:Lapns;

    .line 13
    .line 14
    iput-wide p5, p0, Lappv;->c:J

    .line 15
    .line 16
    iput-boolean p7, p0, Lappv;->d:Z

    .line 17
    .line 18
    invoke-virtual {p3}, Lapns;->w()Lapob;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lappv;->e:Lapob;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lapns;->y()Lapob;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lapns;->y()Lapob;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_0
    iput-object p4, p0, Lappv;->f:Lapob;

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
    iget-boolean v0, p0, Lappv;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lappv;->g:Lappy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lappy;->H:Lapqe;

    .line 8
    .line 9
    iget-object p0, p0, Lappy;->G:Lapqi;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, Lappy;->S(JLapnq;Lapnq;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lappy;->H:Lapqe;

    .line 17
    .line 18
    iget-object p0, p0, Lappy;->G:Lapqi;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p0}, Lappy;->T(JLapnq;Lapnq;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    :goto_0
    return-wide p0
.end method

.method protected final E(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lappv;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lappv;->g:Lappy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lappy;->G:Lapqi;

    .line 8
    .line 9
    iget-object p0, p0, Lappy;->H:Lapqe;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, Lappy;->S(JLapnq;Lapnq;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lappy;->U(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lappv;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapns;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lappv;->a:Lapns;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lapns;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public b(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapns;->b(JJ)I

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
    iget-object v0, p0, Lappv;->b:Lapns;

    .line 2
    .line 3
    iget-object p0, p0, Lappv;->a:Lapns;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lapns;->c(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1}, Lapns;->c(Ljava/util/Locale;)I

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
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapns;->d()I

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
    iget-object p0, p0, Lappv;->a:Lapns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapns;->e()I

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
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lapns;->f(JI)J

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
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapns;->g(JJ)J

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
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapns;->h(JJ)J

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
    iget-wide v0, p0, Lappv;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapns;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lappv;->a:Lapns;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lapns;->j(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lappv;->g:Lappy;

    .line 25
    .line 26
    iget-wide v2, v2, Lappy;->I:J

    .line 27
    .line 28
    sub-long v2, p1, v2

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lappv;->E(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide p0, p1

    .line 40
    :goto_0
    return-wide p0
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lappv;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lappv;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lapns;->k(J)J

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
    iget-object v2, p0, Lappv;->g:Lappy;

    .line 18
    .line 19
    iget-wide v2, v2, Lappy;->I:J

    .line 20
    .line 21
    add-long/2addr v2, p1

    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lappv;->D(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lappv;->a:Lapns;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lapns;->k(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final l(JI)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lappv;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lappv;->b:Lapns;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2, p3}, Lapns;->l(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    cmp-long v4, p1, v0

    .line 15
    .line 16
    if-gez v4, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lappv;->g:Lappy;

    .line 19
    .line 20
    iget-wide v4, v4, Lappy;->I:J

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
    invoke-virtual {p0, p1, p2}, Lappv;->D(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lappv;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, p3, :cond_3

    .line 36
    .line 37
    new-instance p0, Lapof;

    .line 38
    .line 39
    invoke-virtual {v2}, Lapns;->v()Lapnu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2, v3, v3}, Lapof;-><init>(Lapnu;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object v2, p0, Lappv;->a:Lapns;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, p3}, Lapns;->l(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long v4, p1, v0

    .line 58
    .line 59
    if-ltz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lappv;->g:Lappy;

    .line 62
    .line 63
    iget-wide v4, v4, Lappy;->I:J

    .line 64
    .line 65
    sub-long v4, p1, v4

    .line 66
    .line 67
    cmp-long v0, v4, v0

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lappv;->E(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2}, Lappv;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eq p0, p3, :cond_3

    .line 80
    .line 81
    new-instance p0, Lapof;

    .line 82
    .line 83
    invoke-virtual {v2}, Lapns;->v()Lapnu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p1, p2, v3, v3}, Lapof;-><init>(Lapnu;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    return-wide p1
.end method

.method public final m(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lappv;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lappv;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3, p4}, Lapns;->m(JLjava/lang/String;Ljava/util/Locale;)J

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
    iget-object p3, p0, Lappv;->g:Lappy;

    .line 18
    .line 19
    iget-wide p3, p3, Lappy;->I:J

    .line 20
    .line 21
    add-long/2addr p3, p1

    .line 22
    cmp-long p3, p3, v0

    .line 23
    .line 24
    if-gez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lappv;->D(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lappv;->a:Lapns;

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, p3, p4}, Lapns;->m(JLjava/lang/String;Ljava/util/Locale;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    cmp-long p3, p1, v0

    .line 38
    .line 39
    if-ltz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Lappv;->g:Lappy;

    .line 42
    .line 43
    iget-wide p3, p3, Lappy;->I:J

    .line 44
    .line 45
    sub-long p3, p1, p3

    .line 46
    .line 47
    cmp-long p3, p3, v0

    .line 48
    .line 49
    if-ltz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lappv;->E(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final o(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapns;->o(ILjava/util/Locale;)Ljava/lang/String;

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
    iget-wide v0, p0, Lappv;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapns;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lappv;->a:Lapns;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lapns;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final r(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapns;->r(ILjava/util/Locale;)Ljava/lang/String;

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
    iget-wide v0, p0, Lappv;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapns;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lappv;->a:Lapns;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lapns;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final w()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Lappv;->e:Lapob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapns;->x()Lapob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Lappv;->f:Lapob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lappv;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lappv;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapns;->z(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lappv;->a:Lapns;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lapns;->z(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method
