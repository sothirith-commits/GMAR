.class interface abstract Llocal/maps/cluster/VehicleWakeWait$Source;
.super Ljava/lang/Object;
.source "VehicleWakeWait.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleWakeWait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Source"
.end annotation


# virtual methods
.method public abstract elapsed()J
.end method

.method public abstract interactive()Ljava/lang/Boolean;
.end method

.method public abstract sleep(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract uptime()J
.end method
