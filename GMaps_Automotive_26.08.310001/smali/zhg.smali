.class public final Lzhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Lzhh;


# direct methods
.method public constructor <init>(Lzhh;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhg;->b:Lzhh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzhg;->a:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzhg;->b:Lzhh;

    .line 2
    .line 3
    iget-object p2, p0, Lzhh;->n:Lzhd;

    .line 4
    .line 5
    iget-object v0, p2, Lzhd;->b:Lzdt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lzhh;->o:Lzhd;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lzhd;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v2, Lzdt;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0, v1}, Lzdt;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p2, Lzhd;->b:Lzdt;

    .line 36
    .line 37
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
    .locals 6

    .line 1
    iget-object v0, p0, Lzhg;->b:Lzhh;

    .line 2
    .line 3
    iget-object v1, v0, Lzhh;->o:Lzhd;

    .line 4
    .line 5
    iget-object v2, v1, Lzhd;->b:Lzdt;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lzhh;->n:Lzhd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lzhd;->d:Lzdt;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    new-instance v0, Lzdt;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v5}, Lzdt;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lzhd;->d:Lzdt;

    .line 29
    .line 30
    :cond_1
    const v0, 0x1020002

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lzhe;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lzhe;-><init>(Lzhg;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lzhf;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lzhf;-><init>(Lzhg;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzhg;->b:Lzhh;

    .line 2
    .line 3
    iget-object p1, p0, Lzhh;->o:Lzhd;

    .line 4
    .line 5
    iget-object v0, p1, Lzhd;->b:Lzdt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzhh;->n:Lzhd;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Lzhd;->c:Lzdt;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance p0, Lzdt;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lzdt;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lzhd;->c:Lzdt;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
