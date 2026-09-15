.class Lcom/mapbox/common/ConfigurationService$ConfigurationServicePeerCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/ConfigurationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationServicePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/common/ConfigurationService$ConfigurationServicePeerCleaner;->peer:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/ConfigurationService$ConfigurationServicePeerCleaner;->peer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/mapbox/common/ConfigurationService;->cleanNativePeer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
