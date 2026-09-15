.class public final Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;
.super Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Featureset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;",
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "featuresetId",
        "",
        "importId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getFeaturesetId",
        "()Ljava/lang/String;",
        "getImportId",
        "equals",
        "",
        "other",
        "",
        "getFeatureState",
        "rawState",
        "Lcom/mapbox/bindgen/Value;",
        "getFeaturesetFeature",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "featureNamespace",
        "hashCode",
        "",
        "toFeaturesetDescriptor",
        "Lcom/mapbox/maps/FeaturesetDescriptor;",
        "sdk-base_release"
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
.field private final featuresetId:Ljava/lang/String;

.field private final importId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/maps/interactions/FeatureState;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/FeatureState;-><init>(Lcom/mapbox/bindgen/Value;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Feature;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lcom/mapbox/maps/FeaturesetFeatureId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    .line 23
    .line 24
    invoke-direct {p3, v1, p0, p2, p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, v0, p0, p2, p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public final getFeaturesetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/FeaturesetDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->featuresetId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;->importId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/maps/FeaturesetDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
