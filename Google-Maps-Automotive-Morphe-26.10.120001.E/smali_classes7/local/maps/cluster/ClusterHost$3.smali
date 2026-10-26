.class Llocal/maps/cluster/ClusterHost$3;
.super Ljava/lang/Object;
.source "ClusterHost.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


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

    .line 301
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost$3;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onConfigurationChanged$0$local-maps-cluster-ClusterHost$3()V
    .locals 1

    .line 302
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$3;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$1500(Llocal/maps/cluster/ClusterHost;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 302
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$3;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {p1}, Llocal/maps/cluster/ClusterHost;->access$600(Llocal/maps/cluster/ClusterHost;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Llocal/maps/cluster/ClusterHost$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$3$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/ClusterHost$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 303
    return-void
.end method
