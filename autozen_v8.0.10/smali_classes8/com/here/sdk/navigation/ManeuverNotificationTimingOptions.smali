.class public final Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionNotificationDistanceInMeters:I

.field public actionNotificationTimeInSeconds:I

.field public distanceNotificationDistanceInMeters:I

.field public distanceNotificationTimeInSeconds:I

.field public doubleNotificationDistanceInMeters:I

.field public rangeNotificationDistanceInMeters:I

.field public rangeNotificationTimeInSeconds:I

.field public reminderNotificationDistanceInMeters:I

.field public reminderNotificationTimeInSeconds:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->rangeNotificationDistanceInMeters:I

    .line 5
    .line 6
    iput p2, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->rangeNotificationTimeInSeconds:I

    .line 7
    .line 8
    iput p3, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->reminderNotificationDistanceInMeters:I

    .line 9
    .line 10
    iput p4, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->reminderNotificationTimeInSeconds:I

    .line 11
    .line 12
    iput p5, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->distanceNotificationDistanceInMeters:I

    .line 13
    .line 14
    iput p6, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->distanceNotificationTimeInSeconds:I

    .line 15
    .line 16
    iput p7, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->actionNotificationDistanceInMeters:I

    .line 17
    .line 18
    iput p8, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->actionNotificationTimeInSeconds:I

    .line 19
    .line 20
    iput p9, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->doubleNotificationDistanceInMeters:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;

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
    check-cast p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->rangeNotificationDistanceInMeters:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->rangeNotificationDistanceInMeters:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->rangeNotificationTimeInSeconds:I

    .line 20
    .line 21
    iget v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->rangeNotificationTimeInSeconds:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->reminderNotificationDistanceInMeters:I

    .line 26
    .line 27
    iget v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->reminderNotificationDistanceInMeters:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->reminderNotificationTimeInSeconds:I

    .line 32
    .line 33
    iget v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->reminderNotificationTimeInSeconds:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->distanceNotificationDistanceInMeters:I

    .line 38
    .line 39
    iget v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->distanceNotificationDistanceInMeters:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->distanceNotificationTimeInSeconds:I

    .line 44
    .line 45
    iget v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->distanceNotificationTimeInSeconds:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->actionNotificationDistanceInMeters:I

    .line 50
    .line 51
    iget v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->actionNotificationDistanceInMeters:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->actionNotificationTimeInSeconds:I

    .line 56
    .line 57
    iget v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->actionNotificationTimeInSeconds:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget p0, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->doubleNotificationDistanceInMeters:I

    .line 62
    .line 63
    iget p1, p1, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->doubleNotificationDistanceInMeters:I

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->rangeNotificationDistanceInMeters:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->rangeNotificationTimeInSeconds:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->reminderNotificationDistanceInMeters:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->reminderNotificationTimeInSeconds:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->distanceNotificationDistanceInMeters:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->distanceNotificationTimeInSeconds:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->actionNotificationDistanceInMeters:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->actionNotificationTimeInSeconds:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget p0, p0, Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;->doubleNotificationDistanceInMeters:I

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method
