.class Lcvwj;
.super Lcvxx;
.source "PG"


# instance fields
.field final a:Lcvtv;

.field final b:Lcvtv;

.field final c:J

.field final d:Z

.field protected e:Lcvue;

.field protected f:Lcvue;

.field final synthetic g:Lcvwm;


# direct methods
.method public constructor <init>(Lcvwm;Lcvtv;Lcvtv;Lcvue;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvwj;->g:Lcvwm;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcvtv;->A()Lcvtx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcvxx;-><init>(Lcvtx;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcvwj;->a:Lcvtv;

    .line 11
    .line 12
    iput-object p3, p0, Lcvwj;->b:Lcvtv;

    .line 13
    .line 14
    iput-wide p5, p0, Lcvwj;->c:J

    .line 15
    .line 16
    iput-boolean p7, p0, Lcvwj;->d:Z

    .line 17
    .line 18
    invoke-virtual {p3}, Lcvtv;->B()Lcvue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcvwj;->e:Lcvue;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lcvtv;->D()Lcvue;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcvtv;->D()Lcvue;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_0
    iput-object p4, p0, Lcvwj;->f:Lcvue;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B()Lcvue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->e:Lcvue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lcvue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcvtv;->C()Lcvue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D()Lcvue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->f:Lcvue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvwj;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcvtv;->E(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcvwj;->a:Lcvtv;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcvtv;->E(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final K(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvwj;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcvwj;->g:Lcvwm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcvwm;->H:Lcvws;

    .line 8
    .line 9
    iget-object p0, p0, Lcvwm;->G:Lcvww;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, Lcvwm;->Y(JLcvts;Lcvts;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcvwm;->H:Lcvws;

    .line 17
    .line 18
    iget-object p0, p0, Lcvwm;->G:Lcvww;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p0}, Lcvwm;->Z(JLcvts;Lcvts;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method protected final L(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvwj;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcvwj;->g:Lcvwm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcvwm;->G:Lcvww;

    .line 8
    .line 9
    iget-object p0, p0, Lcvwm;->H:Lcvws;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, Lcvwm;->Y(JLcvts;Lcvts;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcvwm;->aa(J)J

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
    iget-wide v0, p0, Lcvwj;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcvtv;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcvwj;->a:Lcvtv;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcvtv;->a(J)I

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
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvtv;->b(JJ)I

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
    iget-object v0, p0, Lcvwj;->b:Lcvtv;

    .line 2
    .line 3
    iget-object p0, p0, Lcvwj;->a:Lcvtv;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcvtv;->c(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1}, Lcvtv;->c(Ljava/util/Locale;)I

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
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcvtv;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcvwj;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcvtv;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcvwj;->a:Lcvtv;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcvtv;->e(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, p1, p2, v2}, Lcvtv;->q(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lcvtv;->k(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcvtv;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public final f(Lcvuz;)I
    .locals 3

    .line 1
    invoke-static {}, Lcvwm;->ac()Lcvwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcvvv;->d(Lcvuz;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcvxx;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g(Lcvuz;[I)I
    .locals 7

    .line 1
    invoke-static {}, Lcvwm;->ac()Lcvwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Lcvuz;->h()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v1, v4, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcvuz;->t(I)Lcvtx;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aget v5, p2, v1

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Lcvtv;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v5, v6, :cond_0

    .line 29
    .line 30
    aget v5, p2, v1

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3, v5}, Lcvtv;->q(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcvxx;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->a:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcvtv;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcvuz;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->a:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvtv;->i(Lcvuz;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lcvuz;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->a:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->j(Lcvuz;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcvtv;->k(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvtv;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public m(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvtv;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcvwj;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcvtv;->o(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lcvwj;->a:Lcvtv;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lcvtv;->o(J)J

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
    iget-object v2, p0, Lcvwj;->g:Lcvwm;

    .line 25
    .line 26
    iget-wide v2, v2, Lcvwm;->I:J

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
    invoke-virtual {p0, p1, p2}, Lcvwj;->L(J)J

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

.method public final p(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcvwj;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcvwj;->b:Lcvtv;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lcvtv;->p(J)J

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
    iget-object v2, p0, Lcvwj;->g:Lcvwm;

    .line 18
    .line 19
    iget-wide v2, v2, Lcvwm;->I:J

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
    invoke-virtual {p0, p1, p2}, Lcvwj;->K(J)J

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
    iget-object p0, p0, Lcvwj;->a:Lcvtv;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcvtv;->p(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final q(JI)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcvwj;->c:J

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
    iget-object v2, p0, Lcvwj;->b:Lcvtv;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2, p3}, Lcvtv;->q(JI)J

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
    iget-object v4, p0, Lcvwj;->g:Lcvwm;

    .line 19
    .line 20
    iget-wide v4, v4, Lcvwm;->I:J

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
    invoke-virtual {p0, p1, p2}, Lcvwj;->K(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcvwj;->a(J)I

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
    new-instance p0, Lcvui;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcvtv;->A()Lcvtx;

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
    invoke-direct {p0, p1, p2, v3, v3}, Lcvui;-><init>(Lcvtx;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return-wide p1

    .line 53
    :cond_3
    iget-object v2, p0, Lcvwj;->a:Lcvtv;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2, p3}, Lcvtv;->q(JI)J

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
    iget-object v4, p0, Lcvwj;->g:Lcvwm;

    .line 64
    .line 65
    iget-wide v4, v4, Lcvwm;->I:J

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
    invoke-virtual {p0, p1, p2}, Lcvwj;->L(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcvwj;->a(J)I

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
    new-instance p0, Lcvui;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcvtv;->A()Lcvtx;

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
    invoke-direct {p0, p1, p2, v3, v3}, Lcvui;-><init>(Lcvtx;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    return-wide p1
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcvwj;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcvwj;->b:Lcvtv;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3, p4}, Lcvtv;->r(JLjava/lang/String;Ljava/util/Locale;)J

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
    iget-object p3, p0, Lcvwj;->g:Lcvwm;

    .line 18
    .line 19
    iget-wide p3, p3, Lcvwm;->I:J

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
    invoke-virtual {p0, p1, p2}, Lcvwj;->K(J)J

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
    iget-object v2, p0, Lcvwj;->a:Lcvtv;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2, p3, p4}, Lcvtv;->r(JLjava/lang/String;Ljava/util/Locale;)J

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
    iget-object p3, p0, Lcvwj;->g:Lcvwm;

    .line 44
    .line 45
    iget-wide p3, p3, Lcvwm;->I:J

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
    invoke-virtual {p0, p1, p2}, Lcvwj;->L(J)J

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

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->t(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvwj;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcvtv;->u(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcvwj;->a:Lcvtv;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcvtv;->u(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvwj;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcvwj;->b:Lcvtv;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcvtv;->x(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcvwj;->a:Lcvtv;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcvtv;->x(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
