.class public final Lcom/here/sdk/routing/FarePrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currency:Ljava/lang/String;

.field public estimated:Z

.field public maximum:D

.field public minimum:D

.field public type:Lcom/here/sdk/routing/FarePriceType;

.field public validityPeriod:Lcom/here/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/sdk/routing/FarePriceType;->VALUE:Lcom/here/sdk/routing/FarePriceType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/routing/FarePrice;->type:Lcom/here/sdk/routing/FarePriceType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/here/sdk/routing/FarePrice;->estimated:Z

    .line 10
    .line 11
    const-string v0, "EUR"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/routing/FarePrice;->currency:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/here/sdk/routing/FarePrice;->minimum:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/here/sdk/routing/FarePrice;->maximum:D

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/here/sdk/routing/FarePrice;->validityPeriod:Lcom/here/time/Duration;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/FarePrice;

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
    check-cast p1, Lcom/here/sdk/routing/FarePrice;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/FarePrice;->type:Lcom/here/sdk/routing/FarePriceType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/FarePrice;->type:Lcom/here/sdk/routing/FarePriceType;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/here/sdk/routing/FarePrice;->estimated:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lcom/here/sdk/routing/FarePrice;->estimated:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/routing/FarePrice;->currency:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/routing/FarePrice;->currency:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/here/sdk/routing/FarePrice;->minimum:D

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/here/sdk/routing/FarePrice;->minimum:D

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/here/sdk/routing/FarePrice;->maximum:D

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/here/sdk/routing/FarePrice;->maximum:D

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/here/sdk/routing/FarePrice;->validityPeriod:Lcom/here/time/Duration;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/here/sdk/routing/FarePrice;->validityPeriod:Lcom/here/time/Duration;

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/FarePrice;->type:Lcom/here/sdk/routing/FarePriceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/here/sdk/routing/FarePrice;->estimated:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x4f

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x61

    .line 25
    .line 26
    :goto_1
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/here/sdk/routing/FarePrice;->currency:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/here/sdk/routing/FarePrice;->minimum:D

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lcom/here/sdk/routing/FarePrice;->minimum:D

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    ushr-long/2addr v5, v0

    .line 57
    xor-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/here/sdk/routing/FarePrice;->maximum:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, p0, Lcom/here/sdk/routing/FarePrice;->maximum:D

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    ushr-long/2addr v5, v0

    .line 75
    xor-long/2addr v3, v5

    .line 76
    long-to-int v0, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object p0, p0, Lcom/here/sdk/routing/FarePrice;->validityPeriod:Lcom/here/time/Duration;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/here/time/Duration;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_3
    add-int/2addr v2, v1

    .line 89
    return v2
.end method
