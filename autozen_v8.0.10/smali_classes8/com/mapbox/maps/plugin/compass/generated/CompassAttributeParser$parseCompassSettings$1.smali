.class final Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->parseCompassSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
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
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$pixelRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->invoke(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 5
    .line 6
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassEnabled:I

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
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 17
    .line 18
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassGravity:I

    .line 19
    .line 20
    const v3, 0x800035

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setPosition(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 31
    .line 32
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassMarginLeft:I

    .line 33
    .line 34
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$pixelRatio:F

    .line 35
    .line 36
    const/high16 v4, 0x40800000    # 4.0f

    .line 37
    .line 38
    mul-float/2addr v3, v4

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginLeft(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 47
    .line 48
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassMarginTop:I

    .line 49
    .line 50
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$pixelRatio:F

    .line 51
    .line 52
    mul-float/2addr v3, v4

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginTop(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 61
    .line 62
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassMarginRight:I

    .line 63
    .line 64
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$pixelRatio:F

    .line 65
    .line 66
    mul-float/2addr v3, v4

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginRight(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 75
    .line 76
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassMarginBottom:I

    .line 77
    .line 78
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$pixelRatio:F

    .line 79
    .line 80
    mul-float/2addr v3, v4

    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginBottom(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 89
    .line 90
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassOpacity:I

    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setOpacity(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 102
    .line 103
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassRotation:I

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setRotation(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 114
    .line 115
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassVisibility:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setVisibility(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 125
    .line 126
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassFadeWhenFacingNorth:I

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setFadeWhenFacingNorth(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 136
    .line 137
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassClickable:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 149
    .line 150
    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView_mapbox_compassImage:I

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setImage(Lcom/mapbox/maps/ImageHolder;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
