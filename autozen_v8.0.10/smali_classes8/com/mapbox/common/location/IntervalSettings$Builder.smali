.class public final Lcom/mapbox/common/location/IntervalSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/IntervalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private interval:Ljava/lang/Long;

.field private maximumInterval:Ljava/lang/Long;

.field private minimumInterval:Ljava/lang/Long;


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
.method public build()Lcom/mapbox/common/location/IntervalSettings;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/common/location/IntervalSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->maximumInterval:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->interval:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mapbox/common/location/IntervalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/mapbox/common/location/IntervalSettings$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public interval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->interval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public maximumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->maximumInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public minimumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
