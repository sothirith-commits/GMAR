.class public final Lcom/mapbox/maps/CustomGeometrySourceOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    }
.end annotation


# instance fields
.field private final cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

.field private final fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

.field private final maxZoom:B

.field private final minZoom:B

.field private final tileOptions:Lcom/mapbox/maps/TileOptions;


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

.method private constructor <init>(Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileFunctionCallback;BBLcom/mapbox/maps/TileOptions;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 20
    iput-object p2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 21
    iput-byte p3, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 22
    iput-byte p4, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 23
    iput-object p5, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileFunctionCallback;BBLcom/mapbox/maps/TileOptions;Lcom/mapbox/maps/CustomGeometrySourceOptions$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/CustomGeometrySourceOptions;-><init>(Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileFunctionCallback;BBLcom/mapbox/maps/TileOptions;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-byte p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 12
    .line 13
    const/16 p1, 0x12

    .line 14
    .line 15
    iput-byte p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 16
    .line 17
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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/CustomGeometrySourceOptions;

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
    check-cast p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

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
    iget-object v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

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
    iget-byte v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 42
    .line 43
    iget-byte v3, p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-byte v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 49
    .line 50
    iget-byte v3, p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    return v0

    .line 67
    :cond_7
    :goto_0
    return v1
.end method

.method public getCancelTileFunction()Lcom/mapbox/maps/TileFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFetchTileFunction()Lcom/mapbox/maps/TileFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 2
    .line 3
    return p0
.end method

.method public getMinZoom()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 2
    .line 3
    return p0
.end method

.method public getTileOptions()Lcom/mapbox/maps/TileOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 4
    .line 5
    iget-byte v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-byte v3, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public toBuilder()Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->fetchTileFunction(Lcom/mapbox/maps/TileFunctionCallback;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->cancelTileFunction(Lcom/mapbox/maps/TileFunctionCallback;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-byte v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->minZoom(B)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-byte v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->maxZoom(B)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->tileOptions(Lcom/mapbox/maps/TileOptions;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[fetchTileFunction: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

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
    const-string v1, ", cancelTileFunction: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

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
    const-string v1, ", minZoom: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-byte v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->minZoom:B

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", maxZoom: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-byte v1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->maxZoom:B

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", tileOptions: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "]"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
