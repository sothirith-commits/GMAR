.class public final Lfke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfke;->a:J

    return-void
.end method

.method public static final a(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    and-int/2addr v0, v2

    add-int/2addr v0, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    add-int/lit8 v0, v0, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final b(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    and-int/2addr v0, v2

    add-int/2addr v0, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final c(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    and-int/2addr v0, v2

    add-int/2addr v0, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    add-int/lit8 v0, v0, 0xf

    shr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p0, v1

    return p0
.end method

.method public static final d(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    and-int/2addr v0, v2

    add-int/2addr v0, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    const/4 v1, 0x2

    shr-long/2addr p0, v1

    long-to-int p0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lfke;->b(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1}, Lfke;->a(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints(minWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lfke;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lfke;

    iget-wide v2, p2, Lfke;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(J)Z
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    and-int/2addr v0, v2

    add-int/2addr v0, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    add-int/lit8 v0, v0, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(J)Z
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    and-int/2addr v0, v2

    add-int/2addr v0, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(J)Z
    .locals 6

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    and-int/2addr v0, v2

    add-int/2addr v0, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    rsub-int/lit8 v3, v0, 0x12

    shl-int v3, v2, v3

    add-int/lit8 v0, v0, 0x2e

    shr-long v4, p0, v0

    long-to-int v0, v4

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/2addr p0, v3

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    and-int/2addr v0, v2

    add-int/2addr v0, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    const/16 v1, 0x21

    shr-long v3, p0, v1

    long-to-int v1, v3

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, 0x2

    shr-long/2addr p0, v3

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(IIII)J
    .locals 1

    if-lt p1, p0, :cond_0

    if-lt p3, p2, :cond_0

    if-ltz p0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, Lfko;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfkf;->g(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(JIIIII)J
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lfke;->b(J)I

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {p0, p1}, Lfke;->a(J)I

    move-result p5

    :cond_3
    invoke-static {p2, p3, p4, p5}, Lfke;->k(IIII)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lfke;->a:J

    invoke-static {v0, v1, p1}, Lfke;->f(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfke;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lfke;->a:J

    invoke-static {v0, v1}, Lfke;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
