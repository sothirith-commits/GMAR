.class public abstract Lnvi;
.super Lbh;
.source "PG"

# interfaces
.implements Laeyo;
.implements Lnwg;
.implements Lnwf;
.implements Lnwp;
.implements Lnwc;
.implements Laycn;
.implements Lnwm;
.implements Lnwq;


# static fields
.field private static final DI:Lbxfh;


# instance fields
.field private DJ:Ljava/lang/String;

.field private final DK:Lbwlt;

.field private DL:Laycs;

.field public aO:Z

.field public aP:Z

.field public aQ:Lnwi;

.field public aR:Lbcft;

.field public aS:Lbcfv;

.field public aT:Lbcgk;

.field public aU:Lcqlh;

.field public aV:Lnuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nvi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnvi;->DI:Lbxfh;

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
    iput-object v0, p0, Lnvi;->DJ:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lnvi;->aO:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lnvi;->aP:Z

    .line 13
    .line 14
    new-instance v0, Lnax;

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lnvi;->DK:Lbwlt;

    .line 25
    return-void
.end method

.method private final nF(Lnvh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbwko;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p0, "state"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "FragmentLifecycle"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Laxtw;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

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
    iget-object v1, p0, Lnvi;->aR:Lbcft;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnvi;->aS:Lbcfv;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, p1}, Lbcfv;->k(Lbcft;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

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
    invoke-virtual {p0}, Lnvi;->pX()V

    .line 13
    .line 14
    check-cast p1, Lnwi;

    .line 15
    .line 16
    iput-object p1, p0, Lnvi;->aQ:Lnwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbwat;->close()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

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
    iget-boolean v1, p0, Lnvi;->aP:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnvi;->aT:Lbcgk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbcgk;->J()V

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lnvh;->g:Lnvh;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lnvi;->nF(Lnvh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnvi;->oa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbwat;->close()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final be()Lnwg;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Lbh;->qy(Z)Lbh;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lnwg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnwg;

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
    sget-object v0, Lnvi;->DI:Lbxfh;

    .line 21
    .line 22
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 23
    .line 24
    const-string v2, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    .line 25
    .line 26
    const/16 v3, 0x252

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0, v3, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final bf()Lnwi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 3
    return-object p0
.end method

.method public bg()Laeyn;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laeyn;->H:Laeyn;

    .line 3
    return-object p0
.end method

.method public bh(Laeyn;)Laeyn;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnvi;->bg()Laeyn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final bi()Laycs;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnvi;->DL:Laycs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laycn;->bs()Z

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
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Laycq;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Layvt;->F(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lbeqv;->a:Laycm;

    .line 28
    .line 29
    const-class v2, Laycs;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, p0, v0}, Laycm;->b(Ljava/lang/Class;Lbh;Laycq;)Laycs;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lnvi;->DL:Laycs;

    .line 36
    :cond_0
    return-object v0
.end method

.method public final bj()Lbcgc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnvi;->DK:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcgc;

    .line 9
    return-object p0
.end method

.method public bk()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bl()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnvi;->aR:Lbcft;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

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
    invoke-virtual {p0}, Lnvi;->nB()Lnwd;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Lnwb;

    .line 12
    .line 13
    sget-object v2, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v2, v1}, Lgeb;->s(Ljava/lang/Class;Lnwd;Lbwkq;[Lnwb;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bn()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnvi;->DJ:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bo()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lnvi;->DI:Lbxfh;

    .line 3
    .line 4
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    new-instance v1, Lcvql;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcvql;-><init>()V

    .line 10
    .line 11
    const-string v2, "initializeFragmentResultListener() has no default implementation."

    .line 12
    .line 13
    const/16 v3, 0x253

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final bp(Lnwf;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lnwf;->nE(Lnwg;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->E:Lbh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnvi;->DI:Lbxfh;

    .line 14
    .line 15
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    const-string v0, "pushFragmentForResult is called before the fragment is attached."

    .line 18
    .line 19
    const/16 v1, 0x255

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Lnwp;->nA()Lbh;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lnwp;->nB()Lnwd;

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
    new-array v3, v2, [Lnwb;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Lgeb;->q(Ljava/lang/Class;Lnwd;[Lnwb;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbh;->qB()Lcc;

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
    iget-object v0, v0, Lnwd;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnwi;->E()Lnvz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lnvz;->a(Lbh;)V

    .line 14
    :cond_0
    return-void
.end method

.method public synthetic br(ZLaeyn;)Z
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
    iget-object p0, p0, Lnvi;->DL:Laycs;

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
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 3
    return p0
.end method

.method public final bw()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lnvi;->aO:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnvi;->equals(Ljava/lang/Object;)Z

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

.method public nA()Lbh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public nB()Lnwd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnwd;->a:Lnwd;

    .line 3
    return-object p0
.end method

.method public synthetic nC()Ljava/util/List;
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

.method public nD(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnvi;->be()Lnwg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnwg;->nZ(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final nE(Lnwg;)V
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
    sget-object p0, Lnvi;->DI:Lbxfh;

    .line 20
    .line 21
    sget-object v0, Lbmpj;->a:Lbmpj;

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
    const/16 v2, 0x256

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 33
    return-void
.end method

.method protected nY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnvi;->oN()Lbybr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lnvi;->aR:Lbcft;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnvi;->aS:Lbcfv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnvi;->bj()Lbcgc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbcfv;->e(Lbcgc;)Lbcft;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lnvi;->aR:Lbcft;

    .line 23
    return-void
.end method

.method public nZ(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnvi;->bk()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbcgg;->h:Lbybr;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcoyx;->a:Lbybr;

    .line 14
    return-object p0
.end method

.method public oO()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onDetach"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->oO()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lnvi;->DL:Laycs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbwat;->close()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method protected oa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnvi;->aR:Lbcft;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnvi;->aS:Lbcfv;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbcfv;->j(Lbcft;)V

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
    invoke-virtual {p0}, Lnvi;->bu()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnvi;->aU:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lagjr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lagjr;->a(Landroid/content/res/Configuration;Lbh;)V

    .line 21
    :cond_0
    return-void
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lnvi;->aT:Lbcgk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbcgk;->q()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lbh;->pV(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lnvi;->bj()Lbcgc;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lbcgc;->d(I)V

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
    iput-object p1, p0, Lnvi;->DJ:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lnvi;->DJ:Ljava/lang/String;

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
    iput-object p1, p0, Lnvi;->DJ:Ljava/lang/String;

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
    iget-object p1, p0, Lbh;->Z:Lgqu;

    .line 69
    .line 70
    iget-object v1, p0, Lnvi;->aV:Lnuv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbh;->Y()Liur;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lnuv;->a(Liur;)Lnuw;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lgql;->c(Lgqs;)V

    .line 82
    .line 83
    :cond_3
    sget-object p1, Lnvh;->a:Lnvh;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lnvi;->nF(Lnvh;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lnvi;->nY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lbwat;->close()V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public pW()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->pW()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lnvi;->aO:Z

    .line 13
    .line 14
    sget-object v2, Lnvh;->b:Lnvh;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lnvi;->nF(Lnvh;)V

    .line 18
    .line 19
    const-string v2, "GmmActivityFragment##onStart"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnvi;->bm()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Laxtw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnvi;->bu()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lnvi;->aU:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lagjr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lagjr;->b(Lbh;)V

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lnvi;->aR:Lbcft;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v2, Lbclc;

    .line 50
    .line 51
    iget-object v2, v2, Lbclc;->d:Lbcgt;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, La;->A()Z

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
    invoke-static {v3, v5, v4}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v3, v2, Lbcgt;->g:Ljava/lang/Object;

    .line 73
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    iget-boolean v4, v2, Lbcgt;->h:Z

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
    iput-boolean v1, v2, Lbcgt;->h:Z

    .line 82
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    iget-object v1, v2, Lbcgt;->d:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v2, v1}, Lbcgt;->a(Landroid/view/View;)V
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
    invoke-virtual {p0}, Lnvi;->bq()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lbwat;->close()V

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-interface {v0}, Lbwat;->close()V
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

.method protected pX()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.injectDependencies"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcpbs;->w(Lbh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbwat;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public pY()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onDestroyView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

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
    iget-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Lbcfv;->l(Landroid/view/View;)V

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lnvh;->f:Lnvh;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lnvi;->nF(Lnvh;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lbh;->pY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbwat;->close()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnvi;->bj()Lbcgc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbcgc;->c()Ljava/lang/Integer;

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
    iget-object p0, p0, Lnvi;->DJ:Ljava/lang/String;

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

.method public qw()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->qw()V

    .line 10
    .line 11
    sget-object v1, Lnvh;->d:Lnvh;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lnvi;->nF(Lnvh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbwat;->close()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public qx()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->qx()V

    .line 10
    .line 11
    sget-object v1, Lnvh;->c:Lnvh;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lnvi;->nF(Lnvh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbwat;->close()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public rn()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmActivityFragment.onStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbh;->rn()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lnvi;->aO:Z

    .line 13
    .line 14
    iget-object v1, p0, Lnvi;->aR:Lbcft;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbcft;->i()V

    .line 20
    .line 21
    iget-object v1, p0, Lnvi;->aR:Lbcft;

    .line 22
    .line 23
    check-cast v1, Lbclc;

    .line 24
    .line 25
    iget-object v1, v1, Lbclc;->d:Lbcgt;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbcgt;->c()V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lnvi;->aT:Lbcgk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lbcgk;->q()V

    .line 36
    .line 37
    sget-object v1, Lnvh;->e:Lnvh;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lnvi;->nF(Lnvh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbwat;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
