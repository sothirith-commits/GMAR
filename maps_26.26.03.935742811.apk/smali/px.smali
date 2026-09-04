.class public Lpx;
.super Lcx;
.source "PG"

# interfaces
.implements Lgpg;
.implements Lgrf;
.implements Lgov;
.implements Liso;
.implements Lqq;
.implements Lihn;
.implements Lrt;
.implements Lfxu;
.implements Lfxv;
.implements Lfxm;
.implements Lfxn;
.implements Lgbb;


# instance fields
.field private final DD:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final DE:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private DF:Z

.field private a:Lgre;

.field private final b:Lcxty;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lrk;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lrs;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Z

.field public final m:Lpv;

.field private q:Z

.field private final r:Lcxty;

.field private final s:Lcxty;

.field private final t:Lcxty;

.field private final u:Lbair;

.field private final v:Lbcww;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcx;-><init>()V

    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Lpx;->g:Lrk;

    new-instance v0, Lbcww;

    new-instance v1, Lav;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lav;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbcww;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpx;->v:Lbcww;

    invoke-static {p0}, Lgcg;->ae(Liso;)Lbair;

    move-result-object v0

    iput-object v0, p0, Lpx;->u:Lbair;

    new-instance v1, Lpv;

    invoke-direct {v1, p0}, Lpv;-><init>(Lpx;)V

    iput-object v1, p0, Lpx;->m:Lpv;

    new-instance v1, Lpt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxuf;

    invoke-direct {v2, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v2, p0, Lpx;->b:Lcxty;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lpx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lrs;

    invoke-direct {v1, p0}, Lrs;-><init>(Lpx;)V

    iput-object v1, p0, Lpx;->i:Lrs;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpx;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpx;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpx;->DD:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpx;->DE:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lpt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcxuf;

    invoke-direct {v3, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v3, p0, Lpx;->r:Lcxty;

    iget-object v1, p0, Lcx;->f:Lgpi;

    if-eqz v1, :cond_0

    new-instance v3, Lpu;

    invoke-direct {v3, p0, v2}, Lpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lgoz;->c(Lgpf;)V

    iget-object v1, p0, Lcx;->f:Lgpi;

    new-instance v2, Lpu;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lgoz;->c(Lgpf;)V

    iget-object v1, p0, Lcx;->f:Lgpi;

    new-instance v2, Lpu;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5, v4}, Lpu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lgoz;->c(Lgpf;)V

    invoke-virtual {v0}, Lbair;->B()V

    invoke-static {p0}, Lgqp;->c(Liso;)V

    invoke-virtual {p0}, Lpx;->W()Lisn;

    move-result-object v0

    new-instance v1, Lbq;

    invoke-direct {v1, p0, v5}, Lbq;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lisn;->c(Ljava/lang/String;Lism;)V

    new-instance v0, Lef;

    invoke-direct {v0, p0, v3}, Lef;-><init>(Lpx;I)V

    invoke-virtual {p0, v0}, Lpx;->u(Lrl;)V

    new-instance v0, Lpt;

    invoke-direct {v0, p0, v3}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lpx;->s:Lcxty;

    new-instance v0, Lpt;

    invoke-direct {v0, p0, v5}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lpx;->t:Lcxty;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lpx;)V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcx;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p0
.end method


