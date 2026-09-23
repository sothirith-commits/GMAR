.class public abstract Llgr;
.super Lbc;
.source "PG"

# interfaces
.implements Lzlj;
.implements Llhq;
.implements Llhp;
.implements Llhy;
.implements Llhn;
.implements Latyn;
.implements Llhv;
.implements Llhz;


# static fields
.field private static final DY:Lbraj;


# instance fields
.field private DZ:Ljava/lang/String;

.field private final Ea:Lbqgo;

.field private Eb:Latys;

.field public aL:Z

.field public aM:Llht;

.field public aN:Lazhj;

.field aO:Lbfur;

.field public aP:Lazhl;

.field public aQ:Lazhz;

.field public aR:Lbqfj;

.field public aS:Lbqfj;

.field public aT:Ljava/util/concurrent/Executor;

.field public aU:Lasqa;

.field public aV:Lcgri;

.field public aW:Labaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llgr;->DY:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llgr;->DZ:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llgr;->aL:Z

    .line 9
    .line 10
    new-instance v0, Lkgf;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llgr;->Ea:Lbqgo;

    .line 22
    .line 23
    return-void
.end method

.method private final me(Llgq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbncq;->aY(Ljava/lang/Class;)Lbqfg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "FragmentLifecycle"

    .line 19
    .line 20
    invoke-static {v0, p1}, Latrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public aa(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "GmmActivityFragment.onActivityCreated"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lbc;->aa(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbc;->Q:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llgr;->aN:Lazhj;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Llgr;->aP:Lazhl;

    .line 19
    .line 20
    invoke-interface {v2, v1, p1}, Lazhl;->k(Lazhj;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public ad()V
    .locals 2

    .line 1
    const-string v0, "GmmActivityFragment.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbc;->ad()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lbc;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llgr;->aW:Labaq;

    .line 15
    .line 16
    invoke-virtual {v1}, Labaq;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Llgr;->aQ:Lazhz;

    .line 23
    .line 24
    invoke-interface {v1}, Lazhz;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Llgq;->g:Llgq;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Llgr;->me(Llgq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llgr;->ms()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lbpxo;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
.end method

.method public ae()V
    .locals 2

    .line 1
    const-string v0, "GmmActivityFragment.onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbc;->ae()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Llgq;->d:Llgq;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Llgr;->me(Llgq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbpxo;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
.end method

.method public ag()V
    .locals 2

    .line 1
    const-string v0, "GmmActivityFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbc;->ag()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Llgq;->c:Llgq;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Llgr;->me(Llgq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbpxo;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
.end method

.method public final ba()Llhq;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc;->px()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Llhq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Llhq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Llgr;->DY:Lbraj;

    .line 19
    .line 20
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    const-string v3, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    .line 23
    .line 24
    const/16 v4, 0x105

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final bb()Llht;
    .locals 1

    .line 1
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    return-object v0
.end method

.method public bc()Lzli;
    .locals 1

    .line 1
    sget-object v0, Lzli;->F:Lzli;

    .line 2
    .line 3
    return-object v0
.end method

.method public bd(Lzli;)Lzli;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Llgr;->bc()Lzli;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method

.method public final be()Latys;
    .locals 3

    .line 1
    const-string v0, "This Fragment does not have a FragmentComponent due to startup reasons."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llgr;->Eb:Latys;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Latyn;->bn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    const-string v1, "A component for this fragment already exists. If created by a superclass, use FragmentInjectUtil#getComponent instead of creating another one."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Latyq;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbcjn;->a:Latym;

    .line 32
    .line 33
    const-class v2, Latys;

    .line 34
    .line 35
    invoke-interface {v1, v2, p0, v0}, Latym;->b(Ljava/lang/Class;Lbc;Latyq;)Latys;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Llgr;->Eb:Latys;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Llgr;->Eb:Latys;

    .line 42
    .line 43
    return-object v0
.end method

.method public final bf()Lazhs;
    .locals 1

    .line 1
    iget-object v0, p0, Llgr;->Ea:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhs;

    .line 8
    .line 9
    return-object v0
.end method

.method public bg()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bh()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Llgr;->aN:Lazhj;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bi()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llgr;->lX()Llho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Llhm;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lltz;->h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llgr;->DZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bk()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Llgr;->DY:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    new-instance v2, Lclja;

    .line 6
    .line 7
    invoke-direct {v2}, Lclja;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "initializeFragmentResultListener() has no default implementation."

    .line 11
    .line 12
    const/16 v4, 0x106

    .line 13
    .line 14
    invoke-static {v1, v3, v4, v2, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final bl(Llhp;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Llhp;->mb(Llhq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->E:Lbc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Llgr;->DY:Lbraj;

    .line 13
    .line 14
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    const-string v1, "pushFragmentForResult is called before the fragment is attached."

    .line 17
    .line 18
    const/16 v2, 0x109

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Llhy;->lW()Lbc;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Llhy;->lX()Llho;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Llhm;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lltz;->h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Laj;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Laj;-><init>(Lby;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lch;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Llho;->d:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p1, Lbc;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v0}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lch;->a()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lby;->an()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public synthetic bm(ZLzli;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bn()Z
    .locals 2

    .line 1
    const-string v0, "This Fragment does not have a FragmentComponent due to startup reasons."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llgr;->Eb:Latys;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public bo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected bp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    return v0
.end method

.method public final br()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Llgr;->aL:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llgr;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "uniqueIdentifier"

    .line 2
    .line 3
    const-string v1, "ue3ActivationId"

    .line 4
    .line 5
    const-string v2, "GmmActivityFragment.onCreate"

    .line 6
    .line 7
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, p0, Llgr;->aQ:Lazhz;

    .line 12
    .line 13
    invoke-interface {v3}, Lazhz;->p()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lbc;->g(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Llgr;->bf()Lazhs;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v1}, Lazhs;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Llgr;->DZ:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "restoreCameraPositionOnResume"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Llgr;->aU:Lasqa;

    .line 68
    .line 69
    const-class v1, Lbfur;

    .line 70
    .line 71
    const-string v3, "savedCameraPosition"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbfur;

    .line 78
    .line 79
    iput-object p1, p0, Llgr;->aO:Lbfur;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_2
    sget-object v0, Llgr;->DY:Lbraj;

    .line 84
    .line 85
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbrag;

    .line 96
    .line 97
    const/16 v0, 0x108

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbrag;

    .line 104
    .line 105
    const-string v0, "Corrupt SAVED_CAMERA_POSITION_KEY data"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Llgr;->aR:Lbqfj;

    .line 112
    .line 113
    check-cast p1, Lbqft;

    .line 114
    .line 115
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbfqp;

    .line 122
    .line 123
    invoke-interface {p1}, Lbfqp;->m()Lbfqw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Llgr;->aO:Lbfur;

    .line 136
    .line 137
    :cond_3
    :goto_0
    sget-object p1, Llgq;->a:Llgq;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Llgr;->me(Llgq;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Llgr;->mq()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Llgr;->DZ:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Llgr;->DZ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    :cond_4
    invoke-interface {v2}, Lbpxo;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_3
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    throw p1
.end method

.method public lW()Lbc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->a:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic lY()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public lZ(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llgr;->ba()Llhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Llhq;->mr(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public mM()Lbrxm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgr;->bg()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcfgn;->a:Lbrxm;

    .line 13
    .line 14
    return-object v0
.end method

.method public ma()V
    .locals 2

    .line 1
    const-string v0, "GmmActivityFragment.onDetach"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbc;->ma()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Llgr;->Eb:Latys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbpxo;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final mb(Llhq;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbc;->as(Lbc;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v1, p1, Lbc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lbc;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbc;->as(Lbc;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Llgr;->DY:Lbraj;

    .line 20
    .line 21
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "%s must extend Fragment. It\'s the only way to preserve the listener if the activity is recreated."

    .line 28
    .line 29
    const/16 v3, 0x10a

    .line 30
    .line 31
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected mq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgr;->mM()Lbrxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llgr;->aN:Lazhj;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Llgr;->aP:Lazhl;

    .line 12
    .line 13
    invoke-virtual {p0}, Llgr;->bf()Lazhs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lazhl;->e(Lazhs;)Lazhj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llgr;->aN:Lazhj;

    .line 22
    .line 23
    return-void
.end method

.method public mr(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected ms()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgr;->aN:Lazhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llgr;->aP:Lazhl;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lazhl;->j(Lazhj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ok()V
    .locals 5

    .line 1
    const-string v0, "GmmActivityFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbc;->ok()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Llgr;->aL:Z

    .line 12
    .line 13
    sget-object v2, Llgq;->b:Llgq;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Llgr;->me(Llgq;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "GmmActivityFragment##onStart"

    .line 19
    .line 20
    invoke-virtual {p0}, Llgr;->bi()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Latrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Llgr;->aO:Lbfur;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Llgr;->aS:Lbqfj;

    .line 32
    .line 33
    check-cast v3, Lbqft;

    .line 34
    .line 35
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbflp;

    .line 42
    .line 43
    new-instance v4, Lbfsw;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lbfsw;-><init>(Lbfur;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, v4, Lbfsv;->g:I

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lbflp;->e(Lbfsv;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Llgr;->mM()Lbrxm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const v4, 0x7f0b0c6a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Llgr;->bp()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Llgr;->aV:Lcgri;

    .line 77
    .line 78
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Labbr;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Labbr;->b(Lbc;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Llgr;->aN:Lazhj;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    check-cast v2, Lazkw;

    .line 92
    .line 93
    iget-object v2, v2, Lazkw;->d:Lazih;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lbaut;->h()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lazih;->g:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-boolean v4, v2, Lazih;->h:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-boolean v1, v2, Lazih;->h:Z

    .line 110
    .line 111
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-object v1, v2, Lazih;->d:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lazih;->a(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_4
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_5
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    throw v1
.end method

.method protected om()V
    .locals 2

    .line 1
    const-string v0, "GmmActivityFragment.injectDependencies"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcdej;->b(Lbc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbpxo;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llgr;->bp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llgr;->aV:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labbr;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Labbr;->a(Landroid/content/res/Configuration;Lbc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public oo()V
    .locals 3

    .line 1
    const-string v0, "GmmActivityFragment.onDestroyView"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Llgr;->aP:Lazhl;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lazhl;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Llgq;->f:Llgq;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Llgr;->me(Llgq;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lbc;->oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbpxo;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgr;->bf()Lazhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lazhs;->c()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ue3ActivationId"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Llgr;->aO:Lbfur;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Llgr;->aU:Lasqa;

    .line 25
    .line 26
    const-string v2, "savedCameraPosition"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Llgr;->DZ:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "uniqueIdentifier"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v0, "dummy"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public pw(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "GmmActivityFragment.onAttach"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lbc;->pw(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llgr;->om()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Llht;

    .line 14
    .line 15
    iput-object p1, p0, Llgr;->aM:Llht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbpxo;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method public qf()V
    .locals 4

    .line 1
    const-string v0, "GmmActivityFragment.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbc;->qf()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Llgr;->aL:Z

    .line 12
    .line 13
    iget-object v1, p0, Llgr;->aN:Lazhj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lazhj;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llgr;->aN:Lazhj;

    .line 21
    .line 22
    check-cast v1, Lazkw;

    .line 23
    .line 24
    iget-object v1, v1, Lazkw;->d:Lazih;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lazih;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Llgr;->aQ:Lazhz;

    .line 32
    .line 33
    invoke-interface {v1}, Lazhz;->p()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Llgq;->e:Llgq;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Llgr;->me(Llgq;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v2, 0x7f0b0c6a

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v1
.end method
