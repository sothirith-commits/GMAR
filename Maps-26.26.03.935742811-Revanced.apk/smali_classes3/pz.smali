.class public Lpz;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lgpg;
.implements Lqq;
.implements Lihn;
.implements Liso;


# instance fields
.field private a:Lgpi;

.field private final b:Lcxty;

.field private final c:Lcxty;

.field private final d:Lbair;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lgcg;->ae(Liso;)Lbair;

    move-result-object p1

    iput-object p1, p0, Lpz;->d:Lbair;

    new-instance p1, Lpy;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lpz;->b:Lcxty;

    new-instance p1, Lpy;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lpz;->c:Lcxty;

    return-void
.end method

.method private final a()Lgpi;
    .locals 1

    iget-object v0, p0, Lpz;->a:Lgpi;

    if-nez v0, :cond_0

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lpz;->a:Lgpi;

    :cond_0
    return-object v0
.end method

.method public static final h(Lpz;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A()Laqxd;
    .locals 0

    invoke-virtual {p0}, Lpz;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->ak()Laqxd;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lgoz;
    .locals 0

    invoke-direct {p0}, Lpz;->a()Lgpi;

    move-result-object p0

    return-object p0
.end method

.method public final W()Lisn;
    .locals 0

    iget-object p0, p0, Lpz;->d:Lbair;

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    check-cast p0, Lisn;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpz;->g()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lpz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    invoke-virtual {p0}, Lpz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lmo;->e(Landroid/view/View;Lqq;)V

    invoke-virtual {p0}, Lpz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lgcg;->i(Landroid/view/View;Liso;)V

    invoke-virtual {p0}, Lpz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0d5f

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final nO()Lbair;
    .locals 0

    iget-object p0, p0, Lpz;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lpz;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihq;

    invoke-virtual {p0}, Lihq;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lpz;->nO()Lbair;

    move-result-object v0

    invoke-static {p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Lpz;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbair;->H(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Lpz;->d:Lbair;

    invoke-virtual {v0, p1}, Lbair;->C(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lpz;->a()Lgpi;

    move-result-object p0

    sget-object p1, Lgox;->ON_CREATE:Lgox;

    invoke-virtual {p0, p1}, Lgpi;->f(Lgox;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpz;->d:Lbair;

    invoke-virtual {p0, v0}, Lbair;->D(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Lpz;->a()Lgpi;

    move-result-object p0

    sget-object v0, Lgox;->ON_RESUME:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Lpz;->a()Lgpi;

    move-result-object v0

    sget-object v1, Lgox;->ON_DESTROY:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpz;->a:Lgpi;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lpz;->g()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpz;->g()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpz;->g()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
