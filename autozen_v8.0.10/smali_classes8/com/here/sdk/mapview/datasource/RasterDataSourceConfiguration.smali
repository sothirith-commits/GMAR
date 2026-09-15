.class public final Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;,
        Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;
    }
.end annotation


# instance fields
.field public cache:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;

.field public ignoreExpiredData:Z

.field public name:Ljava/lang/String;

.field public provider:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->provider:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->cache:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->ignoreExpiredData:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->provider:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;

    .line 17
    iput-object p3, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->cache:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;

    .line 18
    iput-boolean p4, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->ignoreExpiredData:Z

    return-void
.end method
