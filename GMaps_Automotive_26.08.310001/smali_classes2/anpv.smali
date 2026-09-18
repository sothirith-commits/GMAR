.class public final Lanpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanpv;->a:D

    iput-wide v0, p0, Lanpv;->b:D

    iput-wide v0, p0, Lanpv;->c:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lanpv;->a:D

    iput-wide p3, p0, Lanpv;->b:D

    iput-wide p5, p0, Lanpv;->c:D

    return-void
.end method

.method public constructor <init>(Lanpv;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lanpv;->a:D

    iput-wide v0, p0, Lanpv;->a:D

    .line 22
    iget-wide v0, p1, Lanpv;->b:D

    iput-wide v0, p0, Lanpv;->b:D

    .line 23
    iget-wide v0, p1, Lanpv;->c:D

    iput-wide v0, p0, Lanpv;->c:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v0, p1, v0

    .line 6
    .line 7
    iput-wide v0, p0, Lanpv;->a:D

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v0, p1, v0

    .line 11
    .line 12
    iput-wide v0, p0, Lanpv;->b:D

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v0, p1, v0

    .line 16
    .line 17
    iput-wide v0, p0, Lanpv;->c:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lanpv;->a:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    iput-wide v0, p0, Lanpv;->a:D

    .line 5
    .line 6
    iget-wide v0, p0, Lanpv;->b:D

    .line 7
    .line 8
    neg-double v0, v0

    .line 9
    iput-wide v0, p0, Lanpv;->b:D

    .line 10
    .line 11
    iget-wide v0, p0, Lanpv;->c:D

    .line 12
    .line 13
    neg-double v0, v0

    .line 14
    iput-wide v0, p0, Lanpv;->c:D

    .line 15
    .line 16
    return-void
.end method

.method public final b(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lanpv;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lanpv;->a:D

    .line 5
    .line 6
    iget-wide v0, p0, Lanpv;->b:D

    .line 7
    .line 8
    mul-double/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lanpv;->b:D

    .line 10
    .line 11
    iget-wide v0, p0, Lanpv;->c:D

    .line 12
    .line 13
    mul-double/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lanpv;->c:D

    .line 15
    .line 16
    return-void
.end method

.method public final c(DLanpv;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lanpv;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iget-wide v2, p3, Lanpv;->a:D

    .line 5
    .line 6
    add-double/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lanpv;->a:D

    .line 8
    .line 9
    iget-wide v0, p0, Lanpv;->b:D

    .line 10
    .line 11
    mul-double/2addr v0, p1

    .line 12
    iget-wide v2, p3, Lanpv;->b:D

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lanpv;->b:D

    .line 16
    .line 17
    iget-wide v0, p0, Lanpv;->c:D

    .line 18
    .line 19
    mul-double/2addr p1, v0

    .line 20
    iget-wide v0, p3, Lanpv;->c:D

    .line 21
    .line 22
    add-double/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lanpv;->c:D

    .line 24
    .line 25
    return-void
.end method

.method public final d(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanpv;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lanpv;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lanpv;->c:D

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lanpv;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lanpv;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lanpv;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lanpv;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lanpv;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lanpv;->b:D

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lanpv;->b:D

    .line 14
    .line 15
    iget-wide v0, p0, Lanpv;->c:D

    .line 16
    .line 17
    iget-wide v2, p1, Lanpv;->c:D

    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lanpv;->c:D

    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lanpv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lanpv;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanpv;->f(Lanpv;)Z

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

.method public final f(Lanpv;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lanpv;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lanpv;->a:D

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lanpv;->b:D

    .line 12
    .line 13
    iget-wide v2, p1, Lanpv;->b:D

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lanpv;->c:D

    .line 20
    .line 21
    iget-wide p0, p1, Lanpv;->c:D

    .line 22
    .line 23
    cmpl-double p0, v0, p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g(Lanpv;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lanpv;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lanpv;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lanpv;->b:D

    .line 7
    .line 8
    iget-wide v4, p1, Lanpv;->b:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lanpv;->c:D

    .line 12
    .line 13
    iget-wide p0, p1, Lanpv;->c:D

    .line 14
    .line 15
    sub-double/2addr v4, p0

    .line 16
    mul-double/2addr v0, v0

    .line 17
    mul-double/2addr v2, v2

    .line 18
    add-double/2addr v0, v2

    .line 19
    mul-double/2addr v4, v4

    .line 20
    add-double/2addr v0, v4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lanpv;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lanpv;->b:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lanpv;->c:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v6, v0, p0

    .line 22
    .line 23
    xor-long/2addr v0, v6

    .line 24
    xor-long/2addr v0, v2

    .line 25
    shr-long/2addr v2, p0

    .line 26
    xor-long/2addr v0, v2

    .line 27
    xor-long/2addr v0, v4

    .line 28
    shr-long v2, v4, p0

    .line 29
    .line 30
    xor-long/2addr v0, v2

    .line 31
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lanpv;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lanpv;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Lanpv;->c:D

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v6, "("

    .line 10
    .line 11
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
