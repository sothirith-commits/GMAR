.class public final synthetic Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/VehicleDataPage$2;

.field public final synthetic f$1:Ljava/lang/ref/WeakReference;

.field public final synthetic f$2:J

.field public final synthetic f$3:Llocal/maps/cluster/VehicleDataStore$Access;

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:[J

.field public final synthetic f$7:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/VehicleDataPage$2;Ljava/lang/ref/WeakReference;JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;[J[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/VehicleDataPage$2;

    iput-object p2, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$3:Llocal/maps/cluster/VehicleDataStore$Access;

    iput-wide p6, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$4:J

    iput-object p8, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p9, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$6:[J

    iput-object p10, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$7:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$0:Llocal/maps/cluster/VehicleDataPage$2;

    iget-object v1, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$3:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-wide v5, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$4:J

    iget-object v7, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v8, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$6:[J

    iget-object v9, p0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;->f$7:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Llocal/maps/cluster/VehicleDataPage$2;->lambda$run$0$local-maps-cluster-VehicleDataPage$2(Ljava/lang/ref/WeakReference;JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;[J[Ljava/lang/String;)V

    return-void
.end method
