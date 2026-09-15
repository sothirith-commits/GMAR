.class public final Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation


# instance fields
.field public diskSize:J

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;->path:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/32 v0, 0x2000000

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;->diskSize:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;->path:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;->diskSize:J

    return-void
.end method
