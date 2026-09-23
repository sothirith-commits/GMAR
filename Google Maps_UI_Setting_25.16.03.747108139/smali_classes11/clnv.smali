.class Lclnv;
.super Lclpj;
.source "PG"


# instance fields
.field final a:Lcllg;

.field final b:Lcllg;

.field final c:J

.field final d:Z

.field protected e:Lcllp;

.field protected f:Lcllp;

.field final synthetic g:Lclny;


# direct methods
.method public constructor <init>(Lclny;Lcllg;Lcllg;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;JZ)V

    return-void
.end method

.method public constructor <init>(Lclny;Lcllg;Lcllg;JZ)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lclnv;-><init>(Lclny;Lcllg;Lcllg;Lcllp;JZ)V

    return-void
.end method

.method public constructor <init>(Lclny;Lcllg;Lcllg;Lcllp;JZ)V
    .locals 0

    .line 3
    iput-object p1, p0, Lclnv;->g:Lclny;

    invoke-virtual {p3}, Lcllg;->A()Lclli;

    move-result-object p1

    invoke-direct {p0, p1}, Lclpj;-><init>(Lclli;)V

    iput-object p2, p0, Lclnv;->a:Lcllg;

    iput-object p3, p0, Lclnv;->b:Lcllg;

    iput-wide p5, p0, Lclnv;->c:J

    iput-boolean p7, p0, Lclnv;->d:Z

    .line 4
    invoke-virtual {p3}, Lcllg;->B()Lcllp;

    move-result-object p1

    iput-object p1, p0, Lclnv;->e:Lcllp;

    if-nez p4, :cond_0

    .line 5
    invoke-virtual {p3}, Lcllg;->D()Lcllp;

    move-result-object p4

    if-nez p4, :cond_0

    .line 6
    invoke-virtual {p2}, Lcllg;->D()Lcllp;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lclnv;->f:Lcllp;

    return-void
.end method


