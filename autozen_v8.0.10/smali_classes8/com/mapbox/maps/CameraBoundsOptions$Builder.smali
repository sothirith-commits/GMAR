.class public final Lcom/mapbox/maps/CameraBoundsOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CameraBoundsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Lcom/mapbox/maps/CoordinateBounds;

.field private maxPitch:Ljava/lang/Double;

.field private maxZoom:Ljava/lang/Double;

.field private minPitch:Ljava/lang/Double;

.field private minZoom:Ljava/lang/Double;


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
.method public bounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/maps/CameraBoundsOptions;
    .locals 7

    .line 1
    new-instance v0, Lcom/mapbox/maps/CameraBoundsOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxZoom:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minZoom:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxPitch:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minPitch:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/CameraBoundsOptions;-><init>(Lcom/mapbox/maps/CoordinateBounds;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/CameraBoundsOptions$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public maxPitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxPitch:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxZoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxZoom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public minPitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minPitch:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public minZoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minZoom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
