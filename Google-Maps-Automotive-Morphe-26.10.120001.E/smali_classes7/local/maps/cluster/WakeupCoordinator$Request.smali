.class final Llocal/maps/cluster/WakeupCoordinator$Request;
.super Ljava/lang/Object;
.source "WakeupCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WakeupCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Request"
.end annotation


# instance fields
.field final gate:Llocal/maps/cluster/WakeupCoordinator$Gate;

.field final generation:J

.field ready:Z

.field final started:J


# direct methods
.method constructor <init>(JJLlocal/maps/cluster/WakeupCoordinator$Gate;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Llocal/maps/cluster/WakeupCoordinator$Request;->generation:J

    iput-wide p3, p0, Llocal/maps/cluster/WakeupCoordinator$Request;->started:J

    iput-object p5, p0, Llocal/maps/cluster/WakeupCoordinator$Request;->gate:Llocal/maps/cluster/WakeupCoordinator$Gate;

    .line 35
    return-void
.end method
