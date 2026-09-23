.class final Lcloo;
.super Lclpk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final a:Lcllp;

.field final b:Z

.field final c:Lcllm;


# direct methods
.method public constructor <init>(Lcllp;Lcllm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcllp;->g()Lcllr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lclpk;-><init>(Lcllr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcllp;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcloo;->a:Lcllp;

    .line 15
    .line 16
    invoke-static {p1}, Lclop;->Y(Lcllp;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcloo;->b:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcloo;->c:Lcllm;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private final j(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcloo;->c:Lcllm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllm;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    sub-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long p1, p1, v5

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Subtracting time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method private final k(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcloo;->c:Lcllm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllm;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    add-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long p1, p1, v5

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcloo;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcloo;->k(J)I

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
    invoke-direct {p0, p1, p2}, Lcloo;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcloo;->a:Lcllp;

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr p1, v3

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr p3, v0

    .line 21
    invoke-virtual {v2, p1, p2, p3, p4}, Lcllp;->a(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b(JI)J
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcloo;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    iget-boolean v3, p0, Lcloo;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcloo;->a:Lcllp;

    .line 9
    .line 10
    add-long/2addr p1, v1

    .line 11
    invoke-virtual {v4, p1, p2, p3}, Lcllp;->b(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcloo;->j(J)I

    .line 19
    .line 20
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
    invoke-direct {p0, p1, p2}, Lcloo;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    iget-boolean v3, p0, Lcloo;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcloo;->a:Lcllp;

    .line 9
    .line 10
    add-long/2addr p1, v1

    .line 11
    invoke-virtual {v4, p1, p2, p3, p4}, Lcllp;->c(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcloo;->j(J)I

    .line 19
    .line 20
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcloo;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcloo;->k(J)I

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
    invoke-direct {p0, p1, p2}, Lcloo;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcloo;->a:Lcllp;

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr p1, v3

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr p3, v0

    .line 21
    invoke-virtual {v2, p1, p2, p3, p4}, Lcllp;->d(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcloo;->a:Lcllp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllp;->e()J

    .line 4
    .line 5
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcloo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcloo;

    .line 11
    .line 12
    iget-object v1, p0, Lcloo;->a:Lcllp;

    .line 13
    .line 14
    iget-object v3, p1, Lcloo;->a:Lcllp;

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
    iget-object v1, p0, Lcloo;->c:Lcllm;

    .line 23
    .line 24
    iget-object p1, p1, Lcloo;->c:Lcllm;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcllm;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcloo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcloo;->a:Lcllp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcllp;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcloo;->a:Lcllp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcllp;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcloo;->c:Lcllm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcllm;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcloo;->c:Lcllm;

    .line 2
    .line 3
    iget-object v1, p0, Lcloo;->a:Lcllp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcllm;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
