.class public final synthetic Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/VehicleEvBridge$Binding;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/VehicleEvBridge$Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda4;->f$0:Llocal/maps/cluster/VehicleEvBridge$Binding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda4;->f$0:Llocal/maps/cluster/VehicleEvBridge$Binding;

    invoke-static {v0}, Llocal/maps/cluster/VehicleEvBridge;->lambda$refresh$8(Llocal/maps/cluster/VehicleEvBridge$Binding;)V

    return-void
.end method
