.class public Lllx;
.super Lbixa;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Llml;

.field private c:Llmq;

.field private d:Lnpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbixa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lbcyi;->as(Landroid/content/Context;)Lbcex;

    move-result-object v0

    invoke-interface {v0, p1}, Lbcex;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lbixa;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lbixa;->b(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lllx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    iget-object p1, p0, Lllx;->b:Llml;

    invoke-virtual {p0}, Lllx;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object v0, p1, Llml;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lbixa;->c(Landroid/os/Bundle;)V

    new-instance v0, Lnpf;

    invoke-virtual {p0}, Lbiwm;->nt()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lllx;->d:Lnpf;

    new-instance v0, Llmq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lllx;->c:Llmq;

    iget-object v0, p0, Lllx;->d:Lnpf;

    iget-object v0, v0, Lnpf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lbiwm;->aa()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjbs;

    invoke-virtual {v2}, Lbjbs;->a()Lbjbr;

    move-result-object p1
    :try_end_0
    .catch Lbixf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbixe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, p1

    sget-object p1, Llmm;->c:Llmm;

    invoke-static {p1, v0, v1}, Ljpb;->B(Llmm;Landroid/content/Context;Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Llml;

    iget-object v3, p0, Lllx;->d:Lnpf;

    invoke-virtual {p0}, Lbiwm;->Z()Lbjbz;

    move-result-object v4

    iget-object v5, p0, Lllx;->c:Llmq;

    invoke-virtual {p0}, Lbiwm;->H()I

    move-result v7

    invoke-virtual {p0}, Lbiwm;->J()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Llml;-><init>(Lnpf;Lbjbz;Landroid/view/LayoutInflater$Factory;Lbjbr;II)V

    iput-object v2, p0, Lllx;->b:Llml;

    goto :goto_0

    :cond_0
    sget-object p1, Llmm;->b:Llmm;

    invoke-static {p1, v0, v1}, Ljpb;->B(Llmm;Landroid/content/Context;Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v2, Llml;

    iget-object v3, p0, Lllx;->d:Lnpf;

    invoke-virtual {p0}, Lbiwm;->Z()Lbjbz;

    move-result-object v4

    iget-object v5, p0, Lllx;->c:Llmq;

    invoke-virtual {p0}, Lbiwm;->H()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Llml;-><init>(Lnpf;Lbjbz;Landroid/view/LayoutInflater$Factory;Lbjbr;I)V

    iput-object v2, p0, Lllx;->b:Llml;

    goto :goto_0

    :cond_1
    new-instance v2, Llml;

    iget-object p1, p0, Lllx;->d:Lnpf;

    invoke-virtual {p0}, Lbiwm;->Z()Lbjbz;

    move-result-object v3

    iget-object v4, p0, Lllx;->c:Llmq;

    invoke-direct {v2, p1, v3, v4, v6}, Llml;-><init>(Lnpf;Lbjbz;Landroid/view/LayoutInflater$Factory;Lbjbr;)V

    iput-object v2, p0, Lllx;->b:Llml;

    :goto_0
    iget-object p1, v2, Llml;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    invoke-virtual {p0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lgqe;->c(Landroid/view/View;Lgrf;)V

    invoke-virtual {p0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lgcg;->i(Landroid/view/View;Liso;)V

    invoke-virtual {p0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lmo;->e(Landroid/view/View;Lqq;)V

    invoke-virtual {p0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b09b0

    invoke-virtual {v2, v4, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lbiwx;->T:Lbiww;

    iget-boolean v5, v4, Lbiww;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iput-boolean v6, v4, Lbiww;->c:Z

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    iget-object v2, p0, Lbiwm;->P:Lbiwn;

    invoke-interface {v2, p1}, Lbiwn;->c(Landroid/view/View;)V

    iget-object p1, p0, Lllx;->b:Llml;

    iget p1, p1, Llml;->c:I

    invoke-virtual {p0, p1}, Lbiwm;->L(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lllx;->a:Landroid/view/ViewGroup;

    sget-object p1, Llmn;->a:Llmn;

    invoke-static {p1, v0, v1}, Ljpb;->A(Llmn;Landroid/content/Context;Landroid/content/res/Resources;)I

    move-result p1

    iget-object v2, p0, Lllx;->b:Llml;

    iget-object v2, v2, Llml;->b:Llmp;

    invoke-virtual {p0}, Lbiwm;->nu()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "assistant_activity"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v6

    :cond_3
    :try_start_1
    iget-object v4, v2, Llmp;->b:Llmh;

    invoke-virtual {v4}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x15

    invoke-virtual {v4, v3, v5}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v3, Llmm;->a:Llmm;

    invoke-static {v3, v0, v1}, Ljpb;->B(Llmm;Landroid/content/Context;Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lllx;->b:Llml;

    iget-object v0, v0, Llml;->p:Ljyh;

    iget-object v0, v0, Ljyh;->a:Ljava/lang/Object;

    const-string v1, "APP_BAR_INSET_BEHAVIOR"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lamsj;

    invoke-direct {v0, p0, p1}, Lamsj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Llmp;->c:Lamsj;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lllx;->a:Landroid/view/ViewGroup;

    new-instance v1, Lllv;

    invoke-direct {v1, p0, p1}, Lllv;-><init>(Lllx;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android:viewHierarchyState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lllx;->d:Lnpf;

    iget-object v1, v1, Lnpf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Lbixa;->d(Landroid/os/Bundle;)V

    iget-object p0, p0, Lllx;->b:Llml;

    iget-object v0, p0, Llml;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbixa;->e(Landroid/os/Bundle;)V

    iget-object p0, p0, Lllx;->b:Llml;

    iget-object v0, p0, Llml;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lbixa;->g()V

    iget-object p0, p0, Lllx;->b:Llml;

    iget-object v0, p0, Llml;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 2

    invoke-super {p0}, Lbixa;->h()V

    iget-object p0, p0, Lllx;->b:Llml;

    iget-object v0, p0, Llml;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(ZZ)V
    .locals 0

    iget-object p2, p0, Lllx;->b:Llml;

    iget-object p2, p2, Llml;->q:Ltxg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lllx;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->navigation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Ltxg;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ltxg;->o()V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lllx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lllx;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lbiwm;->nt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lllx;->b:Llml;

    iget-object v0, p0, Llml;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lllx;->c:Llmq;

    invoke-virtual {v0, p1, p2, p3}, Llmq;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbixa;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final pS(Landroid/os/IBinder;)V
    .locals 3

    iget-object p0, p0, Lllx;->b:Llml;

    iget-object v0, p0, Llml;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final pT(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    and-int/2addr p1, v1

    iget-object p0, p0, Lllx;->b:Llml;

    iget-object p0, p0, Llml;->b:Llmp;

    :try_start_0
    iget-object p0, p0, Llmp;->b:Llmh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final pU()V
    .locals 1

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    check-cast p0, Lbjbo;

    const/16 v0, 0x203

    iput v0, p0, Lbjbo;->q:I

    return-void
.end method
