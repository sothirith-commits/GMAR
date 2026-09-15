.class final Lcom/mapbox/api/directions/v5/models/AutoValue_TollCost;
.super Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/AutoValue_TollCost$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/PaymentMethods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/api/directions/v5/models/PaymentMethods;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/api/directions/v5/models/$AutoValue_TollCost;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/PaymentMethods;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
