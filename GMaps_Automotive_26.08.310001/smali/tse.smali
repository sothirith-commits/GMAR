.class public final Ltse;
.super Laozw;
.source "PG"


# instance fields
.field a:Ltsd;

.field private final f:Ljava/util/TimeZone;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laozw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltsd;

    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1, v2}, Ltsd;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltse;->a:Ltsd;

    .line 16
    .line 17
    iput-object p1, p0, Ltse;->f:Ljava/util/TimeZone;

    .line 18
    .line 19
    iput-boolean p2, p0, Ltse;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method private final t(JZZ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    if-eq v0, p4, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_1
    mul-int/2addr v2, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0x1cf7c5800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, p1

    .line 20
    invoke-direct {p0, v2, v3}, Ltse;->u(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, p3, :cond_1

    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-wide p1
.end method

.method private final u(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltse;->f:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltse;->f:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltse;->f:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final c(JJZ)J
    .locals 6

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Ltse;->u(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p5, v0, :cond_3

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    div-long/2addr p3, v0

    .line 15
    :cond_0
    add-long v2, p3, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    mul-long v4, v2, v0

    .line 21
    .line 22
    invoke-direct {p0, v4, v5}, Ltse;->u(J)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, p5, :cond_1

    .line 27
    .line 28
    move-wide p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide p3, v2

    .line 31
    :goto_0
    sub-long v2, p3, p1

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    mul-long/2addr p1, v0

    .line 40
    invoke-direct {p0, p1, p2}, Ltse;->u(J)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p5, :cond_2

    .line 45
    .line 46
    mul-long/2addr p3, v0

    .line 47
    return-wide p3

    .line 48
    :cond_2
    return-wide p1

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    const-string p1, "instant and upperBound must have different time zone offsets"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string p1, "upperBound must be greater than instant"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ltse;->a:Ltsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltsd;->a(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide p0, v0, Ltsd;->b:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltse;->f(J)Ltsd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    iput-object v0, p0, Ltse;->a:Ltsd;

    .line 20
    .line 21
    iget-wide p0, v0, Ltsd;->b:J

    .line 22
    .line 23
    return-wide p0
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ltse;->a:Ltsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltsd;->a(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide p0, v0, Ltsd;->a:J

    .line 12
    .line 13
    :goto_0
    add-long/2addr p0, v2

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltse;->f(J)Ltsd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    iput-object v0, p0, Ltse;->a:Ltsd;

    .line 23
    .line 24
    iget-wide p0, v0, Ltsd;->a:J

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Ltse;

    .line 21
    .line 22
    iget-object p0, p0, Ltse;->f:Ljava/util/TimeZone;

    .line 23
    .line 24
    iget-object p1, p1, Ltse;->f:Ljava/util/TimeZone;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method final f(J)Ltsd;
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Ltse;->u(J)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v5, v0}, Ltse;->t(JZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v0, v3, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v5, v0}, Ltse;->t(JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    cmp-long v0, v7, p1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    xor-int/lit8 v11, v5, 0x1

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    move-wide v9, p1

    .line 28
    invoke-virtual/range {v6 .. v11}, Ltse;->c(JJZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    move-object v0, v6

    .line 33
    move-wide v1, v9

    .line 34
    invoke-virtual/range {v0 .. v5}, Ltse;->c(JJZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p2, Ltsd;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, v0, v1}, Ltsd;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltse;->f:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltse;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltse;->f:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
