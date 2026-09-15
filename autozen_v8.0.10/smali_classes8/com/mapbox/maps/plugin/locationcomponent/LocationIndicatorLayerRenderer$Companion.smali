.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "buildRGBAExpression",
        "",
        "Lcom/mapbox/bindgen/Value;",
        "colorArray",
        "",
        "colorIntToRgbaExpression",
        "color",
        "",
        "colorToRgbaArray",
        "plugin-locationcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildRGBAExpression([F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 5
    .line 6
    const-string v0, "rgba"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    float-to-double v1, v1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v2, p1, v2

    .line 24
    .line 25
    float-to-double v2, v2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/mapbox/bindgen/Value;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, p1, v3

    .line 33
    .line 34
    float-to-double v3, v3

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/mapbox/bindgen/Value;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aget p1, p1, v4

    .line 42
    .line 43
    float-to-double v4, p1

    .line 44
    invoke-direct {v3, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/mapbox/bindgen/Value;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final colorIntToRgbaExpression(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v0, "#.###"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 34
    .line 35
    const-string v1, "rgba"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 41
    .line 42
    shr-int/lit8 v2, p1, 0x10

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/mapbox/bindgen/Value;

    .line 51
    .line 52
    shr-int/lit8 v3, p1, 0x8

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    int-to-long v3, v3

    .line 57
    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/mapbox/bindgen/Value;

    .line 61
    .line 62
    and-int/lit16 p1, p1, 0xff

    .line 63
    .line 64
    int-to-long v4, p1

    .line 65
    invoke-direct {v3, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-direct {p1, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v1, v2, v3, p1}, [Lcom/mapbox/bindgen/Value;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final colorToRgbaArray(I)[F
    .locals 4

    .line 1
    shr-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    and-int/lit16 v1, p1, 0xff

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    shr-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v2, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr p1, v2

    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput p0, v2, v3

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput v0, v2, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput v1, v2, p0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    aput p1, v2, p0

    .line 36
    .line 37
    return-object v2
.end method
