.class public abstract Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;",
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
.method public abstract build()Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute;
.end method

.method public abstract height(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
.end method

.method public abstract pixelRatio(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
.end method

.method public abstract placeholder(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;"
        }
    .end annotation
.end method

.method public abstract visible(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
.end method

.method public abstract width(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
.end method

.method public abstract x(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
.end method

.method public abstract y(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/ShieldSpriteAttribute$Builder;
.end method
