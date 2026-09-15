.class Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;
.super Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressNumber:Ljava/lang/String;

.field private mapboxId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private streetName:Ljava/lang/String;

.field private unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addressNumber(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->addressNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6ContextAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->mapboxId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->addressNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->streetName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6ContextAddress;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public mapboxId(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->mapboxId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public streetName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->streetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6ContextAddress$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
