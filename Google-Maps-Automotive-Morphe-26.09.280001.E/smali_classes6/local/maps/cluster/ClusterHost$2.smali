.class Llocal/maps/cluster/ClusterHost$2;
.super Ljava/lang/Object;
.source "ClusterHost.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


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

    .line 253
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onActivityCreated$0$local-maps-cluster-ClusterHost$2()V
    .locals 1

    .line 270
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$1300(Llocal/maps/cluster/ClusterHost;)V

    return-void
.end method

.method synthetic lambda$onActivityDestroyed$1$local-maps-cluster-ClusterHost$2()V
    .locals 1

    .line 276
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$1300(Llocal/maps/cluster/ClusterHost;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 262
    iget-object p2, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {p2, p1}, Llocal/maps/cluster/ClusterHost;->access$102(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object p2, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Llocal/maps/cluster/ClusterHost;->access$202(Llocal/maps/cluster/ClusterHost;Z)Z

    .line 263
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 264
    const/16 v0, 0x1006

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 265
    invoke-static {p2}, Llocal/maps/cluster/ClusterHost;->inspectClusterRoot(Landroid/view/View;)V

    .line 266
    invoke-static {p1}, Llocal/maps/cluster/PlatformCompat;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "native AAOS cluster created display="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MapsClusterTest"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.maps.MapsActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 269
    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->mainCreated(Landroid/app/Activity;)V

    .line 270
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Llocal/maps/cluster/ClusterHost;->access$402(Llocal/maps/cluster/ClusterHost;Z)Z

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {p1}, Llocal/maps/cluster/ClusterHost;->access$500(Llocal/maps/cluster/ClusterHost;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Llocal/maps/cluster/ClusterHost$2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Llocal/maps/cluster/ClusterHost$2$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/ClusterHost$2;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 268
    :cond_2
    :goto_1
    nop

    .line 272
    :goto_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 274
    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->mainDestroyed(Landroid/app/Activity;)V

    .line 275
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$600(Llocal/maps/cluster/ClusterHost;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$700(Llocal/maps/cluster/ClusterHost;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$800(Llocal/maps/cluster/ClusterHost;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0, p1}, Llocal/maps/cluster/ClusterHost;->access$900(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)V

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {v0}, Llocal/maps/cluster/ClusterHost;->access$100(Llocal/maps/cluster/ClusterHost;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {p1}, Llocal/maps/cluster/ClusterHost;->access$800(Llocal/maps/cluster/ClusterHost;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {p1}, Llocal/maps/cluster/ClusterHost;->access$1000(Llocal/maps/cluster/ClusterHost;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {p1}, Llocal/maps/cluster/ClusterHost;->access$1100(Llocal/maps/cluster/ClusterHost;)V

    :cond_1
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llocal/maps/cluster/ClusterHost;->access$102(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {p1}, Llocal/maps/cluster/ClusterHost;->access$1200(Llocal/maps/cluster/ClusterHost;)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {p1}, Llocal/maps/cluster/ClusterHost;->access$500(Llocal/maps/cluster/ClusterHost;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Llocal/maps/cluster/ClusterHost$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$2$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/ClusterHost$2;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 280
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 256
    iget-object p2, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    invoke-static {p2, p1}, Llocal/maps/cluster/ClusterHost;->access$102(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object p2, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Llocal/maps/cluster/ClusterHost;->access$202(Llocal/maps/cluster/ClusterHost;Z)Z

    invoke-static {p1}, Llocal/maps/cluster/PlatformCompat;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p2

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost$2;->this$0:Llocal/maps/cluster/ClusterHost;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    :goto_0
    invoke-static {v0, p2}, Llocal/maps/cluster/ClusterHost;->access$302(Llocal/maps/cluster/ClusterHost;I)I

    .line 257
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 259
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 279
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 282
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 278
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 281
    return-void
.end method
