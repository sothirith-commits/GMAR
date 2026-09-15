.class public final Lcom/here/sdk/navigation/LaneAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public automobiles:Z

.field public buses:Z

.field public carpools:Z

.field public deliveryVehicles:Z

.field public emergencyVehicles:Z

.field public motorcycles:Z

.field public pedestrians:Z

.field public taxis:Z

.field public throughTraffic:Z

.field public trucks:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/here/sdk/navigation/LaneAccess;->automobiles:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/here/sdk/navigation/LaneAccess;->buses:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/here/sdk/navigation/LaneAccess;->taxis:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/here/sdk/navigation/LaneAccess;->carpools:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/here/sdk/navigation/LaneAccess;->pedestrians:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/here/sdk/navigation/LaneAccess;->trucks:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/here/sdk/navigation/LaneAccess;->throughTraffic:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/here/sdk/navigation/LaneAccess;->deliveryVehicles:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/here/sdk/navigation/LaneAccess;->emergencyVehicles:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/here/sdk/navigation/LaneAccess;->motorcycles:Z

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/here/sdk/navigation/LaneAccess;

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
    check-cast p1, Lcom/here/sdk/navigation/LaneAccess;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneAccess;->automobiles:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneAccess;->automobiles:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneAccess;->buses:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneAccess;->buses:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneAccess;->taxis:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneAccess;->taxis:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneAccess;->carpools:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneAccess;->carpools:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneAccess;->pedestrians:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneAccess;->pedestrians:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneAccess;->trucks:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneAccess;->trucks:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneAccess;->throughTraffic:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneAccess;->throughTraffic:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneAccess;->deliveryVehicles:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneAccess;->deliveryVehicles:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/here/sdk/navigation/LaneAccess;->emergencyVehicles:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/here/sdk/navigation/LaneAccess;->emergencyVehicles:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-boolean p0, p0, Lcom/here/sdk/navigation/LaneAccess;->motorcycles:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/here/sdk/navigation/LaneAccess;->motorcycles:Z

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneAccess;->automobiles:Z

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x4f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0xd9

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneAccess;->buses:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    add-int/2addr v3, v0

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneAccess;->taxis:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneAccess;->carpools:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_3
    add-int/2addr v3, v0

    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneAccess;->pedestrians:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :goto_4
    add-int/2addr v3, v0

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneAccess;->trucks:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v0, v1

    .line 64
    :goto_5
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneAccess;->throughTraffic:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move v0, v1

    .line 74
    :goto_6
    add-int/2addr v3, v0

    .line 75
    mul-int/lit8 v3, v3, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneAccess;->deliveryVehicles:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move v0, v1

    .line 84
    :goto_7
    add-int/2addr v3, v0

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/here/sdk/navigation/LaneAccess;->emergencyVehicles:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v0, v1

    .line 94
    :goto_8
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-boolean p0, p0, Lcom/here/sdk/navigation/LaneAccess;->motorcycles:Z

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_9
    add-int/2addr v3, v1

    .line 103
    return v3
.end method
