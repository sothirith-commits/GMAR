.class public final Lmrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lmri;


# direct methods
.method public constructor <init>(Lmri;)V
    .locals 0

    iput-object p1, p0, Lmrf;->a:Lmri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2}, Lbnkx;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance p1, Lmmo;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lmmo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmrf;->a:Lmri;

    iget-object v0, p0, Lmri;->j:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lmri;->k:Lbcyx;

    sget-object v1, Lbcyw;->c:Lbcyw;

    invoke-virtual {p0, p1, v0, v1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method public final synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
