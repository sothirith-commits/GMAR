.class public final Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\'BO\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020&H\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
        "",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "geometryPadding",
        "bearing",
        "",
        "pitch",
        "maxZoom",
        "offset",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "animationDurationMs",
        "",
        "(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;J)V",
        "getAnimationDurationMs",
        "()J",
        "getBearing",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGeometry",
        "()Lcom/mapbox/geojson/Geometry;",
        "getGeometryPadding",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "getMaxZoom",
        "getOffset",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "getPadding",
        "getPitch",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;",
        "toString",
        "",
        "Builder",
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
.field private final animationDurationMs:J

.field private final bearing:Ljava/lang/Double;

.field private final geometry:Lcom/mapbox/geojson/Geometry;

.field private final geometryPadding:Lcom/mapbox/maps/EdgeInsets;

.field private final maxZoom:Ljava/lang/Double;

.field private final offset:Lcom/mapbox/maps/ScreenCoordinate;

.field private final padding:Lcom/mapbox/maps/EdgeInsets;

.field private final pitch:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometryPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->maxZoom:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;-><init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometryPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometryPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->maxZoom:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->maxZoom:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    .line 78
    .line 79
    iget-wide p0, p1, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    .line 80
    .line 81
    cmp-long p0, v0, p0

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final getAnimationDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBearing()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeometryPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometryPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxZoom()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->maxZoom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffset()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPitch()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometryPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->maxZoom:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    .line 16
    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometryPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometryPadding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->maxZoom:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->maxZoom(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->offset(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->animationDurationMs(J)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OverviewViewportStateOptions(geometry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", padding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", geometryPadding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->geometryPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bearing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->bearing:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pitch="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxZoom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->maxZoom:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", offset="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", animationDurationMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;->animationDurationMs:J

    .line 79
    .line 80
    const/16 p0, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p0}, Lar;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
