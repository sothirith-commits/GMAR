.class public final Lcom/here/sdk/navigation/WarningNotificationDistances;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fastSpeedDistanceInMeters:I

.field public regularSpeedDistanceInMeters:I

.field public slowSpeedDistanceInMeters:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/here/sdk/navigation/WarningNotificationDistances;->slowSpeedDistanceInMeters:I

    .line 7
    .line 8
    const/16 v0, 0x2ee

    .line 9
    .line 10
    iput v0, p0, Lcom/here/sdk/navigation/WarningNotificationDistances;->regularSpeedDistanceInMeters:I

    .line 11
    .line 12
    const/16 v0, 0x5dc

    .line 13
    .line 14
    iput v0, p0, Lcom/here/sdk/navigation/WarningNotificationDistances;->fastSpeedDistanceInMeters:I

    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/here/sdk/navigation/WarningNotificationDistances;

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
    check-cast p1, Lcom/here/sdk/navigation/WarningNotificationDistances;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/WarningNotificationDistances;->slowSpeedDistanceInMeters:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/navigation/WarningNotificationDistances;->slowSpeedDistanceInMeters:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/here/sdk/navigation/WarningNotificationDistances;->regularSpeedDistanceInMeters:I

    .line 20
    .line 21
    iget v3, p1, Lcom/here/sdk/navigation/WarningNotificationDistances;->regularSpeedDistanceInMeters:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lcom/here/sdk/navigation/WarningNotificationDistances;->fastSpeedDistanceInMeters:I

    .line 26
    .line 27
    iget p1, p1, Lcom/here/sdk/navigation/WarningNotificationDistances;->fastSpeedDistanceInMeters:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/navigation/WarningNotificationDistances;->slowSpeedDistanceInMeters:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/here/sdk/navigation/WarningNotificationDistances;->regularSpeedDistanceInMeters:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lcom/here/sdk/navigation/WarningNotificationDistances;->fastSpeedDistanceInMeters:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
