.class public abstract Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract addressLine1()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_line1"
    .end annotation
.end method

.method public abstract addressNumber()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_number"
    .end annotation
.end method

.method public abstract block()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block"
    .end annotation
.end method

.method public abstract country()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end method

.method public abstract locality()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end method

.method public abstract neighborhood()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neighborhood"
    .end annotation
.end method

.method public abstract place()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end method

.method public abstract postcode()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postcode"
    .end annotation
.end method

.method public abstract region()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end method

.method public abstract street()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end method
