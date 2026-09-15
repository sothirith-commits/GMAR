.class public final Lcom/mapbox/maps/StylePack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final expires:Ljava/util/Date;

.field private final extraData:Lcom/mapbox/bindgen/Value;

.field private final glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private final requiredResourceCount:J

.field private final styleURI:Ljava/lang/String;


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

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/GlyphsRasterizationMode;JJJLjava/util/Date;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/StylePack;

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
    check-cast p1, Lcom/mapbox/maps/StylePack;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

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
    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    .line 51
    .line 52
    iget-wide v4, p1, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    .line 60
    .line 61
    iget-wide v4, p1, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v1

    .line 90
    :cond_8
    return v0

    .line 91
    :cond_9
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraData()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlyphsRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStyleURI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[styleURI: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->styleURI:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", glyphsRasterizationMode: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", requiredResourceCount: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mapbox/maps/StylePack;->requiredResourceCount:J

    .line 30
    .line 31
    const-string v3, ", completedResourceCount: "

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/mapbox/maps/StylePack;->completedResourceCount:J

    .line 37
    .line 38
    const-string v3, ", completedResourceSize: "

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/mapbox/maps/StylePack;->completedResourceSize:J

    .line 44
    .line 45
    const-string v3, ", expires: "

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mapbox/maps/StylePack;->expires:Ljava/util/Date;

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
    const-string v1, ", extraData: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/mapbox/maps/StylePack;->extraData:Lcom/mapbox/bindgen/Value;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "]"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
