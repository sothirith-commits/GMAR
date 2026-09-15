.class public final Lcom/here/sdk/mapview/MapContext$MemoryManagementResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryManagementResult"
.end annotation


# instance fields
.field public diffBetweenVideoMemoryLimitAndRequirementInKiB:Ljava/lang/Integer;

.field public success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/mapview/MapContext$MemoryManagementResult;->diffBetweenVideoMemoryLimitAndRequirementInKiB:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/here/sdk/mapview/MapContext$MemoryManagementResult;->success:Z

    .line 8
    .line 9
    return-void
.end method
