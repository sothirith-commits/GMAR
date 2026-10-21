.class public final synthetic Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;

.field public final synthetic f$1:Llocal/maps/cluster/VehicleDataStore$Access;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;JZLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;->f$1:Llocal/maps/cluster/VehicleDataStore$Access;

    iput-wide p3, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;->f$2:J

    iput-boolean p5, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p6, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;->f$1:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-wide v2, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;->f$2:J

    iget-boolean v4, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v5, p0, Llocal/maps/cluster/VehicleDataPage$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Llocal/maps/cluster/VehicleDataPage;->lambda$setEnabled$2(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;JZLandroid/content/Context;)V

    return-void
.end method
