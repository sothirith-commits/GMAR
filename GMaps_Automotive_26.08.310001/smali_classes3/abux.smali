.class public final Labux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Labux;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Labux;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public static b(Labux;Labux;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Labux;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Labux;->a:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Labux;->b:D

    .line 7
    .line 8
    iget-wide p0, p1, Labux;->b:D

    .line 9
    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static e(Labux;Labux;)Labux;
    .locals 5

    .line 1
    new-instance v0, Labux;

    .line 2
    .line 3
    iget-wide v1, p0, Labux;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Labux;->a:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Labux;->b:D

    .line 9
    .line 10
    iget-wide p0, p1, Labux;->b:D

    .line 11
    .line 12
    add-double/2addr v3, p0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Labux;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(Labux;D)Labux;
    .locals 5

    .line 1
    new-instance v0, Labux;

    .line 2
    .line 3
    iget-wide v1, p0, Labux;->a:D

    .line 4
    .line 5
    mul-double/2addr v1, p1

    .line 6
    iget-wide v3, p0, Labux;->b:D

    .line 7
    .line 8
    mul-double/2addr p1, v3

    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Labux;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Labux;Labux;)Labux;
    .locals 5

    .line 1
    new-instance v0, Labux;

    .line 2
    .line 3
    iget-wide v1, p0, Labux;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Labux;->a:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Labux;->b:D

    .line 9
    .line 10
    iget-wide p0, p1, Labux;->b:D

    .line 11
    .line 12
    sub-double/2addr v3, p0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Labux;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Labux;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Labux;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Labux;->b:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Labux;->b:D

    .line 7
    .line 8
    iget-wide p0, p1, Labux;->a:D

    .line 9
    .line 10
    mul-double/2addr v2, p0

    .line 11
    sub-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Labux;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()D
    .locals 4

    .line 1
    iget-wide v0, p0, Labux;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Labux;->b:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Labux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Labux;

    .line 8
    .line 9
    iget-wide v2, p0, Labux;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, Labux;->a:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Labux;->b:D

    .line 18
    .line 19
    iget-wide p0, p1, Labux;->b:D

    .line 20
    .line 21
    cmpl-double p0, v2, p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Labux;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x286

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Labux;->b:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x25

    .line 25
    .line 26
    mul-long/2addr v4, v0

    .line 27
    add-long/2addr v4, v2

    .line 28
    add-long/2addr v0, v4

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    ushr-long v2, v0, p0

    .line 32
    .line 33
    xor-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Labux;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Labux;->b:D

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "("

    .line 8
    .line 9
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
