.class Llocal/maps/cluster/ClusterHost$4;
.super Ljava/lang/Object;
.source "ClusterHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/ClusterHost;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/ClusterHost;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 288
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost$4;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 288
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$4;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$1300(Llocal/maps/cluster/ClusterHost;)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$4;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$1400(Llocal/maps/cluster/ClusterHost;)V

    invoke-static {}, Llocal/maps/cluster/ClusterHost;->recordClusterViewport()V

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$4;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$500(Llocal/maps/cluster/ClusterHost;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
