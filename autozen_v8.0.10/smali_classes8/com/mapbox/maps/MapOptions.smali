.class public final Lcom/mapbox/maps/MapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapOptions$Builder;
    }
.end annotation


# instance fields
.field private final constrainMode:Lcom/mapbox/maps/ConstrainMode;

.field private final contextMode:Lcom/mapbox/maps/ContextMode;

.field private final crossSourceCollisions:Ljava/lang/Boolean;

.field private final glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

.field private final orientation:Lcom/mapbox/maps/NorthOrientation;

.field private final pixelRatio:F

.field private final scaleFactor:F

.field private final size:Lcom/mapbox/maps/Size;

.field private final viewportMode:Lcom/mapbox/maps/ViewportMode;


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

.method private constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;F)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 27
    iput-object p2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 28
    iput-object p3, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 29
    iput-object p4, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 30
    iput-object p5, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 31
    iput-object p6, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 32
    iput p7, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 33
    iput-object p8, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 34
    iput p9, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;FLcom/mapbox/maps/MapOptions$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/maps/MapOptions;-><init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;FLcom/mapbox/maps/GlyphsRasterizationOptions;F)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/ConstrainMode;Lcom/mapbox/maps/ViewportMode;Lcom/mapbox/maps/NorthOrientation;Ljava/lang/Boolean;Lcom/mapbox/maps/Size;Lcom/mapbox/maps/GlyphsRasterizationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 21
    .line 22
    iput p1, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    .line 23
    .line 24
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
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/MapOptions;

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
    check-cast p1, Lcom/mapbox/maps/MapOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

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
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

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
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

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
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

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
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget v2, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 86
    .line 87
    iget v3, p1, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    iget p0, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    .line 108
    .line 109
    iget p1, p1, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_a

    .line 116
    .line 117
    return v1

    .line 118
    :cond_a
    return v0

    .line 119
    :cond_b
    :goto_0
    return v1
.end method

.method public getConstrainMode()Lcom/mapbox/maps/ConstrainMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextMode()Lcom/mapbox/maps/ContextMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrossSourceCollisions()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlyphsRasterizationOptions()Lcom/mapbox/maps/GlyphsRasterizationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()Lcom/mapbox/maps/NorthOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPixelRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewportMode()Lcom/mapbox/maps/ViewportMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 12
    .line 13
    iget v6, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 20
    .line 21
    iget p0, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

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

.method public toBuilder()Lcom/mapbox/maps/MapOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/MapOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p0, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapOptions$Builder;->scaleFactor(F)Lcom/mapbox/maps/MapOptions$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[contextMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->contextMode:Lcom/mapbox/maps/ContextMode;

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
    const-string v1, ", constrainMode: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->constrainMode:Lcom/mapbox/maps/ConstrainMode;

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
    const-string v1, ", viewportMode: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->viewportMode:Lcom/mapbox/maps/ViewportMode;

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
    const-string v1, ", orientation: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->orientation:Lcom/mapbox/maps/NorthOrientation;

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
    const-string v1, ", crossSourceCollisions: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->crossSourceCollisions:Ljava/lang/Boolean;

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
    const-string v1, ", size: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->size:Lcom/mapbox/maps/Size;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", pixelRatio: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/mapbox/maps/MapOptions;->pixelRatio:F

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", glyphsRasterizationOptions: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/mapbox/maps/MapOptions;->glyphsRasterizationOptions:Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", scaleFactor: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcom/mapbox/maps/MapOptions;->scaleFactor:F

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "]"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
