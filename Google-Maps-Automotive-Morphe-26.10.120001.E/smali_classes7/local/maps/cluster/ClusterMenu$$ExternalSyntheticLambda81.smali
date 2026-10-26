.class public final synthetic Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Llocal/maps/cluster/ClusterMenu$MapsSwitch;


# direct methods
.method public synthetic constructor <init>(Llocal/maps/cluster/ClusterMenu$MapsSwitch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda81;->f$0:Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$$ExternalSyntheticLambda81;->f$0:Llocal/maps/cluster/ClusterMenu$MapsSwitch;

    invoke-static {v0, p1}, Llocal/maps/cluster/ClusterMenu;->lambda$toggle$7(Llocal/maps/cluster/ClusterMenu$MapsSwitch;Landroid/view/View;)V

    return-void
.end method
