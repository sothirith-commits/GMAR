.class public final Lbmlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmly;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    const/4 v0, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lbmlv;-><init>(ILbmly;I)V

    return-void
.end method

.method public constructor <init>(IILbmly;II)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbmlv;->b:I

    iput p2, p0, Lbmlv;->c:I

    iput-object p3, p0, Lbmlv;->a:Lbmly;

    iput p4, p0, Lbmlv;->d:I

    iput p5, p0, Lbmlv;->e:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILbmly;I)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lbmly;->a:Lbmly;

    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    .line 9
    and-int/lit8 p2, p3, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, p1

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lbmlv;-><init>(IILbmly;II)V

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbmlv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbmlv;

    .line 13
    .line 14
    iget v1, p0, Lbmlv;->b:I

    .line 15
    .line 16
    iget v3, p1, Lbmlv;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lbmlv;->c:I

    .line 22
    .line 23
    iget v3, p1, Lbmlv;->c:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lbmlv;->a:Lbmly;

    .line 29
    .line 30
    iget-object v3, p1, Lbmlv;->a:Lbmly;

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lbmlv;->d:I

    .line 36
    .line 37
    iget v3, p1, Lbmlv;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget p0, p0, Lbmlv;->e:I

    .line 43
    .line 44
    iget p1, p1, Lbmlv;->e:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbmlv;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lbmlv;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lbmlv;->a:Lbmly;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbmly;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lbmlv;->d:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget p0, p0, Lbmlv;->e:I

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LiveLaneVisualization(routeExpression="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbmlv;->b:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "POLYLINE_AND_MAGIC_CARPET"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "POLYLINE_ONLY"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", cameraZoomLevel="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lbmlv;->c:I

    .line 28
    .line 29
    const-string v3, "DEFAULT"

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    const-string v1, "ENHANCE_LANE_DETAILS_FURTHER"

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-string v1, "ENHANCE_LANE_DETAILS"

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", nudgeCardStatus="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lbmlv;->a:Lbmly;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", chevronTrackMode="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget v1, p0, Lbmlv;->d:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const-string v1, "LANE_CENTERLINE_SNAPPED"

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    const-string v1, "POLYLINE_SNAPPED"

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", chevronDisplayMode="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget p0, p0, Lbmlv;->e:I

    .line 79
    .line 80
    if-eq p0, v2, :cond_4

    .line 81
    .line 82
    const-string v3, "THREE_D"

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
