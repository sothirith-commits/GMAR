.class public final Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoaderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoaderErrorCode;

.field public segmentData:Lcom/here/sdk/mapdata/SegmentData;


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
    iput-object v0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoaderResult;->errorCode:Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoaderErrorCode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonDataLoaderResult;->segmentData:Lcom/here/sdk/mapdata/SegmentData;

    .line 8
    .line 9
    return-void
.end method
