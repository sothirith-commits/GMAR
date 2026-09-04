.class public final Lbwsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lbwse;


# direct methods
.method public constructor <init>(Lbwse;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lbwsd;->b:Lbwse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwsd;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lbwsd;->b:Lbwse;

    iget-object p2, p0, Lbwse;->n:Lbwsa;

    iget-object v0, p2, Lbwsa;->b:Lbwok;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbwse;->o:Lbwsa;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lbwsa;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lbwok;

    invoke-direct {v2, p0, p1, v0, v1}, Lbwok;-><init>(JJ)V

    iput-object v2, p2, Lbwsa;->b:Lbwok;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lbwsd;->b:Lbwse;

    iget-object v1, v0, Lbwse;->o:Lbwsa;

    iget-object v2, v1, Lbwsa;->b:Lbwok;

    if-nez v2, :cond_0

    iget-object v1, v0, Lbwse;->n:Lbwsa;

    :cond_0
    iget-object v0, v1, Lbwsa;->d:Lbwok;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, Lbwok;

    invoke-direct {v0, v2, v3, v4, v5}, Lbwok;-><init>(JJ)V

    iput-object v0, v1, Lbwsa;->d:Lbwok;

    :cond_1
    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbwsb;

    invoke-direct {v1, p0, p1}, Lbwsb;-><init>(Lbwsd;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v1, Lbwsc;

    invoke-direct {v1, p0, p1}, Lbwsc;-><init>(Lbwsd;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object p0, p0, Lbwsd;->b:Lbwse;

    iget-object p1, p0, Lbwse;->o:Lbwsa;

    iget-object v0, p1, Lbwsa;->b:Lbwok;

    if-nez v0, :cond_0

    iget-object p1, p0, Lbwse;->n:Lbwsa;

    :cond_0
    iget-object p0, p1, Lbwsa;->c:Lbwok;

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance p0, Lbwok;

    invoke-direct {p0, v0, v1, v2, v3}, Lbwok;-><init>(JJ)V

    iput-object p0, p1, Lbwsa;->c:Lbwok;

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
