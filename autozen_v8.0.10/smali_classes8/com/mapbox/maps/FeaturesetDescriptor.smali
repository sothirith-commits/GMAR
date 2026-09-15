.class public final Lcom/mapbox/maps/FeaturesetDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final featuresetId:Ljava/lang/String;

.field private final importId:Ljava/lang/String;

.field private final layerId:Ljava/lang/String;


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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->featuresetId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->importId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->layerId:Ljava/lang/String;

    .line 9
    .line 10
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/FeaturesetDescriptor;

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
    check-cast p1, Lcom/mapbox/maps/FeaturesetDescriptor;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->featuresetId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/FeaturesetDescriptor;->featuresetId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->importId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/FeaturesetDescriptor;->importId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->layerId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mapbox/maps/FeaturesetDescriptor;->layerId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public getFeaturesetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->featuresetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->importId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->featuresetId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->importId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->layerId:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[featuresetId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->featuresetId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", importId: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->importId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ", layerId: "

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/mapbox/maps/FeaturesetDescriptor;->layerId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lar;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
