.class public final Lcom/mapbox/maps/TileCoverOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TileCoverOptions$Builder;
    }
.end annotation


# instance fields
.field private final maxZoom:Ljava/lang/Byte;

.field private final minZoom:Ljava/lang/Byte;

.field private final roundZoom:Ljava/lang/Boolean;

.field private final tileSize:Ljava/lang/Short;


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

.method private constructor <init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;Lcom/mapbox/maps/TileCoverOptions$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/TileCoverOptions;-><init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/TileCoverOptions;

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
    check-cast p1, Lcom/mapbox/maps/TileCoverOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

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
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

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
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

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
    iget-object p0, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    :goto_0
    return v1
.end method

.method public getMaxZoom()Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinZoom()Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoundZoom()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTileSize()Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toBuilder()Lcom/mapbox/maps/TileCoverOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/TileCoverOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/TileCoverOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->tileSize(Ljava/lang/Short;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->minZoom(Ljava/lang/Byte;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileCoverOptions$Builder;->maxZoom(Ljava/lang/Byte;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/TileCoverOptions$Builder;->roundZoom(Ljava/lang/Boolean;)Lcom/mapbox/maps/TileCoverOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[tileSize: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->tileSize:Ljava/lang/Short;

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
    const-string v1, ", minZoom: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->minZoom:Ljava/lang/Byte;

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
    const-string v1, ", maxZoom: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions;->maxZoom:Ljava/lang/Byte;

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
    const-string v1, ", roundZoom: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/mapbox/maps/TileCoverOptions;->roundZoom:Ljava/lang/Boolean;

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
