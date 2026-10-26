.class public final synthetic Llocal/maps/cluster/VehicleBinderReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Llocal/maps/cluster/VehicleFirmwarePlan$Getter;


# instance fields
.field public final synthetic f$0:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleBinderReader$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final read(Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;
    .locals 1

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/VehicleBinderReader$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    invoke-static {v0, p1}, Llocal/maps/cluster/VehicleBinderReader;->lambda$read$0(Landroid/os/IBinder;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    move-result-object p1

    return-object p1
.end method
