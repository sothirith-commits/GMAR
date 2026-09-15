.class public final Lcom/here/sdk/trafficbroadcast/TrafficBroadcastParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public location:Lcom/here/sdk/core/Location;

.field public tmcService:Lcom/here/sdk/trafficbroadcast/TMCServiceInterface;


# direct methods
.method public constructor <init>(Lcom/here/sdk/trafficbroadcast/TMCServiceInterface;Lcom/here/sdk/core/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/trafficbroadcast/TrafficBroadcastParameters;->tmcService:Lcom/here/sdk/trafficbroadcast/TMCServiceInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/trafficbroadcast/TrafficBroadcastParameters;->location:Lcom/here/sdk/core/Location;

    .line 7
    .line 8
    return-void
.end method
