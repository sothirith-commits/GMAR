.class public final Lcom/mapbox/maps/CustomRasterSourceOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    }
.end annotation


# instance fields
.field private final clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

.field private final maxZoom:B

.field private final minZoom:B

.field private final tileSize:S


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

.method private constructor <init>(Lcom/mapbox/maps/CustomRasterSourceClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-byte p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 8
    .line 9
    const/16 p1, 0x12

    .line 10
    .line 11
    iput-byte p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 12
    .line 13
    const/16 p1, 0x200

    .line 14
    .line 15
    iput-short p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/CustomRasterSourceClient;BBS)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 20
    iput-byte p2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 21
    iput-byte p3, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 22
    iput-short p4, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/CustomRasterSourceClient;BBSLcom/mapbox/maps/CustomRasterSourceOptions$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/CustomRasterSourceOptions;-><init>(Lcom/mapbox/maps/CustomRasterSourceClient;BBS)V

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
    const-class v2, Lcom/mapbox/maps/CustomRasterSourceOptions;

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
    check-cast p1, Lcom/mapbox/maps/CustomRasterSourceOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

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
    iget-byte v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 31
    .line 32
    iget-byte v3, p1, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-byte v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 38
    .line 39
    iget-byte v3, p1, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-short p0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    .line 45
    .line 46
    iget-short p1, p1, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    :goto_0
    return v1
.end method

.method public getClientCallback()Lcom/mapbox/maps/CustomRasterSourceClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 2
    .line 3
    return p0
.end method

.method public getMinZoom()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 2
    .line 3
    return p0
.end method

.method public getTileSize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-byte v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-short p0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public toBuilder()Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->clientCallback(Lcom/mapbox/maps/CustomRasterSourceClient;)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-byte v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->minZoom(B)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-byte v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->maxZoom(B)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-short p0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->tileSize(S)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

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
    const-string v1, "[clientCallback: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

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
    iget-byte v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", maxZoom: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-byte v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tileSize: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-short p0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "]"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
