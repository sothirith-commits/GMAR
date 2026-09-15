.class abstract Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
.super Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder<",
        "Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addressNumber(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/geocoding/v6/models/V6MatchCode;
.end method

.method public abstract confidence(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
.end method

.method public abstract country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
.end method

.method public abstract locality(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
.end method

.method public abstract place(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
.end method

.method public abstract postcode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
.end method

.method public abstract region(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
.end method

.method public abstract street(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6MatchCode$Builder;
.end method
