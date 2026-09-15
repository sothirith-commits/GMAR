.class public final Lcom/mapbox/maps/SourceDataLoaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final dataId:Ljava/lang/String;

.field private final loaded:Ljava/lang/Boolean;

.field private final sourceId:Ljava/lang/String;

.field private final tileId:Lcom/mapbox/maps/CanonicalTileID;

.field private final timeInterval:Lcom/mapbox/maps/EventTimeInterval;

.field private final type:Lcom/mapbox/maps/SourceDataLoadedType;


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

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/SourceDataLoadedType;Ljava/lang/Boolean;Lcom/mapbox/maps/CanonicalTileID;Ljava/lang/String;Lcom/mapbox/maps/EventTimeInterval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

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
    const-class v2, Lcom/mapbox/maps/SourceDataLoaded;

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
    check-cast p1, Lcom/mapbox/maps/SourceDataLoaded;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

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
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

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
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

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

.method public getDataId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoaded()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTileId()Lcom/mapbox/maps/CanonicalTileID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/mapbox/maps/SourceDataLoadedType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[sourceId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->sourceId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", type: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->type:Lcom/mapbox/maps/SourceDataLoadedType;

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
    const-string v1, ", loaded: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->loaded:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", tileId: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->tileId:Lcom/mapbox/maps/CanonicalTileID;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", dataId: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mapbox/maps/SourceDataLoaded;->dataId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, ", timeInterval: "

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/mapbox/maps/SourceDataLoaded;->timeInterval:Lcom/mapbox/maps/EventTimeInterval;

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
