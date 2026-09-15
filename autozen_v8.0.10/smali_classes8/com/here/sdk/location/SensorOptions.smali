.class public final Lcom/here/sdk/location/SensorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enabled:Z

.field public vdrEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/here/sdk/location/SensorOptions;->enabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/here/sdk/location/SensorOptions;->vdrEnabled:Z

    .line 9
    .line 10
    return-void
.end method
