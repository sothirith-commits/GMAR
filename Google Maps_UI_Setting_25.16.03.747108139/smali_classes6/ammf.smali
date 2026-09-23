.class public final Lammf;
.super Lamlw;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public a:Lasqa;

.field private ag:Lasqq;

.field private ah:Lbdjv;

.field private ai:Landroid/os/Parcelable;

.field public b:Lckbj;

.field public c:Lbdjz;

.field private e:Lammc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ammf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lammf;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamlw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aS()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lammf;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    sget-object v0, Lamjj;->a:Lbdjo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lammf;->aS()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lmh;->T()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final bs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lammf;->aS()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lalqx;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lamlw;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lammf;->a:Lasqa;

    .line 5
    .line 6
    const-class v0, Llwf;

    .line 7
    .line 8
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "placemark_ref"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lammf;->ag:Lasqq;

    .line 20
    .line 21
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llwf;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lammf;->b:Lckbj;

    .line 31
    .line 32
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lammc;

    .line 37
    .line 38
    iput-object p1, p0, Lammf;->e:Lammc;

    .line 39
    .line 40
    iget-object v0, p0, Lammf;->ag:Lasqq;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lammc;->pV(Lasqq;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    sget-object p1, Lammf;->d:Lbraj;

    .line 47
    .line 48
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 49
    .line 50
    const-string v1, "PlacemarkRef is invalid."

    .line 51
    .line 52
    const/16 v2, 0x1723

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbc;->B:Lby;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lby;->P()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lammf;->ai:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->cG:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lalsw;
    .locals 1

    .line 1
    sget-object v0, Lalsw;->i:Lalsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lamlw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lammf;->e:Lammc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lammc;->S(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lammf;->ah:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lammf;->ah:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lamlw;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Lasqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lammf;->ag:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lasqq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lammf;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lamjj;

    .line 4
    .line 5
    invoke-direct {v0}, Lamjj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lammf;->ah:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lammf;->e:Lammc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lammf;->ah:Lbdjv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lammf;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lammf;->e:Lammc;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lammc;->U(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lammf;->ai:Landroid/os/Parcelable;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lammf;->ai:Landroid/os/Parcelable;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lmh;->ac(Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p1
.end method
