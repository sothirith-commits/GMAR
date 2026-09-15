.class final Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Response;
.super Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Response$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v6/models/V6Feature;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Response;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
