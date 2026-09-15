.class abstract Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
.super Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder<",
        "Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;",
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
.method public abstract addressNumber(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;
.end method

.method public abstract mapboxId(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
.end method

.method public abstract streetName(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress$Builder;
.end method