# virtual methods
.method public final A()Laqxd;
    .locals 0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->ak()Laqxd;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lbair;)V
    .locals 2

    new-instance v0, Lqo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lqo;-><init>(Lbair;Lpx;I)V

    iget-object p0, p0, Lcx;->f:Lgpi;

    invoke-virtual {p0, v0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public T()Lgra;
    .locals 0

    iget-object p0, p0, Lpx;->s:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgra;

    return-object p0
.end method

.method public final U()Lgre;
    .locals 1

    invoke-virtual {p0}, Lpx;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpx;->v()V

    iget-object p0, p0, Lpx;->a:Lgre;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V()Lgrr;
    .locals 4

    new-instance v0, Lgrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrt;-><init>([B)V

    invoke-virtual {p0}, Lpx;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lgqz;->b:Lgrq;

    invoke-virtual {p0}, Lpx;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lgqp;->a:Lgrq;

    invoke-virtual {v0, v2, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    sget-object v2, Lgqp;->b:Lgrq;

    invoke-virtual {v0, v2, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpx;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p0, Lgqp;->c:Lgrq;

    invoke-virtual {v0, p0, v1}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final W()Lisn;
    .locals 0

    iget-object p0, p0, Lpx;->u:Lbair;

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    check-cast p0, Lisn;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lpx;->w()V

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpx;->m:Lpv;

    invoke-virtual {v1, v0}, Lpv;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Lcx;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(Lgab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lgab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpx;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lgab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpx;->DD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lgab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpx;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lgab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpx;->DD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nO()Lbair;
    .locals 0

    iget-object p0, p0, Lpx;->t:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    return-object p0
.end method

.method public final ok(Lgab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lpx;->i:Lrs;

    invoke-virtual {v0, p1, p2, p3}, Lrs;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcx;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lpx;->r:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihq;

    invoke-virtual {p0}, Lihq;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lpx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    invoke-interface {v0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lpx;->u:Lbair;

    invoke-virtual {v0, p1}, Lbair;->C(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpx;->g:Lrk;

    invoke-virtual {v0, p0}, Lrk;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcx;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lgqg;->b:I

    invoke-static {p0}, Lgow;->f(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lpx;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lpx;->l:Z

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Lcx;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lpx;->v:Lbcww;

    invoke-virtual {p0}, Lpx;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lbcww;->aA(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcx;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lpx;->v:Lbcww;

    invoke-virtual {p0, p2}, Lbcww;->aC(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    iget-boolean v0, p0, Lpx;->DF:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpx;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    new-instance v1, Lbwwl;

    invoke-direct {v1, p1}, Lbwwl;-><init>(Z)V

    invoke-interface {v0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpx;->DF:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcx;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lpx;->DF:Z

    iget-object p0, p0, Lpx;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgab;

    new-instance v0, Lbwwl;

    invoke-direct {v0, p1}, Lbwwl;-><init>(Z)V

    invoke-interface {p2, v0}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lpx;->DF:Z

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcx;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lpx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    invoke-interface {v0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpx;->v:Lbcww;

    iget-object v0, v0, Lbcww;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvqs;

    iget-object v1, v1, Lcvqs;->a:Ljava/lang/Object;

    check-cast v1, Lcc;

    invoke-virtual {v1, p2}, Lcc;->E(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcx;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    iget-boolean v0, p0, Lpx;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpx;->DD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    new-instance v1, Lbwwl;

    invoke-direct {v1, p1}, Lbwwl;-><init>(Z)V

    invoke-interface {v0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpx;->q:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcx;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lpx;->q:Z

    iget-object p0, p0, Lpx;->DD:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgab;

    new-instance v0, Lbwwl;

    invoke-direct {v0, p1}, Lbwwl;-><init>(Z)V

    invoke-interface {p2, v0}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lpx;->q:Z

    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcx;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lfwh;

    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureUiState;)Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lfwh;

    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lfwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object p0, p0, Lpx;->DE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    invoke-interface {p1, v0}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcx;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lpx;->v:Lbcww;

    invoke-virtual {p0, p3}, Lbcww;->aB(Landroid/view/Menu;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lpx;->i:Lrs;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lrs;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcx;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpx;->a:Lgre;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpx;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdpe;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcdpe;->a:Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcdpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdpe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcx;->f:Lgpi;

    instance-of v1, v0, Lgpi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-virtual {v0, v1}, Lgpi;->g(Lgoy;)V

    :cond_0
    invoke-super {p0, p1}, Lcx;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lpx;->u:Lbair;

    invoke-virtual {p0, p1}, Lbair;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Lcx;->onTrimMemory(I)V

    iget-object p0, p0, Lpx;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lcx;->onUserLeaveHint()V

    iget-object p0, p0, Lpx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pV(Lgab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpx;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pW(Lgab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpx;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcx;->reportFullyDrawn()V

    invoke-virtual {p0}, Lpx;->y()Lkoi;

    move-result-object p0

    iget-object v0, p0, Lkoi;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lkoi;->a:Z

    iget-object p0, p0, Lkoi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxyh;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lpx;->w()V

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpx;->m:Lpv;

    invoke-virtual {v1, v0}, Lpv;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcx;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lpx;->w()V

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpx;->m:Lpv;

    invoke-virtual {v1, v0}, Lpv;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcx;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lpx;->w()V

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpx;->m:Lpv;

    invoke-virtual {v1, v0}, Lpv;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Lcx;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcx;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcx;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p6}, Lcx;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p7}, Lcx;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final u(Lrl;)V
    .locals 0

    iget-object p0, p0, Lpx;->g:Lrk;

    invoke-virtual {p0, p1}, Lrk;->a(Lrl;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lpx;->a:Lgre;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpx;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdpe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcdpe;->a:Ljava/lang/Object;

    check-cast v0, Lgre;

    iput-object v0, p0, Lpx;->a:Lgre;

    :cond_0
    iget-object v0, p0, Lpx;->a:Lgre;

    if-nez v0, :cond_1

    new-instance v0, Lgre;

    invoke-direct {v0}, Lgre;-><init>()V

    iput-object v0, p0, Lpx;->a:Lgre;

    :cond_1
    return-void
.end method

.method public final vq()Lrs;
    .locals 0

    iget-object p0, p0, Lpx;->i:Lrs;

    return-object p0
.end method

.method public final vr(Lcvqs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpx;->v:Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->aM(Lcvqs;)V

    return-void
.end method

.method public final vs(Lcvqs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpx;->v:Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->aN(Lcvqs;)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0d5e

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0d62

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0d61

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0d60

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b09b0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0d5f

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final y()Lkoi;
    .locals 0

    iget-object p0, p0, Lpx;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkoi;

    return-object p0
.end method

.method public final z(Lmat;)V
    .locals 1

    iget-boolean v0, p0, Lpx;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmat;->a()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpx;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    :cond_0
    return-void
.end method
