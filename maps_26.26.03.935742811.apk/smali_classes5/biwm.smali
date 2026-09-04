.class public Lbiwm;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field public P:Lbiwn;

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public C(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final H()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    invoke-interface {p0}, Lbiwn;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()I
    .locals 4

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lbjbo;

    iget-object v1, p0, Lbjbo;->K:Lbiyb;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    iget-object p0, p0, Lbjbo;->d:Ljava/lang/Runnable;

    invoke-static {p0}, Lbixg;->a(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public final J()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->j:Lcom/google/android/gms/car/display/CarRegionId;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/google/android/gms/car/display/CarRegionId;->a:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {p0}, Lbjcd;->d()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final L(I)Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    check-cast p0, Lbjbo;

    iget-object v0, p0, Lbjbo;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lbjbo;->k:Lbjcd;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lbjcd;->e(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const v1, 0x1020002

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lbjbo;->s:Landroid/view/View;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public N()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiwm;->Q:Z

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public S(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbiwm;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lbiwm;->P:Lbiwn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lbjbo;

    iget-boolean p0, v0, Lbjbo;->p:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    if-eqz p0, :cond_0

    check-cast p0, Lbjbo;

    iget-boolean p0, p0, Lbjbo;->r:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final Y()Lbjbr;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    move-object v1, p0

    check-cast v1, Lbjbo;

    invoke-virtual {v1}, Lbjbo;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lbjbo;

    iget-object v1, v1, Lbjbo;->M:Lbjbr;

    check-cast p0, Lbjbo;

    invoke-virtual {p0}, Lbjbo;->a()I

    move-result p0

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-direct {v2, p0}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    check-cast v1, Lbjbh;

    iget-object p0, v1, Lbjbh;->a:Lbjag;

    iget-object v1, p0, Lbizt;->d:Lbjci;

    new-instance v3, Lbizq;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lbizq;-><init>(Lbizt;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbjci;->a(Lbjco;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbr;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final Z()Lbjbz;
    .locals 4

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    move-object v0, p0

    check-cast v0, Lbjbo;

    iget-object v1, v0, Lbjbo;->u:Lbjbz;

    if-nez v1, :cond_0

    new-instance v1, Lbjbz;

    new-instance v2, Lczgj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v1, v2}, Lbjbz;-><init>(Lczgj;)V

    iput-object v1, v0, Lbjbo;->u:Lbjbz;

    :cond_0
    iget-object p0, v0, Lbjbo;->u:Lbjbz;

    return-object p0
.end method

.method public final aa()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    check-cast p0, Lbjbo;

    invoke-virtual {p0}, Lbjbo;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbjbo;->M:Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbjbh;

    iget-object p0, p0, Lbjbh;->a:Lbjag;

    iget-object v0, p0, Lbizt;->f:Lbpra;

    new-instance v1, Lbbcl;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    const-class p0, Lbjbs;

    invoke-virtual {v0, p0, v1}, Lbpra;->D(Ljava/lang/Class;Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbs;

    return-object p0
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    check-cast p0, Lbjbo;

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbjcd;->f()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "android:viewHierarchyState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {p0}, Lbjcd;->f()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->restoreHierarchyState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {p0}, Lbjcd;->f()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->saveHierarchyState()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android:viewHierarchyState"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public l(ZZ)V
    .locals 0

    return-void
.end method

.method public nt()Landroid/content/Context;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbiwm;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final nu()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->m:Landroid/content/Intent;

    return-object p0
.end method

.method public final nv()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lbiwm;->P:Lbiwn;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {p0}, Lbjcd;->f()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public pS(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public pT(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    return-void
.end method
