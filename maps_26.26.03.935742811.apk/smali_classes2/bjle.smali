.class public Lbjle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lbjlf;


# direct methods
.method protected constructor <init>(Lbjlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjle;->e:Lbjlf;

    return-void
.end method

.method public static o(Lbjld;)Lbjlf;
    .locals 4

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SLifecycleFragmentImpl"

    iget-object v2, p0, Lbjld;->a:Ljava/lang/Object;

    instance-of v3, v2, Lbk;

    if-eqz v3, :cond_3

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    sget-object v0, Lbjlv;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    sget-object v2, Lbjlv;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjlv;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    check-cast v2, Lbjlv;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbh;->s:Z

    if-eqz v3, :cond_2

    :cond_1
    new-instance v2, Lbjlv;

    invoke-direct {v2}, Lbjlv;-><init>()V

    new-instance v3, Lag;

    invoke-direct {v3, v0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v3, v2, v1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn;->l()V

    :cond_2
    sget-object v0, Lbjlv;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object p0, Lbjlg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjlg;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    :try_start_1
    move-object p0, v2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lbjlg;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lbjlg;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance p0, Lbjlg;

    invoke-direct {p0}, Lbjlg;-><init>()V

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    sget-object v0, Lbjlg;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final n()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lbjle;->e:Lbjlf;

    invoke-interface {p0}, Lbjlf;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    return-object p0
.end method

.method public uk()V
    .locals 0

    return-void
.end method
