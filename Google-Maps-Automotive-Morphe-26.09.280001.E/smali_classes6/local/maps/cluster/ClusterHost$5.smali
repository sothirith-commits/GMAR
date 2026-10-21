.class Llocal/maps/cluster/ClusterHost$5;
.super Landroid/app/Presentation;
.source "ClusterHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/ClusterHost;->reconcile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/ClusterHost;

.field final synthetic val$selected:Landroid/view/Display;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/view/Display;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 313
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost$5;->this$0:Llocal/maps/cluster/ClusterHost;

    iput-object p4, p0, Llocal/maps/cluster/ClusterHost$5;->val$selected:Landroid/view/Display;

    invoke-direct {p0, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$local-maps-cluster-ClusterHost$5()V
    .locals 1

    .line 324
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$5;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$1600(Llocal/maps/cluster/ClusterHost;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 315
    const-string v0, "clusterCreate ms="

    const-string v1, "MapsNavStartup"

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$5;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$5;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 318
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$5;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 319
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$5;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {p0, p1}, Llocal/maps/cluster/ClusterHost$5;->setContentView(Landroid/view/View;)V

    .line 321
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    :try_start_1
    iget-object v4, p0, Llocal/maps/cluster/ClusterHost$5;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterHost$5;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Llocal/maps/cluster/ClusterHost$5;->val$selected:Landroid/view/Display;

    invoke-static {v4, v5, v6, p1}, Llocal/maps/cluster/ClusterHost;->access$1500(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/widget/FrameLayout;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    goto :goto_0

    .line 323
    :catchall_0
    move-exception p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    :catchall_1
    move-exception p1

    const-string v0, "MapsClusterTest"

    const-string v1, "embedded native cluster"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$5;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {p1}, Llocal/maps/cluster/ClusterHost;->access$500(Llocal/maps/cluster/ClusterHost;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Llocal/maps/cluster/ClusterHost$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$5$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/ClusterHost$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :goto_0
    return-void
.end method
