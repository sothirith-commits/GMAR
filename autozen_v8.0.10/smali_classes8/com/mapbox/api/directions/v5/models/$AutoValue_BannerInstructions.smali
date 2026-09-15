.class abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;
.super Lcom/mapbox/api/directions/v5/models/BannerInstructions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;
    }
.end annotation


# instance fields
.field private final distanceAlongGeometry:D

.field private final primary:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private final secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private final sub:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private final unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Lcom/mapbox/api/directions/v5/models/BannerView;


# direct methods
.method public constructor <init>(Ljava/util/Map;DLcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;D",
            "Lcom/mapbox/api/directions/v5/models/BannerText;",
            "Lcom/mapbox/api/directions/v5/models/BannerText;",
            "Lcom/mapbox/api/directions/v5/models/BannerText;",
            "Lcom/mapbox/api/directions/v5/models/BannerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->unrecognized:Ljava/util/Map;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->view:Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Null primary"

    .line 20
    .line 21
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public distanceAlongGeometry()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->unrecognized:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :goto_2
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->view:Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->view()Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->view()Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    :goto_3
    return v0

    .line 127
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->unrecognized:Ljava/util/Map;

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
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

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
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    ushr-long/2addr v3, v5

    .line 26
    iget-wide v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_2
    xor-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->view:Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    xor-int p0, v0, v1

    .line 78
    .line 79
    return p0
.end method

.method public primary()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    return-object p0
.end method

.method public secondary()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    return-object p0
.end method

.method public sub()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/BannerInstructions;Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannerInstructions{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distanceAlongGeometry="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", primary="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", secondary="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sub="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", view="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->view:Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public unrecognized()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public view()Lcom/mapbox/api/directions/v5/models/BannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->view:Lcom/mapbox/api/directions/v5/models/BannerView;

    .line 2
    .line 3
    return-object p0
.end method
