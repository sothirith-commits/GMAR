.class public Lcom/mapbox/maps/interactions/FeaturesetFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FS:",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B3\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016R\u001b\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "FS",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "",
        "id",
        "Lcom/mapbox/maps/FeaturesetFeatureId;",
        "descriptor",
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;",
        "state",
        "originalFeature",
        "Lcom/mapbox/geojson/Feature;",
        "(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V",
        "getDescriptor",
        "()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "getGeometry",
        "()Lcom/mapbox/geojson/Geometry;",
        "getId",
        "()Lcom/mapbox/maps/FeaturesetFeatureId;",
        "getOriginalFeature",
        "()Lcom/mapbox/geojson/Feature;",
        "properties",
        "Lorg/json/JSONObject;",
        "getProperties",
        "()Lorg/json/JSONObject;",
        "properties$delegate",
        "Lkotlin/Lazy;",
        "getState",
        "()Lcom/mapbox/maps/interactions/FeatureState;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;"
        }
    .end annotation
.end field

.field private final geometry:Lcom/mapbox/geojson/Geometry;

.field private final id:Lcom/mapbox/maps/FeaturesetFeatureId;

.field private final originalFeature:Lcom/mapbox/geojson/Feature;

.field private final properties$delegate:Lkotlin/Lazy;

.field private final state:Lcom/mapbox/maps/interactions/FeatureState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;TFS;",
            "Lcom/mapbox/geojson/Feature;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 29
    .line 30
    new-instance p1, Lcom/mapbox/maps/interactions/FeaturesetFeature$properties$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/mapbox/maps/interactions/FeaturesetFeature$properties$2;-><init>(Lcom/mapbox/maps/interactions/FeaturesetFeature;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->properties$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object p0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v0
.end method

.method public final getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lcom/mapbox/maps/FeaturesetFeatureId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalFeature()Lcom/mapbox/geojson/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->properties$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getState()Lcom/mapbox/maps/interactions/FeatureState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->descriptor:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->originalFeature:Lcom/mapbox/geojson/Feature;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->state:Lcom/mapbox/maps/interactions/FeatureState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature;->id:Lcom/mapbox/maps/FeaturesetFeatureId;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
