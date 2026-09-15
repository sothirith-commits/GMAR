.class public final Lcom/here/sdk/warner/WarningUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public distanceTillEndInMeters:Ljava/lang/Double;

.field public distanceTillStartInMeters:Ljava/lang/Double;

.field public warning:Lcom/here/sdk/warner/Warning;

.field public warningStatus:Lcom/here/sdk/warner/WarningStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/warner/Warning;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/sdk/warner/Warning;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/warner/WarningUpdate;->warning:Lcom/here/sdk/warner/Warning;

    .line 10
    .line 11
    sget-object v0, Lcom/here/sdk/warner/WarningStatus;->AHEAD:Lcom/here/sdk/warner/WarningStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/warner/WarningUpdate;->warningStatus:Lcom/here/sdk/warner/WarningStatus;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/here/sdk/warner/WarningUpdate;->distanceTillStartInMeters:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/here/sdk/warner/WarningUpdate;->distanceTillEndInMeters:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method
