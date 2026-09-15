.class final Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->parseLogoSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;",
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
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;",
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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->invoke(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 5
    .line 6
    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoEnabled:I

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
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 17
    .line 18
    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoGravity:I

    .line 19
    .line 20
    const v2, 0x800053

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setPosition(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 31
    .line 32
    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginLeft:I

    .line 33
    .line 34
    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    .line 35
    .line 36
    const/high16 v3, 0x40800000    # 4.0f

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginLeft(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 47
    .line 48
    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginTop:I

    .line 49
    .line 50
    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    .line 51
    .line 52
    mul-float/2addr v2, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginTop(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 61
    .line 62
    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginRight:I

    .line 63
    .line 64
    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginRight(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 75
    .line 76
    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginBottom:I

    .line 77
    .line 78
    iget p0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    .line 79
    .line 80
    mul-float/2addr p0, v3

    .line 81
    invoke-virtual {v0, v1, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginBottom(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
