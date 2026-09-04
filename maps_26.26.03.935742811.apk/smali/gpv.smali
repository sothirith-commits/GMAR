.class public final Lgpv;
.super Lgop;
.source "PG"


# instance fields
.field final synthetic a:Lgpx;


# direct methods
.method public constructor <init>(Lgpx;)V
    .locals 0

    iput-object p1, p0, Lgpv;->a:Lgpx;

    invoke-direct {p0}, Lgop;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lgqg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgpv;->a:Lgpx;

    check-cast p1, Lgqg;

    iget-object p0, p0, Lgpx;->h:Lcvqs;

    iput-object p0, p1, Lgqg;->a:Lcvqs;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lgpv;->a:Lgpx;

    iget p1, p0, Lgpx;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgpx;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lgpx;->e:Landroid/os/Handler;

    iget-object p0, p0, Lgpx;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lgpu;

    invoke-direct {p2, p0}, Lgpu;-><init>(Lgpv;)V

    invoke-static {p1, p2}, Lgpw;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lgpv;->a:Lgpx;

    iget p1, p0, Lgpx;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgpx;->b:I

    invoke-virtual {p0}, Lgpx;->c()V

    return-void
.end method
