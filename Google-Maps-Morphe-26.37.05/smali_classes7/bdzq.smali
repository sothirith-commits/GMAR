.class public Lbdzq;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field public Q:Lbdzr;

.field public R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

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

.method public final H()I
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdzr;->a()I

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final I()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbeet;

    .line 8
    .line 9
    iget-object v1, p0, Lbeet;->K:Lbebf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v2

    .line 30
    .line 31
    :catch_0
    iget-object p0, p0, Lbeet;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbeah;->a(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return v0
.end method

.method public final J()I
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    .line 4
    check-cast p0, Lbeet;

    .line 5
    .line 6
    iget-object p0, p0, Lbeet;->j:Lcom/google/android/gms/car/display/CarRegionId;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/gms/car/display/CarRegionId;->a:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final K()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    .line 4
    check-cast p0, Lbeet;

    .line 5
    .line 6
    iget-object p0, p0, Lbeet;->k:Lbefi;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbefi;->d()Landroid/view/LayoutInflater;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final L(I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    .line 4
    check-cast p0, Lbeet;

    .line 5
    .line 6
    iget-object v0, p0, Lbeet;->s:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbeet;->k:Lbefi;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbefi;->e(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    const v1, 0x1020002

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lbeet;->s:Landroid/view/View;

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    .line 4
    check-cast p0, Lbeet;

    .line 5
    .line 6
    iget-object p0, p0, Lbeet;->B:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public N()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbdzq;->R:Z

    .line 4
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdzq;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lbeet;

    .line 8
    .line 9
    iget-boolean p0, v0, Lbeet;->p:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    .line 12
    :catch_0
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lbeet;

    .line 17
    .line 18
    iget-boolean p0, p0, Lbeet;->r:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public final U()Lbeew;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    check-cast v1, Lbeet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbeet;->w()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    .line 16
    check-cast v1, Lbeet;

    .line 17
    .line 18
    iget-object v1, v1, Lbeet;->L:Lbeew;

    .line 19
    .line 20
    check-cast p0, Lbeet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbeet;->a()I

    .line 24
    move-result p0

    .line 25
    .line 26
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 32
    .line 33
    check-cast v1, Lbeel;

    .line 34
    .line 35
    iget-object p0, v1, Lbeel;->a:Lbedi;

    .line 36
    .line 37
    iget-object v1, p0, Lbecv;->e:Lbefo;

    .line 38
    .line 39
    new-instance v3, Lbecr;

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0, v2, v4}, Lbecr;-><init>(Lbecv;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbefo;->a(Lbefu;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbeew;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    return-object v0
.end method

.method public final Z()Lbefe;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lbeet;

    .line 6
    .line 7
    iget-object v1, v0, Lbeet;->u:Lbefe;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbefe;

    .line 12
    .line 13
    new-instance v2, Lcuod;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbefe;-><init>(Lcuod;)V

    .line 21
    .line 22
    iput-object v1, v0, Lbeet;->u:Lbefe;

    .line 23
    .line 24
    :cond_0
    iget-object p0, v0, Lbeet;->u:Lbefe;

    .line 25
    return-object p0
.end method

.method public final aa()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    .line 4
    check-cast p0, Lbeet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbeet;->w()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbeet;->L:Lbeew;

    .line 15
    .line 16
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbeel;

    .line 19
    .line 20
    iget-object p0, p0, Lbeel;->a:Lbedi;

    .line 21
    .line 22
    iget-object v0, p0, Lbecv;->c:Lbecy;

    .line 23
    .line 24
    new-instance v1, Lawbm;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lawbm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    const-class p0, Lbeex;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lbecy;->c(Ljava/lang/Class;Lbvuo;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbeex;

    .line 38
    return-object p0
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

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    .line 4
    check-cast p0, Lbeet;

    .line 5
    .line 6
    iget-object v0, p0, Lbeet;->k:Lbefi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbefi;->f()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "android:viewHierarchyState"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbeet;->k:Lbefi;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbefi;->f()Landroid/view/Window;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Window;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 32
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    .line 4
    check-cast p0, Lbeet;

    .line 5
    .line 6
    iget-object p0, p0, Lbeet;->k:Lbefi;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbefi;->f()Landroid/view/Window;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->saveHierarchyState()Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "android:viewHierarchyState"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public nw()Landroid/content/Context;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdzq;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nx()Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    .line 4
    check-cast p0, Lbeet;

    .line 5
    .line 6
    iget-object p0, p0, Lbeet;->m:Landroid/content/Intent;

    .line 7
    return-object p0
.end method

.method public final ny()Landroid/view/Window;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdzq;->Q:Lbdzr;

    .line 3
    .line 4
    check-cast p0, Lbeet;

    .line 5
    .line 6
    iget-object p0, p0, Lbeet;->k:Lbefi;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbefi;->f()Landroid/view/Window;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public pM(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pN(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
