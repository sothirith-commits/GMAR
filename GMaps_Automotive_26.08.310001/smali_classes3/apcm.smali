.class final Lapcm;
.super Lapdg;
.source "PG"


# instance fields
.field final a:Laozq;

.field final b:Laozw;

.field final c:Laozz;

.field final d:Z

.field final e:Laozz;

.field final f:Laozz;


# direct methods
.method public constructor <init>(Laozq;Laozw;Laozz;Laozz;Laozz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laozq;->v()Laozs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lapdg;-><init>(Laozs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laozq;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lapcm;->a:Laozq;

    .line 15
    .line 16
    iput-object p2, p0, Lapcm;->b:Laozw;

    .line 17
    .line 18
    iput-object p3, p0, Lapcm;->c:Laozz;

    .line 19
    .line 20
    invoke-static {p3}, Lapco;->S(Laozz;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lapcm;->d:Z

    .line 25
    .line 26
    iput-object p4, p0, Lapcm;->e:Laozz;

    .line 27
    .line 28
    iput-object p5, p0, Lapcm;->f:Laozz;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private final D(J)I
    .locals 6

    .line 1
    iget-object p0, p0, Lapcm;->b:Laozw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laozw;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    add-long v2, p1, v0

    .line 9
    .line 10
    xor-long/2addr v2, p1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v0

    .line 18
    cmp-long p1, p1, v4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p1, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapcm;->a:Laozq;

    .line 2
    .line 3
    iget-object p0, p0, Lapcm;->b:Laozw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laozw;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Laozq;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(JJ)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapcm;->d:Z

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lapcm;->D(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lapcm;->D(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    add-long/2addr p1, v2

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr p3, v0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->b(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laozq;->c(Ljava/util/Locale;)I

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
    iget-object p0, p0, Lapcm;->a:Laozq;

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
    iget-object p0, p0, Lapcm;->a:Laozq;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapcm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lapcm;

    .line 11
    .line 12
    iget-object v1, p0, Lapcm;->a:Laozq;

    .line 13
    .line 14
    iget-object v3, p1, Lapcm;->a:Laozq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lapcm;->b:Laozw;

    .line 23
    .line 24
    iget-object v3, p1, Lapcm;->b:Laozw;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Laozw;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lapcm;->c:Laozz;

    .line 33
    .line 34
    iget-object v3, p1, Lapcm;->c:Laozz;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lapcm;->e:Laozz;

    .line 43
    .line 44
    iget-object p1, p1, Lapcm;->e:Laozz;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final f(JI)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapcm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lapcm;->D(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Laozq;->f(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object v0, p0, Lapcm;->b:Laozw;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Laozw;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p3}, Laozq;->f(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2, p1, p2}, Laozw;->s(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapcm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lapcm;->D(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object v0, p0, Lapcm;->b:Laozw;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Laozw;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p3, p4}, Laozq;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-virtual {v0, p3, p4, p1, p2}, Laozw;->s(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final h(JJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapcm;->d:Z

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lapcm;->D(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lapcm;->D(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    add-long/2addr p1, v2

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr p3, v0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->h(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapcm;->b:Laozw;

    .line 2
    .line 3
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Laozw;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapcm;->a:Laozq;

    .line 2
    .line 3
    iget-object p0, p0, Lapcm;->b:Laozw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laozw;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Laozq;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final j(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapcm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lapcm;->D(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Laozq;->j(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object v0, p0, Lapcm;->b:Laozw;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Laozw;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Laozq;->j(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2, p1, p2}, Laozw;->s(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final k(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapcm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lapcm;->D(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Laozq;->k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object v0, p0, Lapcm;->b:Laozw;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Laozw;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, Lapcm;->a:Laozq;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Laozq;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2, p1, p2}, Laozw;->s(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final l(JI)J
    .locals 4

    .line 1
    iget-object v0, p0, Lapcm;->b:Laozw;

    .line 2
    .line 3
    iget-object v1, p0, Lapcm;->a:Laozq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laozw;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p3}, Laozq;->l(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v2, v3, p1, p2}, Laozw;->s(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lapcm;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p3, :cond_0

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-object p0, v0, Laozw;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lapae;

    .line 27
    .line 28
    invoke-direct {p1, v2, v3, p0}, Lapae;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lapad;

    .line 32
    .line 33
    invoke-virtual {v1}, Laozq;->v()Laozs;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1}, Lapae;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p2, p3, v0}, Lapad;-><init>(Laozs;Ljava/lang/Number;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lapad;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final m(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lapcm;->a:Laozq;

    .line 2
    .line 3
    iget-object p0, p0, Lapcm;->b:Laozw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laozw;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p3, p4}, Laozq;->m(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {p0, p3, p4, p1, p2}, Laozw;->s(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final o(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcm;->a:Laozq;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lapcm;->a:Laozq;

    .line 2
    .line 3
    iget-object p0, p0, Lapcm;->b:Laozw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laozw;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1, p3}, Laozq;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcm;->a:Laozq;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lapcm;->a:Laozq;

    .line 2
    .line 3
    iget-object p0, p0, Lapcm;->b:Laozw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laozw;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1, p3}, Laozq;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcm;->c:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcm;->f:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcm;->e:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapcm;->a:Laozq;

    .line 2
    .line 3
    iget-object p0, p0, Lapcm;->b:Laozw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laozw;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Laozq;->z(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
