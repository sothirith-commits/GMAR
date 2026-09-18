.class public final Ldkc;
.super Ldiu;
.source "PG"


# instance fields
.field final synthetic a:Ldke;


# direct methods
.method public constructor <init>(Ldke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkc;->a:Ldke;

    .line 2
    .line 3
    invoke-direct {p0}, Ldiu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldkc;->a:Ldke;

    .line 2
    .line 3
    iget p1, p0, Ldke;->c:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Ldke;->c:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldke;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Ldke;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v0, 0x2bc

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Ldkb;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Ldkb;-><init>(Ldkc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ldkd;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldkc;->a:Ldke;

    .line 2
    .line 3
    iget p1, p0, Ldke;->b:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Ldke;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ldke;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
