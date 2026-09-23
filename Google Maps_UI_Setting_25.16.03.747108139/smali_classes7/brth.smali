.class public Lbrth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field protected final b:D

.field protected final c:Lbrtg;


# direct methods
.method protected constructor <init>(Lbrtg;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrth;->c:Lbrtg;

    .line 5
    .line 6
    iput-wide p2, p0, Lbrth;->b:D

    .line 7
    .line 8
    return-void
.end method

.method protected static b(DLbrtg;Lbrtg;)D
    .locals 7

    .line 1
    invoke-virtual {p2, p3}, Lbrtg;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p2, Lbrtg;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p3, Lbrtg;->c:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, p3, Lbrtg;->a:I

    .line 16
    .line 17
    iget v1, p2, Lbrtg;->b:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    int-to-long v0, v1

    .line 21
    mul-long/2addr v2, v0

    .line 22
    long-to-double v0, v2

    .line 23
    mul-double/2addr p0, v0

    .line 24
    iget p3, p3, Lbrtg;->b:I

    .line 25
    .line 26
    iget p2, p2, Lbrtg;->a:I

    .line 27
    .line 28
    int-to-long v0, p3

    .line 29
    int-to-long p2, p2

    .line 30
    mul-long/2addr v0, p2

    .line 31
    long-to-double p2, v0

    .line 32
    div-double/2addr p0, p2

    .line 33
    return-wide p0

    .line 34
    :cond_0
    iget v1, p3, Lbrtg;->a:I

    .line 35
    .line 36
    iget v2, p2, Lbrtg;->b:I

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    int-to-long v1, v2

    .line 40
    mul-long/2addr v3, v1

    .line 41
    long-to-double v1, v3

    .line 42
    mul-double/2addr p0, v1

    .line 43
    iget v1, p3, Lbrtg;->b:I

    .line 44
    .line 45
    iget p2, p2, Lbrtg;->a:I

    .line 46
    .line 47
    iget p3, p3, Lbrtg;->c:I

    .line 48
    .line 49
    int-to-long v5, v0

    .line 50
    mul-long/2addr v3, v5

    .line 51
    long-to-double v2, v3

    .line 52
    int-to-long v0, v1

    .line 53
    int-to-long v4, p2

    .line 54
    mul-long/2addr v0, v4

    .line 55
    long-to-double v0, v0

    .line 56
    div-double/2addr p0, v0

    .line 57
    div-double/2addr v2, v0

    .line 58
    sub-double/2addr p0, v2

    .line 59
    int-to-double p2, p3

    .line 60
    add-double/2addr p0, p2

    .line 61
    :cond_1
    return-wide p0
.end method


# virtual methods
.method protected final c(Lbrth;)D
    .locals 3

    .line 1
    iget-wide v0, p1, Lbrth;->b:D

    .line 2
    .line 3
    iget-object p1, p1, Lbrth;->c:Lbrtg;

    .line 4
    .line 5
    iget-object v2, p0, Lbrth;->c:Lbrtg;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lbrth;->b(DLbrtg;Lbrtg;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lbrth;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-wide v0, p0, Lbrth;->b:D

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbrth;->c(Lbrth;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbrth;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbrth;

    .line 12
    .line 13
    iget-wide v3, p0, Lbrth;->b:D

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbrth;->c(Lbrth;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmpl-double p1, v3, v5

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbrth;->b:D

    .line 2
    .line 3
    iget-object v2, p0, Lbrth;->c:Lbrtg;

    .line 4
    .line 5
    const-wide v3, 0x4079d00000000000L    # 413.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v3

    .line 11
    double-to-int v0, v0

    .line 12
    invoke-virtual {v2}, Lbrtg;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrth;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
