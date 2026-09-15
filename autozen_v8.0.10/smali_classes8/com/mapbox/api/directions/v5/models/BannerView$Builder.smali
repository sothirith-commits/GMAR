.class public abstract Lcom/mapbox/api/directions/v5/models/BannerView$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/BannerView$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapbox/api/directions/v5/models/BannerView;
.end method

.method public abstract components(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/BannerView$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/BannerView$Builder;"
        }
    .end annotation
.end method

.method public abstract modifier(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerView$Builder;
.end method

.method public abstract text(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerView$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerView$Builder;
.end method
