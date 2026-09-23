.class public Lbatz;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field public R:Lbaua;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaua;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final G()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbazs;

    .line 7
    .line 8
    iget-object v2, v0, Lbazs;->J:Lbavr;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :catch_0
    iget-object v0, v0, Lbazs;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v0}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1
.end method

.method public final H()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v0, v0, Lbazs;->j:Lcom/google/android/gms/car/display/CarRegionId;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/car/display/CarRegionId;->a:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return v0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final I()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v0, v0, Lbazs;->k:Lbawg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbawg;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final J(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v0, v0, Lbazs;->k:Lbawg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbawg;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v0, v0, Lbazs;->B:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbatz;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbatz;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Lbazs;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbazs;->p:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return v0

    .line 11
    :catch_0
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lbazs;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbazs;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public final U()Lbazv;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbatz;->R:Lbaua;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbazs;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbazs;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, Lbazs;

    .line 16
    .line 17
    iget-object v2, v2, Lbazs;->M:Lbjvu;

    .line 18
    .line 19
    check-cast v1, Lbazs;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbazs;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v2, Lbjvu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lbazi;

    .line 33
    .line 34
    iget-object v1, v2, Lbazi;->a:Lbayb;

    .line 35
    .line 36
    iget-object v2, v1, Lbaxk;->f:Lbjfu;

    .line 37
    .line 38
    new-instance v4, Lbaxh;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v1, v3, v5}, Lbaxh;-><init>(Lbaxk;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lbjfu;->H(Lbbam;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbazv;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    return-object v0
.end method

.method public final V()Lbbad;
    .locals 3

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v1, v0, Lbazs;->u:Lbbad;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbbad;

    .line 10
    .line 11
    new-instance v2, Lbazj;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbazj;-><init>(Lbazs;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbbad;-><init>(Lbazj;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbazs;->u:Lbbad;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbazs;->u:Lbbad;

    .line 22
    .line 23
    return-object v0
.end method

.method public final W()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbazs;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lbazs;->M:Lbjvu;

    .line 14
    .line 15
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbazi;

    .line 18
    .line 19
    iget-object v0, v0, Lbazi;->a:Lbayb;

    .line 20
    .line 21
    iget-object v1, v0, Lbaxk;->c:Lbaxn;

    .line 22
    .line 23
    new-instance v2, Laroj;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lbazw;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lbaxn;->c(Ljava/lang/Class;Lbqgo;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbazw;

    .line 37
    .line 38
    return-object v0
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v1, v0, Lbazs;->k:Lbawg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbawg;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "android:viewHierarchyState"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lbazs;->k:Lbawg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbawg;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/Window;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v0, v0, Lbazs;->k:Lbawg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbawg;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->saveHierarchyState()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android:viewHierarchyState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public lO()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbatz;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lP()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v0, v0, Lbazs;->m:Landroid/content/Intent;

    .line 6
    .line 7
    return-object v0
.end method

.method public final lQ()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    iget-object v0, v0, Lbazs;->k:Lbawg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbawg;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public nX(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nY(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
