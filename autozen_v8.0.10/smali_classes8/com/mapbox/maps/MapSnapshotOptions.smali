.class public final Lcom/mapbox/maps/MapSnapshotOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    }
.end annotation


# instance fields
.field private final glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

.field private final pixelRatio:F

.field private final scaleFactor:F

.field private final size:Lcom/mapbox/maps/Size;


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

.method private constructor <init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;F)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 17
    iput p2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 18
    iput-object p3, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 19
    iput p4, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;FLcom/mapbox/maps/MapSnapshotOptions$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapSnapshotOptions;-><init>(Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;F)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/Size;Lcom/mapbox/maps/GlyphsRasterizationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 11
    .line 12
    iput p1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    .line 13
    .line 14
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
    const-class v2, Lcom/mapbox/maps/MapSnapshotOptions;

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
    check-cast p1, Lcom/mapbox/maps/MapSnapshotOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

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
    iget v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 31
    .line 32
    iget v3, p1, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

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
    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

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
    iget p0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    .line 53
    .line 54
    iget p1, p1, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

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

.method public getGlyphsRasterizationOptions()Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPixelRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 10
    .line 11
    iget p0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapSnapshotOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->scaleFactor(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

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
    const-string v1, "[size: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->size:Lcom/mapbox/maps/Size;

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
    const-string v1, ", pixelRatio: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->pixelRatio:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    const-string v1, ", glyphsRasterizationOptions: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mapbox/maps/MapSnapshotOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 41
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
    const-string v1, ", scaleFactor: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lcom/mapbox/maps/MapSnapshotOptions;->scaleFactor:F

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "]"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
