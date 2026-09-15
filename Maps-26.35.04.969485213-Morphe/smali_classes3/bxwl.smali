.class Lbxwl;
.super Lbxwo;
.source "PG"


# instance fields
.field final a:I

.field final b:Lj$/time/Duration;

.field final c:D


# direct methods
.method public constructor <init>(Lj$/time/Duration;DI)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxwo;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez p4, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    const-string v3, "numAttempts"

    .line 13
    .line 14
    const-string v4, "%s (%s) must be > 0"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v3, p4}, Lbvep;->O(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput p4, p0, Lbxwl;->a:I

    .line 20
    .line 21
    sget-object p4, Lbzmm;->b:Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 25
    move-result p4

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 31
    move-result p4

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    move p4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, v1

    .line 37
    .line 38
    :goto_1
    const-string v2, "duration (%s) must be positive"

    .line 39
    .line 40
    .line 41
    invoke-static {p4, v2, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object p1, p0, Lbxwl;->b:Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmpl-double p4, p2, v2

    .line 52
    .line 53
    if-lez p4, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v1

    .line 56
    .line 57
    :goto_2
    const-string p4, "multiplier"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, p4, p1}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-wide p2, p0, Lbxwl;->c:D

    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbxwo;->b(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbxwo;->d:Lj$/time/Duration;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lbxwl;->b:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbzmm;->d(Lj$/time/Duration;)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    .line 23
    iget-wide v2, p0, Lbxwl;->c:D

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    int-to-double p0, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide p0

    .line 31
    mul-double/2addr v0, p0

    .line 32
    double-to-long p0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    const-string v3, "%s (%s) must be >= 0"

    .line 10
    .line 11
    const-string v4, "tries"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4, p1}, Lbvep;->O(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget p0, p0, Lbxwl;->a:I

    .line 17
    .line 18
    if-ge p1, p0, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbxwl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxwl;

    .line 8
    .line 9
    iget-object v0, p0, Lbxwl;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Lbxwl;->b:Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lbxwl;->c:D

    .line 20
    .line 21
    iget-wide v4, p1, Lbxwl;->c:D

    .line 22
    .line 23
    cmpl-double v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lbxwl;->a:I

    .line 28
    .line 29
    iget p1, p1, Lbxwl;->a:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbxwl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbxwl;->b:Lj$/time/Duration;

    .line 9
    .line 10
    iget-wide v2, p0, Lbxwl;->c:D

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
