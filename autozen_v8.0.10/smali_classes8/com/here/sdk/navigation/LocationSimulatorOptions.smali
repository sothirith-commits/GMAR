.class public final Lcom/here/sdk/navigation/LocationSimulatorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public calculateBearingWhenMissing:Z

.field public notificationInterval:Lcom/here/time/Duration;

.field public speedFactor:D

.field public useDefaultSpeedWhenMissing:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->speedFactor:D

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofMillis(J)Lcom/here/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->notificationInterval:Lcom/here/time/Duration;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->useDefaultSpeedWhenMissing:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->calculateBearingWhenMissing:Z

    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/here/sdk/navigation/LocationSimulatorOptions;

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
    check-cast p1, Lcom/here/sdk/navigation/LocationSimulatorOptions;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->speedFactor:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/navigation/LocationSimulatorOptions;->speedFactor:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->notificationInterval:Lcom/here/time/Duration;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/navigation/LocationSimulatorOptions;->notificationInterval:Lcom/here/time/Duration;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->useDefaultSpeedWhenMissing:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LocationSimulatorOptions;->useDefaultSpeedWhenMissing:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->calculateBearingWhenMissing:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/here/sdk/navigation/LocationSimulatorOptions;->calculateBearingWhenMissing:Z

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->speedFactor:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->speedFactor:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long/2addr v2, v4

    .line 16
    xor-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    const/16 v1, 0xd9

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->notificationInterval:Lcom/here/time/Duration;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->useDefaultSpeedWhenMissing:Z

    .line 37
    .line 38
    const/16 v2, 0x61

    .line 39
    .line 40
    const/16 v3, 0x4f

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/here/sdk/navigation/LocationSimulatorOptions;->calculateBearingWhenMissing:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_2
    add-int/2addr v1, v2

    .line 56
    return v1
.end method
