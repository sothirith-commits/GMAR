.class public final Lxne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lxnh;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lxne;-><init>(ILxnh;I)V

    return-void
.end method

.method public constructor <init>(IILxnh;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lxne;->b:I

    .line 12
    .line 13
    iput p2, p0, Lxne;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lxne;->a:Lxnh;

    .line 16
    .line 17
    iput p4, p0, Lxne;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public synthetic constructor <init>(ILxnh;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 23
    sget-object p2, Lxnh;->a:Lxnh;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    invoke-direct {p0, p3, p1, p2, v1}, Lxne;-><init>(IILxnh;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lxne;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lxne;

    .line 10
    .line 11
    iget v1, p0, Lxne;->b:I

    .line 12
    .line 13
    iget v3, p1, Lxne;->b:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lxne;->c:I

    .line 18
    .line 19
    iget v3, p1, Lxne;->c:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lxne;->a:Lxnh;

    .line 24
    .line 25
    iget-object v3, p1, Lxne;->a:Lxnh;

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lxne;->d:I

    .line 30
    .line 31
    iget p1, p1, Lxne;->d:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v2

    .line 36
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxne;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lxne;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lxne;->a:Lxnh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxnh;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget p0, p0, Lxne;->d:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveLaneVisualization(routeExpression="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxne;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "POLYLINE_AND_MAGIC_CARPET"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "POLYLINE_ONLY"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", cameraZoomLevel="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lxne;->c:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    const-string v1, "ENHANCE_LANE_DETAILS_FURTHER"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "ENHANCE_LANE_DETAILS"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v1, "DEFAULT"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", nudgeCardStatus="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxne;->a:Lxnh;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", chevronTrackMode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lxne;->d:I

    .line 60
    .line 61
    if-eq p0, v2, :cond_3

    .line 62
    .line 63
    const-string p0, "LANE_CENTERLINE_SNAPPED"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string p0, "POLYLINE_SNAPPED"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
