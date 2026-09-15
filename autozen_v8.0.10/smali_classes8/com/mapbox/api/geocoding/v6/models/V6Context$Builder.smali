.class abstract Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
.super Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/V6Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/geocoding/v6/models/V6JsonObject$BaseBuilder<",
        "Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;",
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
.method public abstract address(Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/geocoding/v6/models/V6Context;
.end method

.method public abstract country(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
.end method

.method public abstract neighborhood(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
.end method

.method public abstract place(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
.end method

.method public abstract postcode(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
.end method

.method public abstract region(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
.end method

.method public abstract street(Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)Lcom/mapbox/api/geocoding/v6/models/V6Context$Builder;
.end method
