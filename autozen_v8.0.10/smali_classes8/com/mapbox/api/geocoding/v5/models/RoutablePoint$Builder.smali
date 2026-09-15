.class public abstract Lcom/mapbox/api/geocoding/v5/models/RoutablePoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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


# virtual methods
.method public abstract build()Lcom/mapbox/api/geocoding/v5/models/RoutablePoint;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/RoutablePoint$Builder;
.end method

.method public abstract rawCoordinate([D)Lcom/mapbox/api/geocoding/v5/models/RoutablePoint$Builder;
.end method
