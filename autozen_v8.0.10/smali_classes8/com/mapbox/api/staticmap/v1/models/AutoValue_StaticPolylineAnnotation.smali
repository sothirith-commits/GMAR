.class final Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;
.super Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;
    }
.end annotation


# instance fields
.field private final fillColor:Ljava/lang/String;

.field private final fillOpacity:Ljava/lang/Float;

.field private final polyline:Ljava/lang/String;

.field private final strokeColor:Ljava/lang/String;

.field private final strokeOpacity:Ljava/lang/Float;

.field private final strokeWidth:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeWidth:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeColor:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeOpacity:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillColor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillOpacity:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->polyline:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeWidth:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeWidth()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeWidth()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeColor:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeColor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeColor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeOpacity:Ljava/lang/Float;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeOpacity()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeOpacity()Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillColor:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillColor()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillColor()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillOpacity:Ljava/lang/Float;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillOpacity()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillOpacity()Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :goto_4
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->polyline:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->polyline()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    return v0

    .line 130
    :cond_6
    return v2
.end method

.method public fillColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fillOpacity()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillOpacity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeWidth:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeColor:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeOpacity:Ljava/lang/Float;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillColor:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillOpacity:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->polyline:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public polyline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->polyline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public strokeColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public strokeOpacity()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeOpacity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public strokeWidth()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;-><init>(Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StaticPolylineAnnotation{strokeWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeWidth:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", strokeColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeColor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", strokeOpacity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->strokeOpacity:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fillColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillColor:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fillOpacity="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->fillOpacity:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", polyline="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;->polyline:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
