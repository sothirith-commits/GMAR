.class public final synthetic Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/ref/WeakReference;

.field public final synthetic f$4:Llocal/maps/cluster/VehicleDataStore$Access;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZJLjava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;->f$1:Z

    iput-wide p3, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;->f$2:J

    iput-object p5, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;->f$3:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;->f$4:Llocal/maps/cluster/VehicleDataStore$Access;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;->f$1:Z

    iget-wide v2, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;->f$2:J

    iget-object v4, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;->f$3:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda4;->f$4:Llocal/maps/cluster/VehicleDataStore$Access;

    invoke-static/range {v0 .. v5}, Llocal/maps/cluster/VehicleDataPage;->lambda$setEnabled$3(Landroid/content/Context;ZJLjava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;)V

    return-void
.end method
