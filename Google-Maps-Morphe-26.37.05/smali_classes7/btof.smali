.class public final Lbtof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtod;

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbtod;DD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtof;->a:Lbtod;

    .line 6
    .line 7
    iput-wide p2, p0, Lbtof;->b:D

    .line 8
    .line 9
    iput-wide p4, p0, Lbtof;->c:D

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbtof;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbtof;

    .line 12
    .line 13
    iget-object v1, p0, Lbtof;->a:Lbtod;

    .line 14
    .line 15
    iget-object v3, p1, Lbtof;->a:Lbtod;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbtod;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lbtof;->b:D

    .line 24
    .line 25
    iget-wide v5, p1, Lbtof;->b:D

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-wide v3, p0, Lbtof;->c:D

    .line 40
    .line 41
    iget-wide p0, p1, Lbtof;->c:D

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    move-result-wide p0

    .line 50
    .line 51
    cmp-long p0, v3, p0

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtof;->a:Lbtod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtod;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-wide v2, p0, Lbtof;->b:D

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    ushr-long/2addr v4, v6

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v2

    .line 24
    xor-long/2addr v2, v4

    .line 25
    .line 26
    iget-wide v4, p0, Lbtof;->c:D

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    ushr-long v6, v7, v6

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    move-result-wide v4

    .line 37
    xor-long/2addr v4, v6

    .line 38
    mul-int/2addr v0, v1

    .line 39
    long-to-int p0, v2

    .line 40
    xor-int/2addr p0, v0

    .line 41
    mul-int/2addr p0, v1

    .line 42
    long-to-int v0, v4

    .line 43
    xor-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtof;->a:Lbtod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "RankingScoringParam{featureType="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", weight="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-wide v2, p0, Lbtof;->b:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", exponent="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v2, p0, Lbtof;->c:D

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
