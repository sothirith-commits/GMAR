.class public abstract Lnwq;
.super Lbh;
.source "PG"

# interfaces
.implements Lafdd;
.implements Lnxo;
.implements Lnxn;
.implements Lnxx;
.implements Lnxk;
.implements Layfb;
.implements Lnxu;
.implements Lnxy;


# static fields
.field private static final DI:Lbwny;


# instance fields
.field private DJ:Ljava/lang/String;

.field private final DK:Lbvuo;

.field private DL:Layfg;

.field public aO:Z

.field public aP:Z

.field public aQ:Lnxq;

.field public aR:Lbcip;

.field public aS:Lbcir;

.field public aT:Lbcjg;

.field public aU:Lcpuk;

.field public aV:Lnwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nwq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnwq;->DI:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lnwq;->DJ:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lnwq;->aO:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lnwq;->aP:Z

    .line 13
    .line 14
    new-instance v0, Lnci;

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lnci;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lnwq;->DK:Lbvuo;

    .line 25
    return-void
.end method

.method private final nI(Lnwp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbvtj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p0, "state"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "FragmentLifecycle"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Laxwi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public af(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onActivityCreated"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lbh;->af(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnwq;->aR:Lbcip;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnwq;->aS:Lbcir;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, p1}, Lbcir;->k(Lbcip;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
.end method

.method public ah(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onAttach"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lbh;->ah(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnwq;->pZ()V

    .line 13
    .line 14
    check-cast p1, Lnxq;

    .line 15
    .line 16
    iput-object p1, p0, Lnwq;->aQ:Lnxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbvjw;->close()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p0
.end method

.method public ai()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onDestroy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->ai()V

    .line 10
    .line 11
    iget-boolean v1, p0, Lbh;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lnwq;->aP:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnwq;->aT:Lbcjg;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbcjg;->J()V

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lnwp;->g:Lnwp;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lnwq;->nI(Lnwp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnwq;->od()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbvjw;->close()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    throw p0
.end method

.method public aj()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->aj()V

    .line 10
    .line 11
    sget-object v1, Lnwp;->d:Lnwp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lnwq;->nI(Lnwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbvjw;->close()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    throw p0
.end method

.method public al()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->al()V

    .line 10
    .line 11
    sget-object v1, Lnwp;->c:Lnwp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lnwq;->nI(Lnwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbvjw;->close()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    throw p0
.end method

.method public final be()Lnxo;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Lbh;->G(Z)Lbh;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lnxo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnxo;

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v0, Lnwq;->DI:Lbwny;

    .line 21
    .line 22
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 23
    .line 24
    const-string v2, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    .line 25
    .line 26
    const/16 v3, 0x254

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final bf()Lnxq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 3
    return-object p0
.end method

.method public bg()Lafdc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafdc;->H:Lafdc;

    .line 3
    return-object p0
.end method

.method public bh(Lafdc;)Lafdc;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnwq;->bg()Lafdc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final bi()Layfg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnwq;->DL:Layfg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Layfb;->bs()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "A component for this fragment already exists. If created by a superclass, use FragmentInjectUtil#getComponent instead of creating another one."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Layfe;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Layyi;->aP(Ljava/lang/Class;Landroid/content/Context;)Layfe;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lbetu;->a:Layfa;

    .line 28
    .line 29
    const-class v2, Layfg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, p0, v0}, Layfa;->b(Ljava/lang/Class;Lbh;Layfe;)Layfg;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lnwq;->DL:Layfg;

    .line 36
    :cond_0
    return-object v0
.end method

.method public final bj()Lbciy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnwq;->DK:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbciy;

    .line 9
    return-object p0
.end method

.method public bk()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bl()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnwq;->aR:Lbcip;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bm()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnwq;->nE()Lnxl;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Lnxj;

    .line 12
    .line 13
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, Lgej;->F(Ljava/lang/Class;Lnxl;Lbvtl;[Lnxj;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bn()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnwq;->DJ:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bo()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lnwq;->DI:Lbwny;

    .line 3
    .line 4
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    new-instance v1, Lcurf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcurf;-><init>()V

    .line 10
    .line 11
    const-string v2, "initializeFragmentResultListener() has no default implementation."

    .line 12
    .line 13
    const/16 v3, 0x255

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final bp(Lnxn;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lnxn;->nH(Lnxo;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->E:Lbh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnwq;->DI:Lbwny;

    .line 14
    .line 15
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    const-string v0, "pushFragmentForResult is called before the fragment is attached."

    .line 18
    .line 19
    const/16 v1, 0x257

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Lnxx;->nD()Lbh;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lnxx;->nE()Lnxl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    new-array v3, v2, [Lnxj;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Lgej;->D(Ljava/lang/Class;Lnxl;[Lnxj;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance v3, Lag;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0}, Lag;-><init>(Lcc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcm;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, v0, Lnxl;->d:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p1, Lbh;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, p1, v0, v1}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, Lag;->a(ZZ)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcc;->ar()V

    .line 72
    return-void
.end method

.method public final bq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnxq;->F()Lnxh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lnxh;->a(Lbh;)V

    .line 14
    :cond_0
    return-void
.end method

.method public synthetic br(ZLafdc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bs()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnwq;->DL:Layfg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bt()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected bu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bv()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 3
    return p0
.end method

.method public final bw()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lnwq;->aO:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnwq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public nD()Lbh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public nE()Lnxl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxl;->a:Lnxl;

    .line 3
    return-object p0
.end method

.method public synthetic nF()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nG(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnwq;->be()Lnxo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnxo;->oc(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final nH(Lnxo;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbh;->aL(Lbh;)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lbh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lbh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbh;->aL(Lbh;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lnwq;->DI:Lbwny;

    .line 20
    .line 21
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "%s must extend Fragment. It\'s the only way to preserve the listener if the activity is recreated."

    .line 28
    .line 29
    const/16 v2, 0x258

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 33
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->o()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lnwq;->aO:Z

    .line 13
    .line 14
    iget-object v1, p0, Lnwq;->aR:Lbcip;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbcip;->i()V

    .line 20
    .line 21
    iget-object v1, p0, Lnwq;->aR:Lbcip;

    .line 22
    .line 23
    check-cast v1, Lbcoa;

    .line 24
    .line 25
    iget-object v1, v1, Lbcoa;->d:Lbcjp;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbcjp;->c()V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lnwq;->aT:Lbcjg;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lbcjg;->q()V

    .line 36
    .line 37
    sget-object v1, Lnwp;->e:Lnwp;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lnwq;->nI(Lnwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbvjw;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    throw p0
.end method

.method public oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnwq;->bk()Lbcjc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbcjc;->h:Lbxkg;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcoib;->a:Lbxkg;

    .line 14
    return-object p0
.end method

.method protected ob()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnwq;->oQ()Lbxkg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lnwq;->aR:Lbcip;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnwq;->aS:Lbcir;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnwq;->bj()Lbciy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbcir;->e(Lbciy;)Lbcip;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lnwq;->aR:Lbcip;

    .line 23
    return-void
.end method

.method public oc(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected od()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnwq;->aR:Lbcip;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnwq;->aS:Lbcir;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbcir;->j(Lbcip;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnwq;->bu()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnwq;->aU:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lagod;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lagod;->a(Landroid/content/res/Configuration;Lbh;)V

    .line 21
    :cond_0
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lnwq;->aT:Lbcjg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbcjg;->q()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lbh;->pX(Landroid/os/Bundle;)V

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "ue3ActivationId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnwq;->bj()Lbciy;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lbciy;->d(I)V

    .line 32
    .line 33
    :cond_0
    const-string v1, "uniqueIdentifier"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lnwq;->DJ:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lnwq;->DJ:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lnwq;->DJ:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v1, "restoreCameraPositionOnResume"

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lbh;->Z:Lgrl;

    .line 69
    .line 70
    iget-object v1, p0, Lnwq;->aV:Lnwe;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbh;->Y()Livl;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lnwe;->a(Livl;)Lnwf;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lgrc;->c(Lgrj;)V

    .line 82
    .line 83
    :cond_3
    sget-object p1, Lnwp;->a:Lnwp;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lnwq;->nI(Lnwp;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lnwq;->ob()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lbvjw;->close()V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    :goto_0
    throw p0
.end method

.method public pY()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->pY()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lnwq;->aO:Z

    .line 13
    .line 14
    sget-object v2, Lnwp;->b:Lnwp;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lnwq;->nI(Lnwp;)V

    .line 18
    .line 19
    const-string v2, "GmmActivityFragment##onStart"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnwq;->bm()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Laxwi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnwq;->bu()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lnwq;->aU:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lagod;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lagod;->b(Lbh;)V

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lnwq;->aR:Lbcip;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v2, Lbcoa;

    .line 50
    .line 51
    iget-object v2, v2, Lbcoa;->d:Lbcjp;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, La;->B()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string v5, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5, v4}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v3, v2, Lbcjp;->g:Ljava/lang/Object;

    .line 73
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    iget-boolean v4, v2, Lbcjp;->h:Z

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    monitor-exit v3

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iput-boolean v1, v2, Lbcjp;->h:Z

    .line 82
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    iget-object v1, v2, Lbcjp;->d:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lbcjp;->a(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw p0

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnwq;->bq()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lbvjw;->close()V

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    :goto_1
    throw p0
.end method

.method protected pZ()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.injectDependencies"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcpyz;->f(Lbh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbvjw;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw p0
.end method

.method public qa()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onDestroyView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lnwq;->aS:Lbcir;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Lbcir;->l(Landroid/view/View;)V

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lnwp;->f:Lnwp;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lnwq;->nI(Lnwp;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lbh;->qa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbvjw;->close()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    throw p0
.end method

.method public qb()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onDetach"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->qb()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lnwq;->DL:Layfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvjw;->close()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    throw p0
.end method

.method public qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnwq;->bj()Lbciy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbciy;->c()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ue3ActivationId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lnwq;->DJ:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v0, "uniqueIdentifier"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method
