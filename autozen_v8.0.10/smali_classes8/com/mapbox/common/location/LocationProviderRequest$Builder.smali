.class public final Lcom/mapbox/common/location/LocationProviderRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationProviderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accuracy:Lcom/mapbox/common/location/AccuracyLevel;

.field private displacement:Ljava/lang/Float;

.field private interval:Lcom/mapbox/common/location/IntervalSettings;


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
.method public accuracy(Lcom/mapbox/common/location/AccuracyLevel;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/common/location/LocationProviderRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/common/location/LocationProviderRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval:Lcom/mapbox/common/location/IntervalSettings;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mapbox/common/location/LocationProviderRequest;-><init>(Lcom/mapbox/common/location/AccuracyLevel;Ljava/lang/Float;Lcom/mapbox/common/location/IntervalSettings;Lcom/mapbox/common/location/LocationProviderRequest$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public displacement(Ljava/lang/Float;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public interval(Lcom/mapbox/common/location/IntervalSettings;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval:Lcom/mapbox/common/location/IntervalSettings;

    .line 2
    .line 3
    return-object p0
.end method
