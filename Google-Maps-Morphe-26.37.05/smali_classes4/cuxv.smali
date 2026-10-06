.class final Lcuxv;
.super Lcuyr;
.source "PG"


# instance fields
.field final a:Lcuup;

.field final b:Lcuuv;

.field final c:Lcuuy;

.field final d:Z

.field final e:Lcuuy;

.field final f:Lcuuy;


# direct methods
.method public constructor <init>(Lcuup;Lcuuv;Lcuuy;Lcuuy;Lcuuy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcuup;->A()Lcuur;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcuyr;-><init>(Lcuur;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcuup;->G()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcuxv;->a:Lcuup;

    .line 16
    .line 17
    iput-object p2, p0, Lcuxv;->b:Lcuuv;

    .line 18
    .line 19
    iput-object p3, p0, Lcuxv;->c:Lcuuy;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcuxx;->Y(Lcuuy;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcuxv;->d:Z

    .line 26
    .line 27
    iput-object p4, p0, Lcuxv;->e:Lcuuy;

    .line 28
    .line 29
    iput-object p5, p0, Lcuxv;->f:Lcuuy;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0
.end method

.method private final K(J)I
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->b:Lcuuv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuuv;->a(J)I

    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    .line 9
    add-long v2, p1, v0

    .line 10
    xor-long/2addr v2, p1

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    xor-long/2addr p1, v0

    .line 18
    .line 19
    cmp-long p1, p1, v4

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 25
    .line 26
    const-string p1, "Adding time zone offset caused overflow"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final B()Lcuuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->c:Lcuuy;

    .line 3
    return-object p0
.end method

.method public final C()Lcuuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->f:Lcuuy;

    .line 3
    return-object p0
.end method

.method public final D()Lcuuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->e:Lcuuy;

    .line 3
    return-object p0
.end method

.method public final E(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    iget-object p0, p0, Lcuxv;->b:Lcuuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuuv;->j(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcuup;->E(J)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    iget-object p0, p0, Lcuxv;->b:Lcuuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuuv;->j(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(JJ)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuxv;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcuxv;->K(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcuxv;->K(J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 17
    int-to-long v2, v0

    .line 18
    add-long/2addr p1, v2

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr p3, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuup;->b(JJ)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuup;->c(Ljava/util/Locale;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuup;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    iget-object p0, p0, Lcuxv;->b:Lcuuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuuv;->j(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcuup;->e(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcuxv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcuxv;

    .line 12
    .line 13
    iget-object v1, p0, Lcuxv;->a:Lcuup;

    .line 14
    .line 15
    iget-object v3, p1, Lcuxv;->a:Lcuup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcuxv;->b:Lcuuv;

    .line 24
    .line 25
    iget-object v3, p1, Lcuxv;->b:Lcuuv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcuuv;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcuxv;->c:Lcuuy;

    .line 34
    .line 35
    iget-object v3, p1, Lcuxv;->c:Lcuuy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcuxv;->e:Lcuuy;

    .line 44
    .line 45
    iget-object p1, p1, Lcuxv;->e:Lcuuy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final f(Lcuvt;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuup;->f(Lcuvt;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcuvt;[I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuup;->g(Lcuvt;[I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuup;->h()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxv;->b:Lcuuv;

    .line 3
    .line 4
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcuuv;->hashCode()I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(Lcuvt;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuup;->i(Lcuvt;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lcuvt;[I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuup;->j(Lcuvt;[I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(JI)J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuxv;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcuxv;->K(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcuup;->k(JI)J

    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcuxv;->b:Lcuuv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcuuv;->j(J)J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p3}, Lcuup;->k(JI)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1, p2}, Lcuuv;->t(JJ)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final l(JJ)J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuxv;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcuxv;->K(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuup;->l(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcuxv;->b:Lcuuv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcuuv;->j(J)J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p3, p4}, Lcuup;->l(JJ)J

    .line 30
    move-result-wide p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p4, p1, p2}, Lcuuv;->t(JJ)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final m(JJ)J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuxv;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcuxv;->K(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcuxv;->K(J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 17
    int-to-long v2, v0

    .line 18
    add-long/2addr p1, v2

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr p3, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuup;->m(JJ)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final n(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    iget-object p0, p0, Lcuxv;->b:Lcuuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuuv;->j(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcuup;->n(J)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final o(J)J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuxv;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcuxv;->K(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcuup;->o(J)J

    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcuxv;->b:Lcuuv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcuuv;->j(J)J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcuup;->o(J)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1, p2}, Lcuuv;->t(JJ)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final p(J)J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuxv;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcuxv;->K(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcuup;->p(J)J

    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcuxv;->b:Lcuuv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcuuv;->j(J)J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcuup;->p(J)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1, p2}, Lcuuv;->t(JJ)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final q(JI)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcuxv;->b:Lcuuv;

    .line 3
    .line 4
    iget-object v1, p0, Lcuxv;->a:Lcuup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcuuv;->j(J)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p3}, Lcuup;->q(JI)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, p1, p2}, Lcuuv;->t(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcuxv;->a(J)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-ne p0, p3, :cond_0

    .line 23
    return-wide p1

    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Lcuuv;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcuvd;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v2, v3, p0}, Lcuvd;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    new-instance p0, Lcuvc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcuup;->A()Lcuur;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcuvd;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p3, v0}, Lcuvc;-><init>(Lcuur;Ljava/lang/Number;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcuvc;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    throw p0
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    iget-object p0, p0, Lcuxv;->b:Lcuuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuuv;->j(J)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p3, p4}, Lcuup;->r(JLjava/lang/String;Ljava/util/Locale;)J

    .line 12
    move-result-wide p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p4, p1, p2}, Lcuuv;->t(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuup;->t(ILjava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    iget-object p0, p0, Lcuxv;->b:Lcuuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuuv;->j(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p3}, Lcuup;->u(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuup;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxv;->a:Lcuup;

    .line 3
    .line 4
    iget-object p0, p0, Lcuxv;->b:Lcuuv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuuv;->j(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p3}, Lcuup;->x(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
