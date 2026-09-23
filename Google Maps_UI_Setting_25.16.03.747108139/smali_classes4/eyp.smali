.class public final Leyp;
.super Lexh;
.source "PG"


# instance fields
.field final synthetic a:Leyr;


# direct methods
.method public constructor <init>(Leyr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyp;->a:Leyr;

    .line 2
    .line 3
    invoke-direct {p0}, Lexh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    sget p2, Leyy;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Leyp;->a:Leyr;

    .line 26
    .line 27
    check-cast p1, Leyy;

    .line 28
    .line 29
    iget-object p2, p2, Leyr;->h:Lciac;

    .line 30
    .line 31
    iput-object p2, p1, Leyy;->a:Lciac;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Leyp;->a:Leyr;

    .line 2
    .line 3
    iget v0, p1, Leyr;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Leyr;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Leyr;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p1, Leyr;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x2bc

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Leyo;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Leyo;-><init>(Leyp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Leyq;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leyp;->a:Leyr;

    .line 2
    .line 3
    iget v0, p1, Leyr;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Leyr;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Leyr;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
