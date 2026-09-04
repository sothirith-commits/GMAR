.class final Lczsp;
.super Lczml;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final a:I

.field final f:Lczss;

.field final g:Lczss;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILczss;Lczss;)V
    .locals 0

    invoke-direct {p0, p1}, Lczml;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lczsp;->a:I

    iput-object p3, p0, Lczsp;->f:Lczss;

    iput-object p4, p0, Lczsp;->g:Lczss;

    return-void
.end method

.method private final c(J)Lczss;
    .locals 5

    iget v0, p0, Lczsp;->a:I

    iget-object v1, p0, Lczsp;->f:Lczss;

    iget-object p0, p0, Lczsp;->g:Lczss;

    :try_start_0
    iget v2, p0, Lczss;->c:I

    invoke-virtual {v1, p1, p2, v0, v2}, Lczss;->a(JII)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, p1

    :goto_0
    :try_start_1
    iget v4, v1, Lczss;->c:I

    invoke-virtual {p0, p1, p2, v0, v4}, Lczss;->a(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lczsp;->c(J)Lczss;

    move-result-object p1

    iget p1, p1, Lczss;->c:I

    iget p0, p0, Lczsp;->a:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final b(J)I
    .locals 0

    iget p0, p0, Lczsp;->a:I

    return p0
.end method

.method public final d(J)J
    .locals 7

    iget v0, p0, Lczsp;->a:I

    iget-object v1, p0, Lczsp;->f:Lczss;

    iget-object p0, p0, Lczsp;->g:Lczss;

    const-wide/16 v2, 0x0

    :try_start_0
    iget v4, p0, Lczss;->c:I

    invoke-virtual {v1, p1, p2, v0, v4}, Lczss;->a(JII)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, p1, v2

    if-lez v6, :cond_0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    :catch_0
    move-wide v4, p1

    :cond_0
    :try_start_1
    iget v1, v1, Lczss;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lczss;->a(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long p0, p1, v2

    if-lez p0, :cond_1

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :catch_1
    :goto_0
    cmp-long p0, v4, p1

    if-lez p0, :cond_2

    return-wide p1

    :cond_2
    return-wide v4
.end method

.method public final e(J)J
    .locals 7

    iget v0, p0, Lczsp;->a:I

    iget-object v1, p0, Lczsp;->f:Lczss;

    iget-object p0, p0, Lczsp;->g:Lczss;

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    const-wide/16 v2, 0x0

    :try_start_0
    iget v4, p0, Lczss;->c:I

    invoke-virtual {v1, p1, p2, v0, v4}, Lczss;->b(JII)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, p1, v2

    if-gez v6, :cond_0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    :catch_0
    move-wide v4, p1

    :cond_0
    :try_start_1
    iget v1, v1, Lczss;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lczss;->b(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :catch_1
    :goto_0
    cmp-long p0, v4, p1

    if-gtz p0, :cond_2

    move-wide v4, p1

    :cond_2
    const-wide/16 p0, -0x1

    add-long/2addr v4, p0

    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczsp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lczsp;

    iget-object v1, p0, Lczml;->d:Ljava/lang/String;

    iget-object v3, p1, Lczml;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lczsp;->a:I

    iget v3, p1, Lczsp;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lczsp;->f:Lczss;

    iget-object v3, p1, Lczsp;->f:Lczss;

    invoke-virtual {v1, v3}, Lczss;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lczsp;->g:Lczss;

    iget-object p1, p1, Lczsp;->g:Lczss;

    invoke-virtual {p0, p1}, Lczss;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lczsp;->c(J)Lczss;

    move-result-object p0

    iget-object p0, p0, Lczss;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lczsp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lczsp;->f:Lczss;

    iget-object p0, p0, Lczsp;->g:Lczss;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
