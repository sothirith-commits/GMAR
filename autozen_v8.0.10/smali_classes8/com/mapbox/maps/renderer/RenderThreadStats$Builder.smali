.class public final Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/RenderThreadStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0015\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;",
        "",
        "()V",
        "frameTimeList",
        "",
        "",
        "percentile50",
        "Ljava/lang/Double;",
        "percentile90",
        "percentile95",
        "percentile99",
        "totalDroppedFrames",
        "",
        "totalFrames",
        "totalTime",
        "build",
        "Lcom/mapbox/maps/renderer/RenderThreadStats;",
        "setFrameTimeList",
        "setPercentile50",
        "(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;",
        "setPercentile90",
        "setPercentile95",
        "setPercentile99",
        "setTotalDroppedFrames",
        "setTotalFrames",
        "setTotalTime",
        "maps-sdk_release"
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
.field private frameTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private percentile50:Ljava/lang/Double;

.field private percentile90:Ljava/lang/Double;

.field private percentile95:Ljava/lang/Double;

.field private percentile99:Ljava/lang/Double;

.field private totalDroppedFrames:J

.field private totalFrames:J

.field private totalTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->frameTimeList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/renderer/RenderThreadStats;
    .locals 13

    .line 1
    new-instance v0, Lcom/mapbox/maps/renderer/RenderThreadStats;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalTime:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalFrames:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalDroppedFrames:J

    .line 8
    .line 9
    iget-object v7, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->frameTimeList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile50:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile90:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile95:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile99:Ljava/lang/Double;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-direct/range {v0 .. v12}, Lcom/mapbox/maps/renderer/RenderThreadStats;-><init>(JJJLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final setFrameTimeList(Ljava/util/List;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->frameTimeList:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setPercentile50(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile50:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPercentile90(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile90:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPercentile95(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile95:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPercentile99(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->percentile99:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTotalDroppedFrames(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalDroppedFrames:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTotalFrames(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalFrames:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTotalTime(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->totalTime:J

    .line 2
    .line 3
    return-object p0
.end method
