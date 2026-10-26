.class final Lapts;
.super Lapny;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final a:I

.field final f:Laptv;

.field final g:Laptv;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaptv;Laptv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapny;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lapts;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lapts;->f:Laptv;

    .line 7
    .line 8
    iput-object p4, p0, Lapts;->g:Laptv;

    .line 9
    .line 10
    return-void
.end method

.method private final c(J)Laptv;
    .locals 5

    .line 1
    iget v0, p0, Lapts;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lapts;->f:Laptv;

    .line 4
    .line 5
    iget-object p0, p0, Lapts;->g:Laptv;

    .line 6
    .line 7
    :try_start_0
    iget v2, p0, Laptv;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0, v2}, Laptv;->a(JII)J

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
    iget v4, v1, Laptv;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, v4}, Laptv;->a(JII)J

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
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapts;->c(J)Laptv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Laptv;->c:I

    .line 6
    .line 7
    iget p0, p0, Lapts;->a:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    iget p0, p0, Lapts;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(J)J
    .locals 7

    .line 1
    iget v0, p0, Lapts;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lapts;->f:Laptv;

    .line 4
    .line 5
    iget-object p0, p0, Lapts;->g:Laptv;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    iget v4, p0, Laptv;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0, v4}, Laptv;->a(JII)J

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
    iget v1, v1, Laptv;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, Laptv;->a(JII)J

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
    if-ltz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    move-wide p1, v0

    .line 39
    :catch_1
    :cond_2
    cmp-long p0, v4, p1

    .line 40
    .line 41
    if-lez p0, :cond_3

    .line 42
    .line 43
    move-wide v4, p1

    .line 44
    :cond_3
    return-wide v4
.end method

.method public final e(J)J
    .locals 7

    .line 1
    iget v0, p0, Lapts;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lapts;->f:Laptv;

    .line 4
    .line 5
    iget-object p0, p0, Lapts;->g:Laptv;

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
    iget v4, p0, Laptv;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0, v4}, Laptv;->b(JII)J

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
    iget v1, v1, Laptv;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Laptv;->b(JII)J

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
    if-gtz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    move-wide p1, v0

    .line 42
    :catch_1
    :cond_2
    cmp-long p0, v4, p1

    .line 43
    .line 44
    if-gtz p0, :cond_3

    .line 45
    .line 46
    move-wide v4, p1

    .line 47
    :cond_3
    const-wide/16 p0, -0x1

    .line 48
    .line 49
    add-long/2addr v4, p0

    .line 50
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lapts;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lapts;

    .line 10
    .line 11
    iget-object v1, p0, Lapny;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lapny;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lapts;->a:I

    .line 22
    .line 23
    iget v3, p1, Lapts;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lapts;->f:Laptv;

    .line 28
    .line 29
    iget-object v3, p1, Lapts;->f:Laptv;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Laptv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lapts;->g:Laptv;

    .line 38
    .line 39
    iget-object p1, p1, Lapts;->g:Laptv;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Laptv;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    move v0, v2

    .line 48
    :cond_1
    return v0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapts;->c(J)Laptv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laptv;->b:Ljava/lang/String;

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
    iget v0, p0, Lapts;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapts;->f:Laptv;

    .line 8
    .line 9
    iget-object p0, p0, Lapts;->g:Laptv;

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
