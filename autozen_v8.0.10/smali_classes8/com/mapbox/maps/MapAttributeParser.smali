.class public final Lcom/mapbox/maps/MapAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/MapAttributeParser;",
        "",
        "()V",
        "CONSTRAIN_MODE_HEIGHT_ONLY",
        "",
        "IDEOGRAPHS_RASTERIZED_LOCALLY",
        "NO_GLYPHS_RASTERIZED_LOCALLY",
        "parseMapOptions",
        "Lcom/mapbox/maps/MapOptions;",
        "attrs",
        "Landroid/content/res/TypedArray;",
        "pixelRatio",
        "",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONSTRAIN_MODE_HEIGHT_ONLY:I = 0x1

.field private static final IDEOGRAPHS_RASTERIZED_LOCALLY:I = 0x1

.field public static final INSTANCE:Lcom/mapbox/maps/MapAttributeParser;

.field private static final NO_GLYPHS_RASTERIZED_LOCALLY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/MapAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/MapAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/MapAttributeParser;->INSTANCE:Lcom/mapbox/maps/MapAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic parseMapOptions$default(Lcom/mapbox/maps/MapAttributeParser;Landroid/content/res/TypedArray;FILjava/lang/Object;)Lcom/mapbox/maps/MapOptions;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapAttributeParser;->parseMapOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/MapOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final parseMapOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/MapOptions;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapContextMode:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget v1, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapConstrainMode:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapOrientation:I

    .line 19
    .line 20
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapGlyphRasterizationMode:I

    .line 25
    .line 26
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/mapbox/maps/FontUtils;->INSTANCE:Lcom/mapbox/maps/FontUtils;

    .line 33
    .line 34
    sget v6, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapFontFamily:I

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lcom/mapbox/maps/FontUtils;->extractValidFont(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    sget v6, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapViewportMode:I

    .line 47
    .line 48
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v6, Lcom/mapbox/maps/MapOptions$Builder;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/mapbox/maps/MapOptions$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mapbox/maps/ContextMode;->values()[Lcom/mapbox/maps/ContextMode;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aget-object p0, v7, p0

    .line 62
    .line 63
    invoke-virtual {v6, p0}, Lcom/mapbox/maps/MapOptions$Builder;->contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lcom/mapbox/maps/ConstrainMode;->values()[Lcom/mapbox/maps/ConstrainMode;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aget-object v1, v6, v1

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lcom/mapbox/maps/ViewportMode;->values()[Lcom/mapbox/maps/ViewportMode;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aget-object v0, v1, v0

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lcom/mapbox/maps/NorthOrientation;->values()[Lcom/mapbox/maps/NorthOrientation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapOptions$Builder;->orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapCrossSourceCollisionsEnabled:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget v0, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_mapPixelRatio:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/mapbox/maps/GlyphsRasterizationMode;->values()[Lcom/mapbox/maps/GlyphsRasterizationMode;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    aget-object p2, p2, v4

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v5}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->fontFamily(Ljava/lang/String;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->build()Lcom/mapbox/maps/GlyphsRasterizationOptions;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/mapbox/maps/MapOptions$Builder;->build()Lcom/mapbox/maps/MapOptions;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
