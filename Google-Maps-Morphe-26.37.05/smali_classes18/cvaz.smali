.class final Lcvaz;
.super Lcuuv;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final a:I

.field final f:Lcvbc;

.field final g:Lcvbc;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcvbc;Lcvbc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcuuv;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcvaz;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcvaz;->f:Lcvbc;

    .line 7
    .line 8
    iput-object p4, p0, Lcvaz;->g:Lcvbc;

    .line 9
    .line 10
    return-void
.end method

.method private final c(J)Lcvbc;
    .locals 5

    .line 1
    iget v0, p0, Lcvaz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcvaz;->f:Lcvbc;

    .line 4
    .line 5
    iget-object p0, p0, Lcvaz;->g:Lcvbc;

    .line 6
    .line 7
    :try_start_0
    iget v2, p0, Lcvbc;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0, v2}, Lcvbc;->a(JII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-wide v2, p1

    .line 15
    :goto_0
    :try_start_1
    iget v4, v1, Lcvbc;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, v4}, Lcvbc;->a(JII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    cmp-long p1, v2, p1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcvaz;->c(J)Lcvbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcvbc;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcvaz;->a:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    iget p0, p0, Lcvaz;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(J)J
    .locals 7

    .line 1
    iget v0, p0, Lcvaz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcvaz;->f:Lcvbc;

    .line 4
    .line 5
    iget-object p0, p0, Lcvaz;->g:Lcvbc;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    iget v4, p0, Lcvbc;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0, v4}, Lcvbc;->a(JII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    cmp-long v6, p1, v2

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    :catch_0
    move-wide v4, p1

    .line 24
    :cond_0
    :try_start_1
    iget v1, v1, Lcvbc;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, Lcvbc;->a(JII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    cmp-long p0, p1, v2

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide p1, v0

    .line 40
    :catch_1
    :goto_0
    cmp-long p0, v4, p1

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    return-wide v4
.end method

.method public final e(J)J
    .locals 7

    .line 1
    iget v0, p0, Lcvaz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcvaz;->f:Lcvbc;

    .line 4
    .line 5
    iget-object p0, p0, Lcvaz;->g:Lcvbc;

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr p1, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    iget v4, p0, Lcvbc;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0, v4}, Lcvbc;->b(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    cmp-long v6, p1, v2

    .line 19
    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    :catch_0
    move-wide v4, p1

    .line 27
    :cond_0
    :try_start_1
    iget v1, v1, Lcvbc;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lcvbc;->b(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    cmp-long p0, p1, v2

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p1, v0

    .line 43
    :catch_1
    :goto_0
    cmp-long p0, v4, p1

    .line 44
    .line 45
    if-gtz p0, :cond_2

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    :cond_2
    const-wide/16 p0, -0x1

    .line 49
    .line 50
    add-long/2addr v4, p0

    .line 51
    return-wide v4
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
    instance-of v1, p1, Lcvaz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcvaz;

    .line 11
    .line 12
    iget-object v1, p0, Lcuuv;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcuuv;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcvaz;->a:I

    .line 23
    .line 24
    iget v3, p1, Lcvaz;->a:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcvaz;->f:Lcvbc;

    .line 29
    .line 30
    iget-object v3, p1, Lcvaz;->f:Lcvbc;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcvbc;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcvaz;->g:Lcvbc;

    .line 39
    .line 40
    iget-object p1, p1, Lcvaz;->g:Lcvbc;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcvbc;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcvaz;->c(J)Lcvbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcvbc;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcvaz;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcvaz;->f:Lcvbc;

    .line 8
    .line 9
    iget-object p0, p0, Lcvaz;->g:Lcvbc;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
