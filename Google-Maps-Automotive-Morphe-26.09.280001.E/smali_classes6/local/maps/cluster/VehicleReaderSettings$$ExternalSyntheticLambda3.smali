.class public final synthetic Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/VehicleReaderSettings$State;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/VehicleReaderSettings$State;Landroid/content/Context;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda3;->f$0:Llocal/maps/cluster/VehicleReaderSettings$State;

    iput-object p2, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-wide p3, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda3;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda3;->f$0:Llocal/maps/cluster/VehicleReaderSettings$State;

    iget-object v1, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-wide v2, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda3;->f$2:J

    invoke-static {v0, v1, v2, v3}, Llocal/maps/cluster/VehicleReaderSettings;->lambda$install$1(Llocal/maps/cluster/VehicleReaderSettings$State;Landroid/content/Context;J)V

    return-void
.end method
