.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterTextLayer(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0007\"\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00040\t\"\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u000e\u0008\u0005\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00040\r\"\u000e\u0008\u0006\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00040\u000f\"\u0008\u0008\u0007\u0010\u0010*\u00020\u0011*\u00020\u0012H\n\u00a2\u0006\u0002\u0008\u0013"
    }
    d2 = {
        "<anonymous>",
        "",
        "G",
        "Lcom/mapbox/geojson/Geometry;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "S",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "D",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "U",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;",
        "V",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;",
        "I",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "L",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;",
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
.field final synthetic $annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->invoke(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getClusterOptions()Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextField()Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getDEFAULT_TEXT_FIELD$cp()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextField()Lcom/mapbox/bindgen/Value;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textField(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextSizeExpression()Lcom/mapbox/bindgen/Value;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextSize()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textSize(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextSizeExpression()Lcom/mapbox/bindgen/Value;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextColorExpression()Lcom/mapbox/bindgen/Value;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextColor()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textColor(I)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getTextColorExpression()Lcom/mapbox/bindgen/Value;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 87
    .line 88
    .line 89
    :goto_2
    const/4 p0, 0x1

    .line 90
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
