.class public final Lgrj;
.super Lgqb;
.source "PG"


# instance fields
.field final synthetic a:Lgrl;


# direct methods
.method public constructor <init>(Lgrl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgrj;->a:Lgrl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lgqb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    sget p2, Lgrs;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Lgrj;->a:Lgrl;

    .line 27
    .line 28
    check-cast p1, Lgrs;

    .line 29
    .line 30
    iget-object p0, p0, Lgrl;->h:Lbvkh;

    .line 31
    .line 32
    iput-object p0, p1, Lgrs;->a:Lbvkh;

    .line 33
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lgrj;->a:Lgrl;

    .line 3
    .line 4
    iget p1, p0, Lgrl;->c:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lgrl;->c:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lgrl;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lgrl;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0x2bc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lgri;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0}, Lgri;-><init>(Lgrj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lgrk;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgrj;->a:Lgrl;

    .line 3
    .line 4
    iget p1, p0, Lgrl;->b:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lgrl;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgrl;->c()V

    .line 12
    return-void
.end method
