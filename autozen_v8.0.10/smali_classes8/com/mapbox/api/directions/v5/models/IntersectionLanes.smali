.class public abstract Lcom/mapbox/api/directions/v5/models/IntersectionLanes;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_IntersectionLanes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lar;->j(Lcom/google/gson/GsonBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;

    .line 13
    .line 14
    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mapbox/api/directions/v5/models/InterningStringAdapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/InterningStringAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract access()Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access"
    .end annotation
.end method

.method public abstract active()Ljava/lang/Boolean;
.end method

.method public abstract indications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract paymentMethods()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
.end method

.method public abstract valid()Ljava/lang/Boolean;
.end method

.method public abstract validIndication()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_indication"
    .end annotation
.end method
