.class Lbrsm;
.super Lbrsp;
.source "PG"


# instance fields
.field final a:I

.field final b:Lj$/time/Duration;

.field final c:D


# direct methods
.method public constructor <init>(Lj$/time/Duration;DI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbrsp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lbrsp;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    iput p4, p0, Lbrsm;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbspn;->f(Lj$/time/Duration;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const-string v0, "duration (%s) must be positive"

    .line 15
    .line 16
    invoke-static {p4, v0, p1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbrsm;->b:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmpl-double p1, p2, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "%s (%s) must be > 0"

    .line 35
    .line 36
    const-string v1, "multiplier"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p4}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-wide p2, p0, Lbrsm;->c:D

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lbrsp;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lbrsp;->d:Lj$/time/Duration;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lbrsm;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0}, Lbspn;->b(Lj$/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    iget-wide v2, p0, Lbrsm;->c:D

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    int-to-double v4, p1

    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v0, v2

    .line 32
    double-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbrsp;->g(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbrsm;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbrsm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbrsm;

    .line 7
    .line 8
    iget-object v0, p0, Lbrsm;->b:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v2, p1, Lbrsm;->b:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lbrsm;->c:D

    .line 19
    .line 20
    iget-wide v4, p1, Lbrsm;->c:D

    .line 21
    .line 22
    cmpl-double v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lbrsm;->a:I

    .line 27
    .line 28
    iget p1, p1, Lbrsm;->a:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lbrsm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbrsm;->b:Lj$/time/Duration;

    .line 8
    .line 9
    iget-wide v2, p0, Lbrsm;->c:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
