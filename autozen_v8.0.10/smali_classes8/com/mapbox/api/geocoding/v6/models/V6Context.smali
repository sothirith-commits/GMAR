.class public abstract Lcom/mapbox/api/geocoding/v6/models/V6Context;
.super Lcom/mapbox/api/geocoding/v6/models/V6JsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/geocoding/v6/models/V6Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Context$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract address()Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end method

.method public abstract country()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end method

.method public abstract neighborhood()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neighborhood"
    .end annotation
.end method

.method public abstract place()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end method

.method public abstract postcode()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postcode"
    .end annotation
.end method

.method public abstract region()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end method

.method public abstract street()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end method
