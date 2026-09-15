.class public interface abstract Lcom/here/sdk/mapview/datasource/LineTileSource$LoadResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/datasource/LineTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadResultHandler"
.end annotation


# virtual methods
.method public abstract failed(Lcom/here/sdk/mapview/datasource/TileKey;)V
.end method

.method public abstract loaded(Lcom/here/sdk/mapview/datasource/TileKey;Ljava/util/List;Lcom/here/sdk/mapview/datasource/TileSource$TileMetadata;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/datasource/TileKey;",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/LineData;",
            ">;",
            "Lcom/here/sdk/mapview/datasource/TileSource$TileMetadata;",
            ")V"
        }
    .end annotation
.end method
