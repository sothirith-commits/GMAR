.class public final Lcom/here/sdk/navigation/SpatialNotificationDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioCuePanning:Lcom/here/sdk/navigation/SpatialAudioCuePanning;

.field public estimatedAudioCueDuration:Lcom/here/time/Duration;

.field public initialAzimuthInDegrees:D


# direct methods
.method public constructor <init>(DLcom/here/sdk/navigation/SpatialAudioCuePanning;Lcom/here/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/here/sdk/navigation/SpatialNotificationDetails;->initialAzimuthInDegrees:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/here/sdk/navigation/SpatialNotificationDetails;->audioCuePanning:Lcom/here/sdk/navigation/SpatialAudioCuePanning;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/here/sdk/navigation/SpatialNotificationDetails;->estimatedAudioCueDuration:Lcom/here/time/Duration;

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/here/sdk/navigation/SpatialNotificationDetails;

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
    check-cast p1, Lcom/here/sdk/navigation/SpatialNotificationDetails;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/navigation/SpatialNotificationDetails;->initialAzimuthInDegrees:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/navigation/SpatialNotificationDetails;->initialAzimuthInDegrees:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/navigation/SpatialNotificationDetails;->audioCuePanning:Lcom/here/sdk/navigation/SpatialAudioCuePanning;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/navigation/SpatialNotificationDetails;->audioCuePanning:Lcom/here/sdk/navigation/SpatialAudioCuePanning;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/here/sdk/navigation/SpatialNotificationDetails;->estimatedAudioCueDuration:Lcom/here/time/Duration;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/here/sdk/navigation/SpatialNotificationDetails;->estimatedAudioCueDuration:Lcom/here/time/Duration;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/navigation/SpatialNotificationDetails;->initialAzimuthInDegrees:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/navigation/SpatialNotificationDetails;->initialAzimuthInDegrees:D

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
    iget-object v0, p0, Lcom/here/sdk/navigation/SpatialNotificationDetails;->audioCuePanning:Lcom/here/sdk/navigation/SpatialAudioCuePanning;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object p0, p0, Lcom/here/sdk/navigation/SpatialNotificationDetails;->estimatedAudioCueDuration:Lcom/here/time/Duration;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/here/time/Duration;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    add-int/2addr v1, v2

    .line 46
    return v1
.end method
