.class public final Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0015\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bJ\u0015\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;",
        "",
        "()V",
        "animationDurationMs",
        "",
        "bearing",
        "",
        "Ljava/lang/Double;",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "geometryPadding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "maxZoom",
        "offset",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "padding",
        "pitch",
        "duration",
        "(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;",
        "build",
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
        "sdk-base_release"
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
.field private animationDurationMs:J

.field private bearing:Ljava/lang/Double;

.field private geometry:Lcom/mapbox/geojson/Geometry;

.field private geometryPadding:Lcom/mapbox/maps/EdgeInsets;

.field private maxZoom:Ljava/lang/Double;

.field private offset:Lcom/mapbox/maps/ScreenCoordinate;

.field private padding:Lcom/mapbox/maps/EdgeInsets;

.field private pitch:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 18
    .line 19
    new-instance v1, Lcom/mapbox/maps/EdgeInsets;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometryPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->bearing:Ljava/lang/Double;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->pitch:Ljava/lang/Double;

    .line 43
    .line 44
    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->animationDurationMs:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final animationDurationMs(J)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->animationDurationMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final bearing(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometryPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->bearing:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->pitch:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->maxZoom:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 18
    .line 19
    iget-wide v8, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->animationDurationMs:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;-><init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "Geometry is required for OverviewViewportStateOptions and shouldn\'t be null"

    .line 27
    .line 28
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 5
    .line 6
    return-object p0
.end method

.method public final geometryPadding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometryPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 5
    .line 6
    return-object p0
.end method

.method public final maxZoom(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->maxZoom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final offset(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 5
    .line 6
    return-object p0
.end method

.method public final padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->pitch:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
