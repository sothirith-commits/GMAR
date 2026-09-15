.class public Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;
.super Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010!\u001a\u00020\"H\u0007J\u001c\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010\n\u001a\u00020$2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007R,\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R,\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R,\u0010\u0017\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR,\u0010\u001d\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;",
        "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
        "materialOverride",
        "",
        "(Ljava/lang/String;)V",
        "featureStateId",
        "materialOverrides",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "value",
        "color",
        "getColor$annotations",
        "()V",
        "getColor",
        "()Ljava/lang/String;",
        "setColor",
        "",
        "colorMixIntensity",
        "getColorMixIntensity$annotations",
        "getColorMixIntensity",
        "()D",
        "setColorMixIntensity",
        "(D)V",
        "emissiveStrength",
        "getEmissiveStrength$annotations",
        "getEmissiveStrength",
        "setEmissiveStrength",
        "getMaterialOverrides",
        "()Ljava/util/List;",
        "opacity",
        "getOpacity$annotations",
        "getOpacity",
        "setOpacity",
        "resetColor",
        "",
        "updateColor",
        "",
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


# instance fields
.field private color:Ljava/lang/String;

.field private colorMixIntensity:D

.field private emissiveStrength:D

.field private final materialOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private opacity:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->materialOverrides:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "#ffffff"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->color:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->opacity:D

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorMixIntensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmissiveStrength$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic updateColor$default(Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;IDILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->updateColor(ID)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: updateColor"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorMixIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->colorMixIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmissiveStrength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->emissiveStrength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaterialOverrides()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->materialOverrides:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->opacity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final resetColor()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->setColorMixIntensity(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->color:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->getUpdateFeatureState()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->getFeatureStateId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "-color"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lcom/mapbox/bindgen/Value;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setColorMixIntensity(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->colorMixIntensity:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->getUpdateFeatureState()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->getFeatureStateId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "-color-mix-intensity"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lcom/mapbox/bindgen/Value;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setEmissiveStrength(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->emissiveStrength:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->getUpdateFeatureState()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->getFeatureStateId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "-emission"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lcom/mapbox/bindgen/Value;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setOpacity(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->opacity:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->getUpdateFeatureState()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->getFeatureStateId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "-opacity"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lcom/mapbox/bindgen/Value;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final updateColor(ID)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->setColor(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->setColorMixIntensity(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
