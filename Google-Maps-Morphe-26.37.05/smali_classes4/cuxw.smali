.class final Lcuxw;
.super Lcuys;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final a:Lcuuy;

.field final b:Z

.field final c:Lcuuv;


# direct methods
.method public constructor <init>(Lcuuy;Lcuuv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcuuy;->g()Lcuva;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcuys;-><init>(Lcuva;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcuuy;->i()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcuxw;->a:Lcuuy;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcuxx;->Y(Lcuuy;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcuxw;->b:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcuxw;->c:Lcuuv;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p0
.end method

.method private final j(J)I
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcuxw;->c:Lcuuv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuuv;->i(J)I

    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    .line 9
    sub-long v2, p1, v0

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
    if-ltz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 25
    .line 26
    const-string p1, "Subtracting time zone offset caused overflow"

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

.method private final k(J)I
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcuxw;->c:Lcuuv;

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
.method public final a(JJ)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuxw;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcuxw;->k(J)I

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
    invoke-direct {p0, p1, p2}, Lcuxw;->k(J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcuxw;->a:Lcuuy;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuuy;->a(JJ)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b(JI)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcuxw;->k(J)I

    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    .line 7
    iget-boolean v3, p0, Lcuxw;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcuxw;->a:Lcuuy;

    .line 10
    add-long/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1, p2, p3}, Lcuuy;->b(JI)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcuxw;->j(J)I

    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcuxw;->k(J)I

    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    .line 7
    iget-boolean v3, p0, Lcuxw;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcuxw;->a:Lcuuy;

    .line 10
    add-long/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1, p2, p3, p4}, Lcuuy;->c(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcuxw;->j(J)I

    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long p3, v0

    .line 23
    sub-long/2addr p1, p3

    .line 24
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuxw;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcuxw;->k(J)I

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
    invoke-direct {p0, p1, p2}, Lcuxw;->k(J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcuxw;->a:Lcuuy;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuuy;->d(JJ)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcuxw;->a:Lcuuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuuy;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    instance-of v1, p1, Lcuxw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcuxw;

    .line 12
    .line 13
    iget-object v1, p0, Lcuxw;->a:Lcuuy;

    .line 14
    .line 15
    iget-object v3, p1, Lcuxw;->a:Lcuuy;

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
    iget-object p0, p0, Lcuxw;->c:Lcuuv;

    .line 24
    .line 25
    iget-object p1, p1, Lcuxw;->c:Lcuuv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcuuv;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuxw;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcuxw;->a:Lcuuy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcuuy;->h()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lcuuy;->h()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcuxw;->c:Lcuuv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcuuv;->h()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuxw;->c:Lcuuv;

    .line 3
    .line 4
    iget-object p0, p0, Lcuxw;->a:Lcuuy;

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
