.class public final Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/PerformanceStatisticsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private samplerOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private samplingDurationMillis:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplingDurationMillis:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/PerformanceStatisticsOptions;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplerOptions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/maps/PerformanceStatisticsOptions;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplerOptions:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplingDurationMillis:D

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/PerformanceStatisticsOptions;-><init>(Ljava/util/List;DLcom/mapbox/maps/PerformanceStatisticsOptions$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "samplerOptions shouldn\'t be null"

    .line 17
    .line 18
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public samplerOptions(Ljava/util/List;)Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/PerformanceSamplerOptions;",
            ">;)",
            "Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplerOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public samplingDurationMillis(D)Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/PerformanceStatisticsOptions$Builder;->samplingDurationMillis:D

    .line 2
    .line 3
    return-object p0
.end method
