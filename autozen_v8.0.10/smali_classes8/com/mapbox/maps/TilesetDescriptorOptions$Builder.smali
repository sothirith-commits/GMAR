.class public final Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TilesetDescriptorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extraOptions:Lcom/mapbox/bindgen/Value;

.field private maxZoom:B

.field private minZoom:B

.field private pixelRatio:F

.field private stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

.field private styleURI:Ljava/lang/String;

.field private tilesets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->pixelRatio:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/TilesetDescriptorOptions;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->styleURI:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mapbox/maps/TilesetDescriptorOptions;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->styleURI:Ljava/lang/String;

    .line 8
    .line 9
    iget-byte v3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->minZoom:B

    .line 10
    .line 11
    iget-byte v4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->maxZoom:B

    .line 12
    .line 13
    iget v5, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->pixelRatio:F

    .line 14
    .line 15
    iget-object v6, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->tilesets:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/TilesetDescriptorOptions;-><init>(Ljava/lang/String;BBFLjava/util/List;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/TilesetDescriptorOptions$1;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string p0, "styleURI shouldn\'t be null"

    .line 27
    .line 28
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->maxZoom:B

    .line 2
    .line 3
    return-object p0
.end method

.method public minZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->minZoom:B

    .line 2
    .line 3
    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->pixelRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public stylePackOptions(Lcom/mapbox/maps/StylePackLoadOptions;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public styleURI(Ljava/lang/String;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->styleURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tilesets(Ljava/util/List;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->tilesets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
