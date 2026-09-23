.class public final Lbmvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lbmvo;


# direct methods
.method public constructor <init>(Lbmvo;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmvn;->b:Lbmvo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbmvn;->a:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbmvn;->b:Lbmvo;

    .line 2
    .line 3
    iget-object v0, p2, Lbmvo;->n:Lbmvk;

    .line 4
    .line 5
    iget-object v1, v0, Lbmvk;->b:Lbmsc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p2, Lbmvo;->o:Lbmvk;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lbmvk;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lbmvk;->b:Lbmsc;

    .line 27
    .line 28
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmvn;->b:Lbmvo;

    .line 2
    .line 3
    iget-object v1, v0, Lbmvo;->o:Lbmvk;

    .line 4
    .line 5
    iget-object v2, v1, Lbmvk;->b:Lbmsc;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbmvo;->n:Lbmvk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lbmvk;->d:Lbmsc;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lbmvk;->d:Lbmsc;

    .line 20
    .line 21
    :cond_1
    const v0, 0x1020002

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lbmvl;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lbmvl;-><init>(Lbmvn;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbmvm;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lbmvm;-><init>(Lbmvn;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbmvn;->b:Lbmvo;

    .line 2
    .line 3
    iget-object v0, p1, Lbmvo;->o:Lbmvk;

    .line 4
    .line 5
    iget-object v1, v0, Lbmvk;->b:Lbmsc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbmvo;->n:Lbmvk;

    .line 10
    .line 11
    :cond_0
    iget-object p1, v0, Lbmvk;->c:Lbmsc;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lbmvk;->c:Lbmsc;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
