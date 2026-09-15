.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;
.super Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\"\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;",
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;",
        "importId",
        "",
        "(Ljava/lang/String;)V",
        "getImportId",
        "()Ljava/lang/String;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels$Companion;

.field public static final FEATURESET_ID:Ljava/lang/String; = "place-labels"


# instance fields
.field private final importId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->importId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->importId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->importId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public bridge synthetic getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;-><init>(Lcom/mapbox/bindgen/Value;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;

    move-result-object p0

    return-object p0
.end method

.method public getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;
    .locals 3

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
    new-instance v1, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;

    .line 14
    .line 15
    new-instance v2, Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 16
    .line 17
    invoke-direct {v2, v0, p2}, Lcom/mapbox/maps/FeaturesetFeatureId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->importId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, v2, p2, p1, p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p2, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->importId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p3, v0, p1, p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final getImportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->importId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->importId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/FeaturesetDescriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabels;->importId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "basemap"

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const-string v2, "place-labels"

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lcom/mapbox/maps/FeaturesetDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
