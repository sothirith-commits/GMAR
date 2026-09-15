.class Lcom/mapbox/maps/Interaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

.field private final filter:Lcom/mapbox/bindgen/Value;

.field private final handler:Lcom/mapbox/maps/InteractionHandler;

.field private final radius:Ljava/lang/Double;

.field private final type:Lcom/mapbox/maps/InteractionType;


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

.method public constructor <init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/InteractionType;Lcom/mapbox/maps/InteractionHandler;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    .line 13
    .line 14
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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/maps/Interaction;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iget-object p0, p0, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    return v0

    .line 77
    :cond_7
    :goto_0
    return v1
.end method

.method public getFeatureset()Lcom/mapbox/maps/FeaturesetDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandler()Lcom/mapbox/maps/InteractionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/mapbox/maps/InteractionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[featureset: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->featureset:Lcom/mapbox/maps/FeaturesetDescriptor;

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
    const-string v1, ", filter: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->filter:Lcom/mapbox/bindgen/Value;

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
    const-string v1, ", type: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->type:Lcom/mapbox/maps/InteractionType;

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
    const-string v1, ", handler: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mapbox/maps/Interaction;->handler:Lcom/mapbox/maps/InteractionHandler;

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
    const-string v1, ", radius: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/mapbox/maps/Interaction;->radius:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "]"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
