.class public final Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofencingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "maximumMonitoredFeatures",
        "getMaximumMonitoredFeatures",
        "()I",
        "setMaximumMonitoredFeatures",
        "(I)V",
        "build",
        "Lcom/mapbox/common/geofencing/GeofencingOptions;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private maximumMonitoredFeatures:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/geofencing/GeofencingOptions;
    .locals 2

    .line 1
    iget p0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:I

    .line 2
    .line 3
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingOptions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/mapbox/common/geofencing/GeofencingOptions;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getMaximumMonitoredFeatures()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:I

    .line 2
    .line 3
    return p0
.end method

.method public final setMaximumMonitoredFeatures(I)Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:I

    return-object p0
.end method

.method public final synthetic setMaximumMonitoredFeatures(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:I

    .line 2
    .line 3
    return-void
.end method
