.class final Lapqo;
.super Lapri;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final a:Lapob;

.field final b:Z

.field final c:Lapny;


# direct methods
.method public constructor <init>(Lapob;Lapny;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lapob;->f()Lapod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lapri;-><init>(Lapod;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lapob;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lapqo;->a:Lapob;

    .line 15
    .line 16
    invoke-static {p1}, Lapqp;->S(Lapob;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lapqo;->b:Z

    .line 21
    .line 22
    iput-object p2, p0, Lapqo;->c:Lapny;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private final i(J)I
    .locals 6

    .line 1
    iget-object p0, p0, Lapqo;->c:Lapny;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapny;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    sub-long v2, p1, v0

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
    if-gez v2, :cond_0

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
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    const-string p1, "Subtracting time zone offset caused overflow"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    return p0
.end method

.method private final j(J)I
    .locals 6

    .line 1
    iget-object p0, p0, Lapqo;->c:Lapny;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapny;->a(J)I

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
    if-gez v2, :cond_0

    .line 16
    .line 17
    xor-long/2addr p1, v0

    .line 18
    cmp-long p1, p1, v4

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    const-string p1, "Adding time zone offset caused overflow"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapqo;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lapqo;->j(J)I

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
    invoke-direct {p0, p1, p2}, Lapqo;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object p0, p0, Lapqo;->a:Lapob;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lapob;->a(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b(JI)J
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lapqo;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    iget-boolean v3, p0, Lapqo;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lapqo;->a:Lapob;

    .line 9
    .line 10
    add-long/2addr p1, v1

    .line 11
    invoke-virtual {v4, p1, p2, p3}, Lapob;->b(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lapqo;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    int-to-long v0, v0

    .line 22
    sub-long/2addr p1, v0

    .line 23
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lapqo;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    iget-boolean v3, p0, Lapqo;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lapqo;->a:Lapob;

    .line 9
    .line 10
    add-long/2addr p1, v1

    .line 11
    invoke-virtual {v4, p1, p2, p3, p4}, Lapob;->c(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lapqo;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    int-to-long p3, v0

    .line 22
    sub-long/2addr p1, p3

    .line 23
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapqo;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lapqo;->j(J)I

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
    invoke-direct {p0, p1, p2}, Lapqo;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object p0, p0, Lapqo;->a:Lapob;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lapob;->d(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lapqo;->a:Lapob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapob;->e()J

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lapqo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lapqo;

    .line 10
    .line 11
    iget-object v1, p0, Lapqo;->a:Lapob;

    .line 12
    .line 13
    iget-object v3, p1, Lapqo;->a:Lapob;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lapqo;->c:Lapny;

    .line 22
    .line 23
    iget-object p1, p1, Lapqo;->c:Lapny;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lapny;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapqo;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lapqo;->a:Lapob;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lapob;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lapob;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lapqo;->c:Lapny;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapny;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v1

    .line 30
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapqo;->c:Lapny;

    .line 2
    .line 3
    iget-object p0, p0, Lapqo;->a:Lapob;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Lapny;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
