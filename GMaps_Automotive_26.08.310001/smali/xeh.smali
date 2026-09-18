.class public final Lxeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxek;

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

    invoke-direct {p0, v2, v0, v1}, Lxeh;-><init>(ILxek;I)V

    return-void
.end method

.method public constructor <init>(IILxek;II)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxeh;->b:I

    iput p2, p0, Lxeh;->c:I

    iput-object p3, p0, Lxeh;->a:Lxek;

    iput p4, p0, Lxeh;->d:I

    iput p5, p0, Lxeh;->e:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILxek;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lxek;->a:Lxek;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p3, 0x2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
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
    invoke-direct/range {v0 .. v5}, Lxeh;-><init>(IILxek;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxeh;

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
    check-cast p1, Lxeh;

    .line 12
    .line 13
    iget v1, p0, Lxeh;->b:I

    .line 14
    .line 15
    iget v3, p1, Lxeh;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lxeh;->c:I

    .line 21
    .line 22
    iget v3, p1, Lxeh;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lxeh;->a:Lxek;

    .line 28
    .line 29
    iget-object v3, p1, Lxeh;->a:Lxek;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lxeh;->d:I

    .line 35
    .line 36
    iget v3, p1, Lxeh;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget p0, p0, Lxeh;->e:I

    .line 42
    .line 43
    iget p1, p1, Lxeh;->e:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxeh;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lxeh;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lxeh;->a:Lxek;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxek;->hashCode()I

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
    iget v1, p0, Lxeh;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget p0, p0, Lxeh;->e:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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
    iget v1, p0, Lxeh;->b:I

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
    iget v1, p0, Lxeh;->c:I

    .line 27
    .line 28
    const-string v3, "DEFAULT"

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    const-string v1, "ENHANCE_LANE_DETAILS_FURTHER"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "ENHANCE_LANE_DETAILS"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", nudgeCardStatus="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxeh;->a:Lxek;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", chevronTrackMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lxeh;->d:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const-string v1, "LANE_CENTERLINE_SNAPPED"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v1, "POLYLINE_SNAPPED"

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", chevronDisplayMode="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lxeh;->e:I

    .line 78
    .line 79
    if-eq p0, v2, :cond_4

    .line 80
    .line 81
    const-string v3, "THREE_D"

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
