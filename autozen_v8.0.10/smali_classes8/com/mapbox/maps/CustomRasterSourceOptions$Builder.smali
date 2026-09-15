.class public final Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CustomRasterSourceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

.field private maxZoom:B

.field private minZoom:B

.field private tileSize:S


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
    iput-byte v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->minZoom:B

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    iput-byte v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->maxZoom:B

    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    iput-short v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->tileSize:S

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/CustomRasterSourceOptions;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mapbox/maps/CustomRasterSourceOptions;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 8
    .line 9
    iget-byte v3, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->minZoom:B

    .line 10
    .line 11
    iget-byte v4, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->maxZoom:B

    .line 12
    .line 13
    iget-short v5, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->tileSize:S

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/CustomRasterSourceOptions;-><init>(Lcom/mapbox/maps/CustomRasterSourceClient;BBSLcom/mapbox/maps/CustomRasterSourceOptions$1;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string p0, "clientCallback shouldn\'t be null"

    .line 21
    .line 22
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public clientCallback(Lcom/mapbox/maps/CustomRasterSourceClient;)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxZoom(B)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->maxZoom:B

    .line 2
    .line 3
    return-object p0
.end method

.method public minZoom(B)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->minZoom:B

    .line 2
    .line 3
    return-object p0
.end method

.method public tileSize(S)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->tileSize:S

    .line 2
    .line 3
    return-object p0
.end method
