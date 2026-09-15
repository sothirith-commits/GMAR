.class public final Lcom/mapbox/maps/TilesetDescriptorOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    }
.end annotation


# instance fields
.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final maxZoom:B

.field private final minZoom:B

.field private final pixelRatio:F

.field private final stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

.field private final styleURI:Ljava/lang/String;

.field private final tilesets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method private constructor <init>(Ljava/lang/String;BBFLjava/util/List;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BBF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/maps/StylePackLoadOptions;",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 23
    iput-byte p2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 24
    iput-byte p3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 25
    iput p4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 26
    iput-object p5, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 28
    iput-object p7, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;BBFLjava/util/List;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/TilesetDescriptorOptions$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/maps/TilesetDescriptorOptions;-><init>(Ljava/lang/String;BBFLjava/util/List;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;BBLjava/util/List;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/maps/StylePackLoadOptions;",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 7
    .line 8
    iput-byte p3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 19
    .line 20
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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/TilesetDescriptorOptions;

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
    check-cast p1, Lcom/mapbox/maps/TilesetDescriptorOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

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
    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 31
    .line 32
    iget-byte v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 38
    .line 39
    iget-byte v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 45
    .line 46
    iget v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    return v0

    .line 89
    :cond_9
    :goto_0
    return v1
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 2
    .line 3
    return p0
.end method

.method public getMinZoom()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 2
    .line 3
    return p0
.end method

.method public getPixelRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getStylePackOptions()Lcom/mapbox/maps/StylePackLoadOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyleURI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTilesets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

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

.method public toBuilder()Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->styleURI(Ljava/lang/String;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->minZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->maxZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->tilesets(Ljava/util/List;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->stylePackOptions(Lcom/mapbox/maps/StylePackLoadOptions;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", minZoom: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", maxZoom: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pixelRatio: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", tilesets: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", stylePackOptions: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", extraOptions: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "]"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
