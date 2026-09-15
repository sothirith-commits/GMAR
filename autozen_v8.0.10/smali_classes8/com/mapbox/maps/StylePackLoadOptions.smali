.class public final Lcom/mapbox/maps/StylePackLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    }
.end annotation


# instance fields
.field private final acceptExpired:Z

.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

.field private final metadata:Lcom/mapbox/bindgen/Value;


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

.method private constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 16
    iput-object p2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 17
    iput-boolean p3, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 18
    iput-object p4, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePackLoadOptions$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/StylePackLoadOptions;-><init>(Lcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/bindgen/Value;)V

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
    const-class v2, Lcom/mapbox/maps/StylePackLoadOptions;

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
    check-cast p1, Lcom/mapbox/maps/StylePackLoadOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

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
    iget-object v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

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
    iget-boolean v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public getAcceptExpired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 2
    .line 3
    return p0
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlyphsRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

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

.method public toBuilder()Lcom/mapbox/maps/StylePackLoadOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->acceptExpired(Z)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/StylePackLoadOptions$Builder;->extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/StylePackLoadOptions$Builder;

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
    const-string v1, "[glyphsRasterizationMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

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
    const-string v1, ", metadata: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

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
    const-string v1, ", acceptExpired: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/mapbox/maps/StylePackLoadOptions;->acceptExpired:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v1, ", extraOptions: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/StylePackLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "]"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
