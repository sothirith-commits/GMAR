.class public final Lbnot;
.super Lczml;
.source "PG"


# instance fields
.field a:Lbnos;

.field private final f:Ljava/util/TimeZone;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lczml;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbnos;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v1, v2}, Lbnos;-><init>(JJ)V

    iput-object v0, p0, Lbnot;->a:Lbnos;

    iput-object p1, p0, Lbnot;->f:Ljava/util/TimeZone;

    iput-boolean p2, p0, Lbnot;->g:Z

    return-void
.end method

.method private final u(JZZ)J
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    if-eq v0, p4, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    mul-int/2addr v2, v1

    int-to-long v2, v2

    const-wide v4, 0x1cf7c5800L

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    invoke-direct {p0, v2, v3}, Lbnot;->v(J)Z

    move-result v4

    if-eq v4, p3, :cond_1

    return-wide v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method private final v(J)Z
    .locals 0

    iget-object p0, p0, Lbnot;->f:Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lbnot;->f:Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    return p0
.end method

.method public final b(J)I
    .locals 0

    iget-object p0, p0, Lbnot;->f:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    return p0
.end method

.method final c(JJZ)J
    .locals 6

    cmp-long v0, p3, p1

    if-lez v0, :cond_5

    invoke-direct {p0, p3, p4}, Lbnot;->v(J)Z

    move-result v0

    if-eq p5, v0, :cond_4

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    div-long/2addr p3, v0

    :cond_0
    add-long v2, p3, p1

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    mul-long v4, v2, v0

    invoke-direct {p0, v4, v5}, Lbnot;->v(J)Z

    move-result v4

    if-ne v4, p5, :cond_1

    goto :goto_0

    :cond_1
    move-wide p3, v2

    :goto_0
    if-ne v4, p5, :cond_2

    move-wide p1, v2

    :cond_2
    sub-long v2, p3, p1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    mul-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lbnot;->v(J)Z

    move-result p0

    if-ne p0, p5, :cond_3

    mul-long/2addr p3, v0

    return-wide p3

    :cond_3
    return-wide p1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "instant and upperBound must have different time zone offsets"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "upperBound must be greater than instant"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(J)J
    .locals 2

    iget-object v0, p0, Lbnot;->a:Lbnos;

    invoke-virtual {v0, p1, p2}, Lbnos;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p0, v0, Lbnos;->b:J

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbnot;->f(J)Lbnos;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p1

    :cond_1
    iput-object v0, p0, Lbnot;->a:Lbnos;

    iget-wide p0, v0, Lbnos;->b:J

    return-wide p0
.end method

.method public final e(J)J
    .locals 4

    iget-object v0, p0, Lbnot;->a:Lbnos;

    invoke-virtual {v0, p1, p2}, Lbnos;->a(J)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-wide p0, v0, Lbnos;->a:J

    :goto_0
    add-long/2addr p0, v2

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbnot;->f(J)Lbnos;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p1

    :cond_1
    iput-object v0, p0, Lbnot;->a:Lbnos;

    iget-wide p0, v0, Lbnos;->a:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lbnot;

    iget-object p0, p0, Lbnot;->f:Ljava/util/TimeZone;

    iget-object p1, p1, Lbnot;->f:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final f(J)Lbnos;
    .locals 12

    invoke-direct {p0, p1, p2}, Lbnot;->v(J)Z

    move-result v5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v5, v0}, Lbnot;->u(JZZ)J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v5, v0}, Lbnot;->u(JZZ)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-eqz v0, :cond_1

    xor-int/lit8 v11, v5, 0x1

    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v6 .. v11}, Lbnot;->c(JJZ)J

    move-result-wide p0

    move-object v0, v6

    move-wide v1, v9

    invoke-virtual/range {v0 .. v5}, Lbnot;->c(JJZ)J

    move-result-wide v0

    new-instance p2, Lbnos;

    invoke-direct {p2, p0, p1, v0, v1}, Lbnos;-><init>(JJ)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbnot;->f:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lbnot;->g:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbnot;->f:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
