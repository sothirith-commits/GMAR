.class final Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->parseAttributionSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pixelRatio:F

.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;F)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->invoke(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 5
    .line 6
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionEnabled:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 17
    .line 18
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionIconColor:I

    .line 19
    .line 20
    const-string v3, "#FF1E8CAB"

    .line 21
    .line 22
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setIconColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 34
    .line 35
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionGravity:I

    .line 36
    .line 37
    const v3, 0x800053

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setPosition(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 48
    .line 49
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginLeft:I

    .line 50
    .line 51
    const/high16 v3, 0x42b80000    # 92.0f

    .line 52
    .line 53
    iget v4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    .line 54
    .line 55
    mul-float/2addr v4, v3

    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginLeft(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 64
    .line 65
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginTop:I

    .line 66
    .line 67
    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    .line 68
    .line 69
    const/high16 v4, 0x40800000    # 4.0f

    .line 70
    .line 71
    mul-float/2addr v3, v4

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginTop(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 80
    .line 81
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginRight:I

    .line 82
    .line 83
    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    .line 84
    .line 85
    mul-float/2addr v3, v4

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginRight(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 94
    .line 95
    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionMarginBottom:I

    .line 96
    .line 97
    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    .line 98
    .line 99
    mul-float/2addr v3, v4

    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginBottom(F)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 108
    .line 109
    sget v0, Lcom/mapbox/maps/plugin/attribution/R$styleable;->mapbox_MapView_mapbox_attributionClickable:I

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
