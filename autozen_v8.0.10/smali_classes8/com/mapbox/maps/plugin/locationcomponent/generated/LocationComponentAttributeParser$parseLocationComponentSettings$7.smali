.class final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;",
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
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;",
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

.field final synthetic $puckBearingEnabled:Z

.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$pixelRatio:F

    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$puckBearingEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->invoke(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 5
    .line 6
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentEnabled:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 17
    .line 18
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentPulsingEnabled:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentPulsingColor:I

    .line 30
    .line 31
    const-string v3, "#4A90E2"

    .line 32
    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 45
    .line 46
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentPulsingMaxRadius:I

    .line 47
    .line 48
    const/high16 v3, 0x41200000    # 10.0f

    .line 49
    .line 50
    iget v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$pixelRatio:F

    .line 51
    .line 52
    mul-float/2addr v4, v3

    .line 53
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingMaxRadius(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 61
    .line 62
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentShowAccuracyRing:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setShowAccuracyRing(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 72
    .line 73
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentAccuracyRingColor:I

    .line 74
    .line 75
    const-string v3, "#4d89cff0"

    .line 76
    .line 77
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setAccuracyRingColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 89
    .line 90
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentAccuracyRingBorderColor:I

    .line 91
    .line 92
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setAccuracyRingBorderColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 104
    .line 105
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLayerAbove:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLayerAbove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 115
    .line 116
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentLayerBelow:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLayerBelow(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$puckBearingEnabled:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPuckBearingEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/mapbox/maps/plugin/PuckBearing;->values()[Lcom/mapbox/maps/plugin/PuckBearing;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 135
    .line 136
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentPuckBearing:I

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aget-object v0, v0, v1

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    .line 148
    .line 149
    sget v0, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->mapbox_MapView_mapbox_locationComponentSlot:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setSlot(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
