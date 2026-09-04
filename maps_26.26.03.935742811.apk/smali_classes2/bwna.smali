.class public final Lbwna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/util/Set;

.field public h:Lbwkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbwna;->a:I

    iput v0, p0, Lbwna;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwna;->c:Z

    iput-boolean v0, p0, Lbwna;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbwna;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwna;->g:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbwna;->e:Landroid/os/Handler;

    new-instance v0, Lboux;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lboux;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbwna;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lbwmy;

    invoke-direct {v0, p0}, Lbwmy;-><init>(Lbwna;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbwna;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbwna;->c:Z

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwna;->d:Z

    :cond_1
    return-void
.end method
