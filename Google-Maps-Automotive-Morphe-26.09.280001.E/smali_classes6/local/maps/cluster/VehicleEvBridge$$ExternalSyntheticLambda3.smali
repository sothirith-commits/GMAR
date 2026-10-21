.class public final synthetic Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/Future;

    invoke-static {v0}, Llocal/maps/cluster/VehicleEvBridge;->lambda$refresh$7(Ljava/util/concurrent/Future;)V

    return-void
.end method