# virtual methods
.method public final B()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->e:Lcllp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllg;->C()Lcllp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->f:Lcllp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lclnv;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcllg;->E(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lclnv;->a:Lcllg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcllg;->E(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final K(J)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclnv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclnv;->g:Lclny;

    .line 6
    .line 7
    iget-object v1, v0, Lclny;->H:Lcloe;

    .line 8
    .line 9
    iget-object v0, v0, Lclny;->G:Lcloi;

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v0}, Lclny;->Y(JLclld;Lclld;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lclnv;->g:Lclny;

    .line 17
    .line 18
    iget-object v1, v0, Lclny;->H:Lcloe;

    .line 19
    .line 20
    iget-object v0, v0, Lclny;->G:Lcloi;

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, Lclny;->Z(JLclld;Lclld;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method protected final L(J)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclnv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclnv;->g:Lclny;

    .line 6
    .line 7
    iget-object v1, v0, Lclny;->G:Lcloi;

    .line 8
    .line 9
    iget-object v0, v0, Lclny;->H:Lcloe;

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v0}, Lclny;->Y(JLclld;Lclld;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lclnv;->g:Lclny;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lclny;->aa(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lclnv;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lclnv;->a:Lcllg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public b(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->b(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 2
    .line 3
    iget-object v1, p0, Lclnv;->a:Lcllg;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcllg;->c(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Lcllg;->c(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllg;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lclnv;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclnv;->b:Lcllg;

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
    iget-object v2, p0, Lclnv;->a:Lcllg;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lcllg;->e(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, p1, p2, v3}, Lcllg;->q(JI)J

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
    invoke-virtual {v2, v0, v1, p1}, Lcllg;->k(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v2, p1, p2}, Lcllg;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v3
.end method

.method public final f(Lclmk;)I
    .locals 3

    .line 1
    invoke-static {}, Lclny;->ac()Lclny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lclnh;->d(Lclmk;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lclpj;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(Lclmk;[I)I
    .locals 7

    .line 1
    invoke-static {}, Lclny;->ac()Lclny;

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
    invoke-interface {p1}, Lclmk;->h()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v1, v4, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lclmk;->t(I)Lclli;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Lclli;->a(Lclld;)Lcllg;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aget v5, p2, v1

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Lcllg;->e(J)I

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
    invoke-virtual {v4, v2, v3, v5}, Lcllg;->q(JI)J

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
    invoke-virtual {p0, v2, v3}, Lclpj;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->a:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllg;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lclmk;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->a:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcllg;->i(Lclmk;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lclmk;[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->a:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->j(Lclmk;[I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->k(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public l(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public m(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final o(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lclnv;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcllg;->o(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v2, p0, Lclnv;->a:Lcllg;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lcllg;->o(J)J

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
    iget-object v2, p0, Lclnv;->g:Lclny;

    .line 25
    .line 26
    iget-wide v2, v2, Lclny;->I:J

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
    invoke-virtual {p0, p1, p2}, Lclnv;->L(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final p(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lclnv;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lclnv;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lcllg;->p(J)J

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
    iget-object v2, p0, Lclnv;->g:Lclny;

    .line 18
    .line 19
    iget-wide v2, v2, Lclny;->I:J

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
    invoke-virtual {p0, p1, p2}, Lclnv;->K(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_1
    :goto_0
    return-wide p1

    .line 32
    :cond_2
    iget-object v0, p0, Lclnv;->a:Lcllg;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcllg;->p(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final q(JI)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lclnv;->c:J

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
    iget-object v2, p0, Lclnv;->b:Lcllg;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2, p3}, Lcllg;->q(JI)J

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
    iget-object v4, p0, Lclnv;->g:Lclny;

    .line 19
    .line 20
    iget-wide v4, v4, Lclny;->I:J

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
    invoke-virtual {p0, p1, p2}, Lclnv;->K(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lclnv;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p3, :cond_1

    .line 36
    .line 37
    return-wide p1

    .line 38
    :cond_1
    new-instance p1, Lcllt;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcllg;->A()Lclli;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p1, p2, p3, v3, v3}, Lcllt;-><init>(Lclli;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return-wide p1

    .line 53
    :cond_3
    iget-object v2, p0, Lclnv;->a:Lcllg;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2, p3}, Lcllg;->q(JI)J

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
    iget-object v4, p0, Lclnv;->g:Lclny;

    .line 64
    .line 65
    iget-wide v4, v4, Lclny;->I:J

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
    invoke-virtual {p0, p1, p2}, Lclnv;->L(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    :cond_4
    invoke-virtual {p0, p1, p2}, Lclnv;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, p3, :cond_5

    .line 82
    .line 83
    return-wide p1

    .line 84
    :cond_5
    new-instance p1, Lcllt;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcllg;->A()Lclli;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p1, p2, p3, v3, v3}, Lcllt;-><init>(Lclli;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    return-wide p1
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lclnv;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lclnv;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3, p4}, Lcllg;->r(JLjava/lang/String;Ljava/util/Locale;)J

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
    iget-object p3, p0, Lclnv;->g:Lclny;

    .line 18
    .line 19
    iget-wide p3, p3, Lclny;->I:J

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
    invoke-virtual {p0, p1, p2}, Lclnv;->K(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_1
    :goto_0
    return-wide p1

    .line 32
    :cond_2
    iget-object v2, p0, Lclnv;->a:Lcllg;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, p3, p4}, Lcllg;->r(JLjava/lang/String;Ljava/util/Locale;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    cmp-long p3, p1, v0

    .line 39
    .line 40
    if-ltz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lclnv;->g:Lclny;

    .line 43
    .line 44
    iget-wide p3, p3, Lclny;->I:J

    .line 45
    .line 46
    sub-long p3, p1, p3

    .line 47
    .line 48
    cmp-long p3, p3, v0

    .line 49
    .line 50
    if-gez p3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2}, Lclnv;->L(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->t(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lclnv;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->u(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lclnv;->a:Lcllg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->u(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lclnv;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclnv;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->x(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lclnv;->a:Lcllg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->x(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
