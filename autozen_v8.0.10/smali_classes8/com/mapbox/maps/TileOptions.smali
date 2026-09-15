.class public final Lcom/mapbox/maps/TileOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TileOptions$Builder;
    }
.end annotation


# instance fields
.field private final buffer:S

.field private final clip:Z

.field private final tileSize:S

.field private final tolerance:D

.field private final wrap:Z


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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fd8000000000000L    # 0.375

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    .line 7
    .line 8
    const/16 v0, 0x200

    .line 9
    .line 10
    iput-short v0, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    iput-short v0, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(DSSZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    .line 24
    iput-short p3, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    .line 25
    iput-short p4, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    .line 26
    iput-boolean p5, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    .line 27
    iput-boolean p6, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    return-void
.end method

.method public synthetic constructor <init>(DSSZZLcom/mapbox/maps/TileOptions$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/TileOptions;-><init>(DSSZZ)V

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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/TileOptions;

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
    check-cast p1, Lcom/mapbox/maps/TileOptions;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/mapbox/maps/TileOptions;->tolerance:D

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

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
    iget-short v2, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    .line 31
    .line 32
    iget-short v3, p1, Lcom/mapbox/maps/TileOptions;->tileSize:S

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-short v2, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    .line 38
    .line 39
    iget-short v3, p1, Lcom/mapbox/maps/TileOptions;->buffer:S

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/mapbox/maps/TileOptions;->clip:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-boolean p0, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/mapbox/maps/TileOptions;->wrap:Z

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    return v0

    .line 59
    :cond_7
    :goto_0
    return v1
.end method

.method public getBuffer()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    .line 2
    .line 3
    return p0
.end method

.method public getClip()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTileSize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    .line 2
    .line 3
    return p0
.end method

.method public getTolerance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWrap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-short v1, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-short v2, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean p0, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public toBuilder()Lcom/mapbox/maps/TileOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/TileOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/TileOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/TileOptions$Builder;->tolerance(D)Lcom/mapbox/maps/TileOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-short v1, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileOptions$Builder;->tileSize(S)Lcom/mapbox/maps/TileOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-short v1, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileOptions$Builder;->buffer(S)Lcom/mapbox/maps/TileOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TileOptions$Builder;->clip(Z)Lcom/mapbox/maps/TileOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean p0, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/TileOptions$Builder;->wrap(Z)Lcom/mapbox/maps/TileOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[tolerance: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/maps/TileOptions;->tolerance:D

    .line 9
    .line 10
    const-string v3, ", tileSize: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lw00;->s(DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-short v1, p0, Lcom/mapbox/maps/TileOptions;->tileSize:S

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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
    const-string v1, ", buffer: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-short v1, p0, Lcom/mapbox/maps/TileOptions;->buffer:S

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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
    const-string v1, ", clip: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/mapbox/maps/TileOptions;->clip:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v1, ", wrap: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/mapbox/maps/TileOptions;->wrap:Z

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "]"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
