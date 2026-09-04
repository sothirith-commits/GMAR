.class final Lbwmy;
.super Lbwmz;
.source "PG"


# instance fields
.field final synthetic a:Lbwna;


# direct methods
.method public constructor <init>(Lbwna;)V
    .locals 0

    iput-object p1, p0, Lbwmy;->a:Lbwna;

    invoke-direct {p0}, Lbwmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lbwmy;->a:Lbwna;

    iget v0, p0, Lbwna;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbwna;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lbwkm;->c(Ljava/lang/Class;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lbwna;->h:Lbwkm;

    iget-object p1, p0, Lbwna;->e:Landroid/os/Handler;

    invoke-static {p1}, Lbzjm;->I(Ljava/lang/Object;)V

    iget-object p0, p0, Lbwna;->f:Ljava/lang/Runnable;

    invoke-static {p0}, Lbzjm;->I(Ljava/lang/Object;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object p0, p0, Lbwmy;->a:Lbwna;

    iget v0, p0, Lbwna;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbwna;->b:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lbwna;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwna;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwmo;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lbwkm;->d(Ljava/lang/String;Ljava/lang/Class;)Lbwkm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbwmo;->l(Lbwkm;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbwna;->c:Z

    return-void

    :cond_1
    iget-object p1, p0, Lbwna;->e:Landroid/os/Handler;

    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbwna;->f:Ljava/lang/Runnable;

    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p0, Lcaqx;

    const-string p1, "expected a non-null reference"

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lbwmy;->a:Lbwna;

    iget v0, p0, Lbwna;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbwna;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbwna;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwna;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwmo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwna;->d:Z

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lbwmy;->a:Lbwna;

    iget v0, p0, Lbwna;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbwna;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbwna;->a()V

    return-void
.end method
