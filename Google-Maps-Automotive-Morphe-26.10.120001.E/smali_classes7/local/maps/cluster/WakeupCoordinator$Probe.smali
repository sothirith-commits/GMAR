.class public interface abstract Llocal/maps/cluster/WakeupCoordinator$Probe;
.super Ljava/lang/Object;
.source "WakeupCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WakeupCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Probe"
.end annotation


# virtual methods
.method public abstract ready()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ready(Llocal/maps/cluster/WakeupCoordinator$Gate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Llocal/maps/cluster/WakeupCoordinator$Probe;->ready()Z

    move-result p1

    return p1
.end method
