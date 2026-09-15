.class public interface abstract Lcom/here/sdk/mapview/datasource/PointTileSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/datasource/TileSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/datasource/PointTileSource$LoadResultHandler;,
        Lcom/here/sdk/mapview/datasource/PointTileSource$LoadResultHandlerImpl;
    }
.end annotation


# virtual methods
.method public abstract loadTile(Lcom/here/sdk/mapview/datasource/TileKey;Lcom/here/sdk/mapview/datasource/PointTileSource$LoadResultHandler;)Lcom/here/sdk/mapview/datasource/TileSource$LoadTileRequestHandle;
.end method
