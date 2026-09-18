.class public final Labuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method constructor <init>()V
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
    iput-wide p1, p0, Labuw;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Labuw;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labuw;)V
    .locals 4

    .line 10
    iget-wide v0, p1, Labuw;->a:D

    iget-wide v2, p1, Labuw;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Labuw;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Labuw;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Labuw;->b:D

    .line 4
    .line 5
    cmpl-double p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Labuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Labuw;

    .line 7
    .line 8
    iget-wide v2, p0, Labuw;->a:D

    .line 9
    .line 10
    iget-wide v4, p1, Labuw;->a:D

    .line 11
    .line 12
    cmpl-double v0, v2, v4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, Labuw;->b:D

    .line 18
    .line 19
    iget-wide v5, p1, Labuw;->b:D

    .line 20
    .line 21
    cmpl-double v0, v3, v5

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Labuw;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Labuw;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Labuw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x11

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-wide v0, p0, Labuw;->a:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x275

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Labuw;->b:D

    .line 20
    .line 21
    const-wide/16 v4, 0x25

    .line 22
    .line 23
    mul-long/2addr v0, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

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
    iget-wide v0, p0, Labuw;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Labuw;->b:D

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "["

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
    const-string v0, "]"

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
