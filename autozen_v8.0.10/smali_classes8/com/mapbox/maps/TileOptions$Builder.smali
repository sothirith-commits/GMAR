.class public final Lcom/mapbox/maps/TileOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private buffer:S

.field private clip:Z

.field private tileSize:S

.field private tolerance:D

.field private wrap:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fd8000000000000L    # 0.375

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mapbox/maps/TileOptions$Builder;->tolerance:D

    .line 7
    .line 8
    const/16 v0, 0x200

    .line 9
    .line 10
    iput-short v0, p0, Lcom/mapbox/maps/TileOptions$Builder;->tileSize:S

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    iput-short v0, p0, Lcom/mapbox/maps/TileOptions$Builder;->buffer:S

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mapbox/maps/TileOptions$Builder;->clip:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mapbox/maps/TileOptions$Builder;->wrap:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public buffer(S)Lcom/mapbox/maps/TileOptions$Builder;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/mapbox/maps/TileOptions$Builder;->buffer:S

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/maps/TileOptions;
    .locals 8

    .line 1
    new-instance v0, Lcom/mapbox/maps/TileOptions;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/maps/TileOptions$Builder;->tolerance:D

    .line 4
    .line 5
    iget-short v3, p0, Lcom/mapbox/maps/TileOptions$Builder;->tileSize:S

    .line 6
    .line 7
    iget-short v4, p0, Lcom/mapbox/maps/TileOptions$Builder;->buffer:S

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/mapbox/maps/TileOptions$Builder;->clip:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/mapbox/maps/TileOptions$Builder;->wrap:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/TileOptions;-><init>(DSSZZLcom/mapbox/maps/TileOptions$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public clip(Z)Lcom/mapbox/maps/TileOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/TileOptions$Builder;->clip:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public tileSize(S)Lcom/mapbox/maps/TileOptions$Builder;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/mapbox/maps/TileOptions$Builder;->tileSize:S

    .line 2
    .line 3
    return-object p0
.end method

.method public tolerance(D)Lcom/mapbox/maps/TileOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/TileOptions$Builder;->tolerance:D

    .line 2
    .line 3
    return-object p0
.end method

.method public wrap(Z)Lcom/mapbox/maps/TileOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/TileOptions$Builder;->wrap:Z

    .line 2
    .line 3
    return-object p0
.end method
