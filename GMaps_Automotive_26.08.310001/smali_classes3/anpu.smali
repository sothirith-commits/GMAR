.class public final Lanpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lanpu;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Lanpu;->b:D

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lanpu;->a:D

    iput-wide p3, p0, Lanpu;->b:D

    return-void
.end method


# virtual methods
.method public final a(Lanpu;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lanpu;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lanpu;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lanpu;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lanpu;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lanpu;->b:D

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lanpu;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lanpu;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanpu;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lanpu;->a:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lanpu;->b:D

    .line 10
    .line 11
    iget-wide p0, p1, Lanpu;->b:D

    .line 12
    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lanpu;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lanpu;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lanpu;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lanpu;->b:D

    .line 7
    .line 8
    iget-wide p0, p1, Lanpu;->b:D

    .line 9
    .line 10
    sub-double/2addr v2, p0

    .line 11
    mul-double/2addr v0, v0

    .line 12
    mul-double/2addr v2, v2

    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lanpu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lanpu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanpu;->b(Lanpu;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lanpu;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lanpu;->b:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long v4, v0, p0

    .line 16
    .line 17
    xor-long/2addr v0, v4

    .line 18
    xor-long/2addr v0, v2

    .line 19
    shr-long/2addr v2, p0

    .line 20
    xor-long/2addr v0, v2

    .line 21
    long-to-int p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lanpu;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lanpu;->b:D

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
