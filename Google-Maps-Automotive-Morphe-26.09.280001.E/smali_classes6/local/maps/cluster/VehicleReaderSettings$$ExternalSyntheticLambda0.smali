.class public final synthetic Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/VehicleReaderSettings$State;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:J

.field public final synthetic f$8:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/VehicleReaderSettings$State;JLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/VehicleReaderSettings$State;

    iput-wide p2, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-boolean p5, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p6, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p7, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-boolean p8, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$6:Z

    iput-wide p9, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$7:J

    iput-object p11, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$8:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/VehicleReaderSettings$State;

    iget-wide v1, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-boolean v4, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v5, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v6, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-boolean v7, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$6:Z

    iget-wide v8, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$7:J

    iget-object v10, p0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;->f$8:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v10}, Llocal/maps/cluster/VehicleReaderSettings;->lambda$configure$3(Llocal/maps/cluster/VehicleReaderSettings$State;JLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/Runnable;)V

    return-void
.end method
