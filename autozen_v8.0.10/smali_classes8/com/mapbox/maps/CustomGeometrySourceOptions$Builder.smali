.class public final Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CustomGeometrySourceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

.field private fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

.field private maxZoom:B

.field private minZoom:B

.field private tileOptions:Lcom/mapbox/maps/TileOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->minZoom:B

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    iput-byte v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->maxZoom:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/CustomGeometrySourceOptions;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mapbox/maps/CustomGeometrySourceOptions;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 18
    .line 19
    iget-byte v4, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->minZoom:B

    .line 20
    .line 21
    iget-byte v5, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->maxZoom:B

    .line 22
    .line 23
    iget-object v6, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/CustomGeometrySourceOptions;-><init>(Lcom/mapbox/maps/TileFunctionCallback;Lcom/mapbox/maps/TileFunctionCallback;BBLcom/mapbox/maps/TileOptions;Lcom/mapbox/maps/CustomGeometrySourceOptions$1;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "tileOptions shouldn\'t be null"

    .line 31
    .line 32
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "cancelTileFunction shouldn\'t be null"

    .line 38
    .line 39
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "fetchTileFunction shouldn\'t be null"

    .line 44
    .line 45
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public cancelTileFunction(Lcom/mapbox/maps/TileFunctionCallback;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->cancelTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public fetchTileFunction(Lcom/mapbox/maps/TileFunctionCallback;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->fetchTileFunction:Lcom/mapbox/maps/TileFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxZoom(B)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->maxZoom:B

    .line 2
    .line 3
    return-object p0
.end method

.method public minZoom(B)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->minZoom:B

    .line 2
    .line 3
    return-object p0
.end method

.method public tileOptions(Lcom/mapbox/maps/TileOptions;)Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->tileOptions:Lcom/mapbox/maps/TileOptions;

    .line 2
    .line 3
    return-object p0
.end method
