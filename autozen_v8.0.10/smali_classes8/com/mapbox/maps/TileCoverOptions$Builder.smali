.class public final Lcom/mapbox/maps/TileCoverOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TileCoverOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxZoom:Ljava/lang/Byte;

.field private minZoom:Ljava/lang/Byte;

.field private roundZoom:Ljava/lang/Boolean;

.field private tileSize:Ljava/lang/Short;


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
.method public build()Lcom/mapbox/maps/TileCoverOptions;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/maps/TileCoverOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->tileSize:Ljava/lang/Short;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->minZoom:Ljava/lang/Byte;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->maxZoom:Ljava/lang/Byte;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->roundZoom:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/TileCoverOptions;-><init>(Ljava/lang/Short;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;Lcom/mapbox/maps/TileCoverOptions$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public maxZoom(Ljava/lang/Byte;)Lcom/mapbox/maps/TileCoverOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->maxZoom:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object p0
.end method

.method public minZoom(Ljava/lang/Byte;)Lcom/mapbox/maps/TileCoverOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->minZoom:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object p0
.end method

.method public roundZoom(Ljava/lang/Boolean;)Lcom/mapbox/maps/TileCoverOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->roundZoom:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public tileSize(Ljava/lang/Short;)Lcom/mapbox/maps/TileCoverOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TileCoverOptions$Builder;->tileSize:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method
