.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Llocal/maps/cluster/VehicleEvConnection;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Llocal/maps/cluster/VehicleEvConnection;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda63;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda63;->f$1:Llocal/maps/cluster/VehicleEvConnection;

    iput-object p3, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda63;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda63;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda63;->f$1:Llocal/maps/cluster/VehicleEvConnection;

    iget-object v2, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda63;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Llocal/maps/cluster/ClusterMenu;->lambda$evProfile$59([Ljava/lang/String;Llocal/maps/cluster/VehicleEvConnection;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
