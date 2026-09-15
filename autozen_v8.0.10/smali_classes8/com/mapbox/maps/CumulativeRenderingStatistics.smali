.class public final Lcom/mapbox/maps/CumulativeRenderingStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final drawCalls:Ljava/lang/Long;

.field private final fboSwitchCount:Ljava/lang/Long;

.field private final graphicsPrograms:Ljava/lang/Long;

.field private final graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

.field private final textureBytes:Ljava/lang/Long;

.field private final vertexBytes:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/CumulativeRenderingStatistics;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-object p0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    return v0

    .line 86
    :cond_8
    :goto_0
    return v1
.end method

.method public getDrawCalls()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFboSwitchCount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsPrograms()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsProgramsCreationTimeMillis()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextureBytes()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVertexBytes()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[drawCalls: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->drawCalls:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textureBytes: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->textureBytes:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", vertexBytes: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->vertexBytes:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", graphicsPrograms: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsPrograms:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", graphicsProgramsCreationTimeMillis: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->graphicsProgramsCreationTimeMillis:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fboSwitchCount: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/mapbox/maps/CumulativeRenderingStatistics;->fboSwitchCount:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "]"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
