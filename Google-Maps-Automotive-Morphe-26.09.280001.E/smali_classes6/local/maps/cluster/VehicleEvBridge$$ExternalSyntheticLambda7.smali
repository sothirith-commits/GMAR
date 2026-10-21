.class public final synthetic Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Llocal/maps/cluster/VehiclePowertrain;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:J

.field public final synthetic f$8:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput-object p2, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput p3, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$2:I

    iput-object p4, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iput-object p5, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$4:Llocal/maps/cluster/VehiclePowertrain;

    iput-boolean p6, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$5:Z

    iput-boolean p7, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$6:Z

    iput-wide p8, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$7:J

    iput-object p10, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$8:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget-object v1, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget v2, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$2:I

    iget-object v3, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iget-object v4, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$4:Llocal/maps/cluster/VehiclePowertrain;

    iget-boolean v5, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$5:Z

    iget-boolean v6, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$6:Z

    iget-wide v7, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$7:J

    iget-object v9, p0, Llocal/maps/cluster/VehicleEvBridge$$ExternalSyntheticLambda7;->f$8:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v9}, Llocal/maps/cluster/VehicleEvBridge;->lambda$configure$9(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJLjava/lang/Runnable;)V

    return-void
.end method
