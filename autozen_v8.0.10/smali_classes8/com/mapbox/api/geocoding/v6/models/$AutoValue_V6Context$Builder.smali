.class Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;
.super Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

.field private country:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private neighborhood:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private place:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private postcode:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private region:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private street:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

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
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public address(Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->address:Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/geocoding/v6/models/V6Context;
    .locals 9

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->unrecognized:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->address:Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->street:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->neighborhood:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->place:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->postcode:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->region:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->country:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context;-><init>(Ljava/util/Map;Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public country(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->country:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public neighborhood(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->neighborhood:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public place(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->place:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public postcode(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->postcode:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public region(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->region:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public street(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->street:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
