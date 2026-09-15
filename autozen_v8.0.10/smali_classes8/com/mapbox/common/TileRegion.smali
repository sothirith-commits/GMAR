.class public Lcom/mapbox/common/TileRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final expires:Ljava/util/Date;

.field private final extraData:Lcom/mapbox/bindgen/Value;

.field private final id:Ljava/lang/String;

.field private final requiredResourceCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/util/Date;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mapbox/common/TileRegion;->extraData:Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegion;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

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
    iget-wide v2, p0, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    .line 51
    .line 52
    iget-wide v4, p1, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

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
    iget-object v2, p0, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object p0, p0, Lcom/mapbox/common/TileRegion;->extraData:Lcom/mapbox/bindgen/Value;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mapbox/common/TileRegion;->extraData:Lcom/mapbox/bindgen/Value;

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraData()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegion;->extraData:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/mapbox/common/TileRegion;->extraData:Lcom/mapbox/bindgen/Value;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", requiredResourceCount: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    .line 16
    .line 17
    const-string v3, ", completedResourceCount: "

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    .line 23
    .line 24
    const-string v3, ", completedResourceSize: "

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    .line 30
    .line 31
    const-string v3, ", expires: "

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

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
    const-string v1, ", extraData: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/mapbox/common/TileRegion;->extraData:Lcom/mapbox/bindgen/Value;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
