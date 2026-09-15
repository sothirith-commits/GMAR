.class Lcom/here/sdk/mapview/datasource/RasterTileSourceImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/datasource/RasterTileSource;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/datasource/RasterTileSourceImpl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/RasterTileSourceImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/RasterTileSourceImpl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addListener(Lcom/here/sdk/mapview/datasource/TileSource$Listener;)V
.end method

.method public native getDataVersion(Lcom/here/sdk/mapview/datasource/TileKey;)Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;
.end method

.method public native getStorageLevels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public native getTilingScheme()Lcom/here/sdk/mapview/datasource/TilingScheme;
.end method

.method public native loadTile(Lcom/here/sdk/mapview/datasource/TileKey;Lcom/here/sdk/mapview/datasource/RasterTileSource$LoadResultHandler;)Lcom/here/sdk/mapview/datasource/TileSource$LoadTileRequestHandle;
.end method

.method public native removeListener(Lcom/here/sdk/mapview/datasource/TileSource$Listener;)V
.end method
