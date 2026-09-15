.class final Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/location/engine/ProximityAlertEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueuedAlert"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;",
        "",
        "id",
        "",
        "minDistanceSinceEnqueue",
        "",
        "<init>",
        "(Ljava/lang/String;D)V",
        "getId",
        "()Ljava/lang/String;",
        "getMinDistanceSinceEnqueue",
        "()D",
        "setMinDistanceSinceEnqueue",
        "(D)V",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private minDistanceSinceEnqueue:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->minDistanceSinceEnqueue:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinDistanceSinceEnqueue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->minDistanceSinceEnqueue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setMinDistanceSinceEnqueue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->minDistanceSinceEnqueue:D

    .line 2
    .line 3
    return-void
.end method
