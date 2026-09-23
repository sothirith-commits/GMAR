.class public abstract Lskm;
.super Llgv;
.source "PG"

# interfaces
.implements Lcgrp;
.implements Lsou;
.implements Lsoo;
.implements Ltew;
.implements Lsov;
.implements Lsox;
.implements Lsoz;
.implements Lsok;
.implements Lsoy;
.implements Lskq;
.implements Lsop;
.implements Laqfp;


# static fields
.field public static final c:Lbraj;


# instance fields
.field public aA:Ltyt;

.field public aB:Ltcq;

.field public aC:Lbdbg;

.field public aD:Lskj;

.field public aE:Lnrv;

.field public aF:Lbssz;

.field public aG:Lcgri;

.field public aH:Lazpw;

.field public aI:Latqe;

.field public aJ:Lskg;

.field public aK:Lbqfj;

.field public aX:Z

.field public aY:Lj$/time/Duration;

.field public aZ:Z

.field public ag:Lagdw;

.field public ah:Laxgu;

.field public ai:Lted;

.field public aj:Laebe;

.field public ak:Ltnz;

.field public al:Lsos;

.field public am:Lrsr;

.field public an:Lazvu;

.field public ao:Lkmn;

.field public ap:Lszb;

.field public aq:Lsks;

.field public ar:Lsxb;

.field public as:Laywl;

.field public at:Ltoy;

.field public au:Lcgri;

.field public av:Lcgri;

.field public aw:Lbpxv;

.field public ax:Lskp;

.field public ay:Lazhz;

.field public az:Ltyq;

.field public ba:Ltba;

.field public bb:Ltaa;

.field public bc:Ltnv;

.field public bd:Ltqb;

.field public be:Ltdr;

.field public bf:Ltok;

.field public bg:Ltar;

.field public bh:Lskw;

.field public bi:Lcwr;

.field public bj:Lcbd;

.field public bk:Lcbd;

.field public bl:Lqwm;

.field public bm:Lbsrr;

.field public bn:Lxgz;

.field public bo:Lbaxn;

.field public bp:Laesm;

.field private bq:Ltcy;

.field private br:Lbfii;

.field private bs:Latrr;

.field private bt:Ltqn;

.field private bu:Z

.field private final bv:Lpq;

.field private bw:Laawp;

.field public d:Lcgro;

.field public e:Ltqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "skm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskm;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lskm;->aK:Lbqfj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lskm;->bu:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lskm;->aX:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lskm;->aZ:Z

    .line 14
    .line 15
    new-instance v0, Lskl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lskl;-><init>(Lskm;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lskm;->bv:Lpq;

    .line 21
    .line 22
    return-void
.end method

.method public static bJ(Lbc;Ltcq;Ltyq;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ltyq;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lspq;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ltcq;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    instance-of p1, p0, Lspq;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p0, Lspq;

    .line 26
    .line 27
    invoke-virtual {p0}, Lspq;->e()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->c()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method private final bN(Ltqn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lskm;->as:Laywl;

    .line 6
    .line 7
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ltqn;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f140b6f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f140b6e

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Laywk;->h(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-virtual {v0, p1}, Laywk;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laywp;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lskm;->bt:Ltqn;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p1, p0, Lskm;->bt:Ltqn;

    .line 41
    .line 42
    return-void
.end method

.method private final bO(Lsfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lskh;->f:Lskh;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lskg;->r(Lskh;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lskm;->bd:Ltqb;

    .line 15
    .line 16
    new-instance v2, Lord;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Ltqb;->j(Lsfo;Lbqfy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lskm;->e:Ltqo;

    .line 26
    .line 27
    new-instance v2, Lord;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v2}, Ltqo;->f(Lsfo;Lbqfy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final bP(Ltdx;Lujw;Lbqfj;Lazhg;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lskm;->aj:Laebe;

    .line 6
    .line 7
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ltdx;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lcaxv;->c:I

    .line 52
    .line 53
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->r()Lspj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2, v4}, Lspj;->d(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p5}, Lspj;->f(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {v2, p5}, Lspj;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v2, Lspj;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 80
    .line 81
    iput-object p4, v2, Lspj;->c:Lazhg;

    .line 82
    .line 83
    iput-object v3, v2, Lspj;->d:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-virtual {v2, p3}, Lspj;->k(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lspj;->g(Lcbuw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p4, p0, Lskm;->bg:Ltar;

    .line 97
    .line 98
    invoke-virtual {p4, p1, p2, p3}, Ltar;->b(Ltdx;Lujw;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lskm;->aJ:Lskg;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lskg;->l(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method private final bQ(Lsxd;Lazhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lskh;->a:Lskh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lskg;->r(Lskh;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "DirectionsFragment.selectTravelModeTab"

    .line 16
    .line 17
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lskm;->ar:Lsxb;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lsxb;->j(Lsxd;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lskm;->t(Lazhg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lskg;->o(Lsxd;Lazhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lskm;->at:Ltoy;

    .line 45
    .line 46
    sget-object p2, Ltpq;->l:Ltpq;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ltoy;->l(Ltpq;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw p1
.end method

.method private final bR(Laawp;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lskg;->e()Lspq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lskm;->bw:Laawp;

    .line 18
    .line 19
    iget-object v2, v0, Lspq;->aD:Laywl;

    .line 20
    .line 21
    invoke-interface {v2}, Laywl;->a()Laywk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean p1, p1, Laawp;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const v3, 0x7f140dd4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v3, 0x7f140dda

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Laywk;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcfgi;->f:Lbrxm;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lcfgi;->g:Lbrxm;

    .line 53
    .line 54
    :goto_1
    sget-object v4, Lazhw;->a:Lbraj;

    .line 55
    .line 56
    new-instance v4, Lazht;

    .line 57
    .line 58
    invoke-direct {v4}, Lazht;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v4, Lazht;->d:Lbrxm;

    .line 62
    .line 63
    iget-object v3, v0, Lspq;->aF:Ltqo;

    .line 64
    .line 65
    invoke-interface {v3}, Ltqo;->b()Lbfib;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lujz;

    .line 96
    .line 97
    invoke-virtual {v3}, Lujz;->l()Lbfjy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    new-instance v5, Lbson;

    .line 104
    .line 105
    iget-wide v6, v3, Lbfjy;->c:J

    .line 106
    .line 107
    invoke-direct {v5, v6, v7}, Lbson;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v4, Lazht;->f:Lbson;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Laywk;->d:Lazhw;

    .line 117
    .line 118
    iget-object v3, v0, Llgr;->aM:Llht;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v1, 0x7f0b04fa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iput-object v1, v2, Laywk;->a:Landroid/view/View;

    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    invoke-virtual {v2, p1}, Laywk;->e(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const p1, 0x7f140dd9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Laywk;->c(I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lsmh;

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v2, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {v2, p1}, Laywk;->e(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0}, Lspq;->aS()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Laywk;->a()Laywp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lspq;->bT:Laywp;

    .line 168
    .line 169
    iget-object p1, v0, Lspq;->bT:Laywp;

    .line 170
    .line 171
    invoke-virtual {p1}, Laywp;->b()V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :cond_7
    iput-object p1, p0, Lskm;->bw:Laawp;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final a(Lcesg;)Lrjc;
    .locals 11

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lskh;->a:Lskh;

    .line 7
    .line 8
    const-class v3, Ltrp;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lskg;->b(Lskh;Ljava/lang/Class;)Lbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltrp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ltrp;->d:Ltro;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltro;->a()Ltex;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, Ltex;->n:Lgx;

    .line 25
    .line 26
    iget-object v6, v0, Ltex;->c:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v3, v0, Ltex;->e:Luls;

    .line 29
    .line 30
    new-instance v9, Luuz;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct {v9, v2, v6, v3, v10}, Luuz;-><init>(Lgx;Landroid/content/Context;Luls;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Ltex;->k:Lsfn;

    .line 37
    .line 38
    iget-object v7, v0, Ltex;->f:Lazvu;

    .line 39
    .line 40
    iget-object v8, v0, Ltex;->g:Lbpxv;

    .line 41
    .line 42
    new-instance v3, Luvb;

    .line 43
    .line 44
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Luvb;-><init>(Lsfn;Lbqfj;Landroid/content/Context;Lazvu;Lbpxv;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ltex;->b:Lcgri;

    .line 50
    .line 51
    new-instance v2, Lrip;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v2, v0, v4}, Lrip;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v3, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lbqxl;

    .line 63
    .line 64
    iget v2, v2, Lbqxl;->c:I

    .line 65
    .line 66
    :cond_0
    if-ge v10, v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lrjc;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lrjc;->a(Lcesg;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_1
    return-object v1
.end method

.method public final aP(Lbqpa;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "DirectionsFragment.editWaypointAtIndex"

    .line 8
    .line 9
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    iget-object v4, v1, Lskm;->bl:Lqwm;

    .line 14
    .line 15
    new-instance v5, Lateo;

    .line 16
    .line 17
    invoke-direct {v5}, Lateo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v4, Lqwm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lhsz;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual {v6, v0, v2, v7}, Lhsz;->d(Lbqpa;IZ)Lasnm;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lasnm;->c()Latew;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v6}, Lasnm;->X()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v9, :cond_d

    .line 39
    .line 40
    add-int/lit8 v9, v9, -0x1

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    if-eq v9, v11, :cond_0

    .line 46
    .line 47
    iget-object v9, v4, Lqwm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v12, v9

    .line 50
    check-cast v12, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const v13, 0x7f14108c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v9, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const v13, 0x7f14090e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v9, v4, Lqwm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v12, 0x7f14090c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v9, v4, Lqwm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const v12, 0x7f14090d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :goto_0
    move-object v9, v12

    .line 109
    :goto_1
    sget-object v13, Lcetc;->c:Lcetc;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lujz;

    .line 116
    .line 117
    invoke-virtual {v14}, Lujz;->az()Z

    .line 118
    .line 119
    .line 120
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-string v16, ""

    .line 122
    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v14}, Lujz;->G()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_2

    .line 130
    .line 131
    invoke-virtual {v14}, Lujz;->z()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_2

    .line 140
    .line 141
    invoke-virtual {v14}, Lujz;->z()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v14}, Lujz;->y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-nez v15, :cond_3

    .line 155
    .line 156
    invoke-virtual {v14}, Lujz;->y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    :cond_3
    :goto_2
    move-object/from16 v14, v16

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Lateo;->y(Latew;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v12}, Lateo;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lateo;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v14}, Lateo;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Lcatq;->a:Lcatq;

    .line 175
    .line 176
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/4 v9, 0x0

    .line 181
    move v12, v9

    .line 182
    :goto_3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-ge v12, v14, :cond_5

    .line 187
    .line 188
    if-ne v12, v2, :cond_4

    .line 189
    .line 190
    sget-object v14, Lujz;->J:Lujz;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v0, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lujz;

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v14}, Lujz;->ab()Lcbao;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v15, v8, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v15, Lcatq;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Lcatq;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v15, v15, Lcatq;->c:Lcegi;

    .line 217
    .line 218
    invoke-interface {v15, v14}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v12, Lcatq;

    .line 230
    .line 231
    iget v14, v12, Lcatq;->b:I

    .line 232
    .line 233
    or-int/2addr v14, v7

    .line 234
    iput v14, v12, Lcatq;->b:I

    .line 235
    .line 236
    iput v2, v12, Lcatq;->d:I

    .line 237
    .line 238
    sget-object v12, Lcbuw;->g:Lcbuw;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v14, v8, Lcefi;->instance:Lcefq;

    .line 244
    .line 245
    check-cast v14, Lcatq;

    .line 246
    .line 247
    iget v12, v12, Lcbuw;->k:I

    .line 248
    .line 249
    iput v12, v14, Lcatq;->e:I

    .line 250
    .line 251
    iget v12, v14, Lcatq;->b:I

    .line 252
    .line 253
    or-int/2addr v12, v11

    .line 254
    iput v12, v14, Lcatq;->b:I

    .line 255
    .line 256
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcatq;

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Lateo;->q(Lcatq;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v9}, Lateo;->o(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v7}, Lateo;->w(Z)V

    .line 269
    .line 270
    .line 271
    const v8, 0x12000003

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v8}, Lateo;->t(I)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lcfgk;->q:Lbrxm;

    .line 278
    .line 279
    iput-object v8, v5, Lateo;->d:Lbrxm;

    .line 280
    .line 281
    iget-object v8, v4, Lqwm;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Lasmf;

    .line 284
    .line 285
    invoke-virtual {v8, v13}, Lasmf;->g(Lcetc;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eq v7, v8, :cond_6

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move v11, v7

    .line 293
    :goto_5
    invoke-virtual {v5, v11}, Lateo;->u(I)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v4, Lqwm;->d:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lbygj;

    .line 303
    .line 304
    iget-boolean v8, v8, Lbygj;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    const-string v11, "waypoint-ve-type"

    .line 307
    .line 308
    const-string v12, "waypoint-index"

    .line 309
    .line 310
    if-eqz v8, :cond_b

    .line 311
    .line 312
    :try_start_2
    iget-object v4, v4, Lqwm;->c:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v2, v6}, Lqwm;->m(II)Lbrxm;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v8, Latch;

    .line 323
    .line 324
    invoke-direct {v8}, Latch;-><init>()V

    .line 325
    .line 326
    .line 327
    check-cast v4, Lasqa;

    .line 328
    .line 329
    invoke-virtual {v8, v4, v5, v10}, Latcu;->bz(Lasqa;Lateo;Lbc;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v8, Lbc;->m:Landroid/os/Bundle;

    .line 333
    .line 334
    if-nez v4, :cond_7

    .line 335
    .line 336
    new-instance v4, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    check-cast v6, Lcffw;

    .line 345
    .line 346
    iget v5, v6, Lcffw;->a:I

    .line 347
    .line 348
    invoke-virtual {v4, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v5, "should-show-your-location"

    .line 352
    .line 353
    add-int/lit8 v6, v2, -0x1

    .line 354
    .line 355
    :goto_6
    add-int/lit8 v10, v2, 0x1

    .line 356
    .line 357
    if-gt v6, v10, :cond_a

    .line 358
    .line 359
    if-ltz v6, :cond_9

    .line 360
    .line 361
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-lt v6, v10, :cond_8

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_8
    invoke-virtual {v0, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Lujz;

    .line 373
    .line 374
    invoke-virtual {v10}, Lujz;->t()Lcbal;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    sget-object v11, Lcbal;->a:Lcbal;

    .line 379
    .line 380
    if-ne v10, v11, :cond_9

    .line 381
    .line 382
    move v7, v9

    .line 383
    goto :goto_8

    .line 384
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    :goto_8
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v4}, Lbc;->al(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    iget-object v4, v4, Lqwm;->c:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v2, v0}, Lqwm;->m(II)Lbrxm;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5}, Lateo;->j()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    new-instance v8, Luve;

    .line 409
    .line 410
    invoke-direct {v8}, Luve;-><init>()V

    .line 411
    .line 412
    .line 413
    check-cast v4, Lasqa;

    .line 414
    .line 415
    invoke-virtual {v8, v4, v5, v6}, Luve;->aT(Lasqa;Lateo;Lasnm;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v8, Lbc;->m:Landroid/os/Bundle;

    .line 419
    .line 420
    if-nez v4, :cond_c

    .line 421
    .line 422
    new-instance v4, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    check-cast v0, Lcffw;

    .line 431
    .line 432
    iget v0, v0, Lcffw;->a:I

    .line 433
    .line 434
    invoke-virtual {v4, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v0, "map-point-picker-title"

    .line 438
    .line 439
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v4}, Luve;->al(Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    invoke-virtual {v1, v8}, Llgr;->bl(Llhp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Lbpxo;->close()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_d
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    :try_start_4
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_a
    throw v2
.end method

.method public final synthetic aQ()Laqnv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final aS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lskm;->ap:Lszb;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lszb;->g(Lbqfj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lskm;->ay:Lazhz;

    .line 9
    .line 10
    new-instance v1, Lazji;

    .line 11
    .line 12
    iget-object v2, p0, Lskm;->aC:Lbdbg;

    .line 13
    .line 14
    sget-object v3, Lbruq;->dV:Lbruq;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final aT(Ltdx;Lujw;Lazhg;Lsor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lskg;->a()Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lsoo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lsoo;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lsoo;->aT(Ltdx;Lujw;Lazhg;Lsor;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lskm;->al:Lsos;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, p4}, Lsos;->a(Ltdx;Lujw;Lsor;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final aU()Lbufy;
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lskg;->a()Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Laqfp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laqfp;

    .line 14
    .line 15
    invoke-interface {v0}, Laqfp;->aU()Lbufy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final aV(Lujw;Lazhg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lskm;->e()Ltdx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lskm;->aY(Ltdx;Lujw;Lazhg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final aY(Ltdx;Lujw;Lazhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lskg;->a()Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lsoo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lsoo;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lsoo;->aY(Ltdx;Lujw;Lazhg;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lskm;->al:Lsos;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Lsos;->b(Ltdx;Lujw;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final aZ(Ltdx;Lujw;Lazhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lskg;->a()Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lsoo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lsoo;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lsoo;->aZ(Ltdx;Lujw;Lazhg;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lskm;->al:Lsos;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Lsos;->c(Ltdx;Lujw;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final ad()V
    .locals 5

    .line 1
    const-string v0, "DirectionsFragment.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lskm;->aE:Lnrv;

    .line 8
    .line 9
    invoke-interface {v1}, Lnrv;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lskm;->bi:Lcwr;

    .line 16
    .line 17
    iget-object v2, v1, Lcwr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Lcwr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Ltqo;->b()Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lskm;->bq:Ltcy;

    .line 30
    .line 31
    iget-object v2, p0, Lskm;->ax:Lskp;

    .line 32
    .line 33
    iput-object v1, v2, Lskp;->a:Lskg;

    .line 34
    .line 35
    iput-object v1, p0, Lskm;->aJ:Lskg;

    .line 36
    .line 37
    iget-object v1, p0, Lskm;->bb:Ltaa;

    .line 38
    .line 39
    iget-object v2, v1, Ltaa;->i:Lbfii;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Ltaa;->j:Ltak;

    .line 44
    .line 45
    iget-object v1, v1, Ltak;->s:Ltah;

    .line 46
    .line 47
    iget-object v2, v1, Ltah;->c:Lbire;

    .line 48
    .line 49
    invoke-interface {v2}, Lbire;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ltah;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lskm;->bo:Lbaxn;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lbaxn;->ad(Lbqfj;Lbqfj;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lbc;->s:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lskm;->ar:Lsxb;

    .line 76
    .line 77
    invoke-interface {v1}, Lsxb;->g()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lskm;->be:Ltdr;

    .line 81
    .line 82
    iget-object v3, p0, Lskm;->aj:Laebe;

    .line 83
    .line 84
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3, v2}, Ltdr;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lskm;->aI:Latqe;

    .line 92
    .line 93
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbxvo;

    .line 98
    .line 99
    iget-object v1, v1, Lbxvo;->i:Lbxvn;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lbxvn;->a:Lbxvn;

    .line 104
    .line 105
    :cond_3
    iget-boolean v1, v1, Lbxvn;->b:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Leyr;->a:Leyr;

    .line 110
    .line 111
    iget-object v1, v1, Leyr;->f:Leyc;

    .line 112
    .line 113
    iget-object v2, p0, Lskm;->aD:Lskj;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lexs;->c(Lexz;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-super {p0}, Llgv;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lbpxo;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    throw v1
.end method

.method public final ag()V
    .locals 5

    .line 1
    const-string v0, "DirectionsFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llgv;->ag()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lskm;->bc:Ltnv;

    .line 11
    .line 12
    iget-object v2, v1, Ltnv;->l:Lxgz;

    .line 13
    .line 14
    iget-object v3, v2, Lxgz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ltns;

    .line 17
    .line 18
    iget-boolean v3, v3, Ltns;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Ltnv;->f:Laebe;

    .line 23
    .line 24
    iget-object v4, v1, Ltnv;->j:Ltdr;

    .line 25
    .line 26
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4, v3}, Ltdr;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Ltnv;->e:Ltqo;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ltqo;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1}, Lxgz;->F(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lskm;->bt:Ltqn;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lskm;->bN(Ltqn;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lskm;->bw:Laawp;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lskm;->bR(Laawp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Lbpxo;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v1
.end method

.method public final bA(Ltdx;Lujw;Lbqfj;Lazhg;)V
    .locals 8

    .line 1
    new-instance v0, Layxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Layxx;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lagdn;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p2, p1, v2}, Lagdn;-><init>(Lujw;Ltdx;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layxx;->m(Lagdn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Layxx;->k()Lagdp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lskm;->ag:Lagdw;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lagdw;->e(Lagdp;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Lskm;->bP(Ltdx;Lujw;Lbqfj;Lazhg;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bB(Ltdx;Luvu;Lbqfj;Lazhg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lskm;->aj:Laebe;

    .line 6
    .line 7
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 16
    .line 17
    check-cast p2, Luvn;

    .line 18
    .line 19
    iget p2, p2, Luvn;->l:I

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ltdx;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->s()Lspj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lspj;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lspj;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lspj;->f(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcawm;->f:Lcawm;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lspj;->i(Lcawm;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcawm;->a:Lcawm;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lspj;->e(Lcawm;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v1, Lspj;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 65
    .line 66
    iput-object p4, v1, Lspj;->c:Lazhg;

    .line 67
    .line 68
    iput-object v3, v1, Lspj;->d:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lspj;->j(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lspj;->k(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lspj;->c(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lcbuw;->h:Lcbuw;

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Lspj;->g(Lcbuw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1}, Ltdx;->i()Lbqph;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p4, p2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lujw;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    iget-object p4, p0, Lskm;->bg:Ltar;

    .line 105
    .line 106
    invoke-virtual {p4, p1, p2, p3}, Ltar;->b(Ltdx;Lujw;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    :cond_0
    if-eqz p2, :cond_1

    .line 113
    .line 114
    new-instance p4, Layxx;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p4, v0, v0, v0, v0}, Layxx;-><init>([B[B[B[B)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lagdn;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p2, p1, v1}, Lagdn;-><init>(Lujw;Ltdx;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v0}, Layxx;->m(Lagdn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Layxx;->k()Lagdp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lskm;->ag:Lagdw;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Lagdw;->e(Lagdp;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lskm;->aJ:Lskg;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lskg;->l(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final bC(Lbqfj;Lbqfj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lskm;->ar:Lsxb;

    .line 6
    .line 7
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iget-object v2, p0, Lskm;->ai:Lted;

    .line 14
    .line 15
    iget-object v3, p0, Lskm;->aj:Laebe;

    .line 16
    .line 17
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ltec;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lsxd;->g:Lcbuw;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lumd;->e(Lcbuw;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lsxd;->b()Lteg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ltec;->a(Lteg;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltef;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltef;->g()Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lowx;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lowx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ltek;

    .line 81
    .line 82
    invoke-direct {v0}, Ltek;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ltec;->a(Lteg;)Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltef;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltef;->g()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lowx;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lowx;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v0, v1

    .line 118
    :goto_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ltdx;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ltdx;->x(Landroid/content/Context;)Luik;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v0, v1

    .line 146
    :goto_1
    iget-object v2, p0, Lskm;->bd:Ltqb;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    iput-boolean v3, v2, Ltqb;->d:Z

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput-object v3, v2, Ltqb;->e:Ltqj;

    .line 153
    .line 154
    sget v3, Lbqpa;->d:I

    .line 155
    .line 156
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 157
    .line 158
    iput-object v3, v2, Ltqb;->f:Lbqpa;

    .line 159
    .line 160
    iput-object v1, v2, Ltqb;->i:Lbqfj;

    .line 161
    .line 162
    iput-object v1, v2, Ltqb;->h:Lbqfj;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Ltqb;->f()Lbqpa;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v2, Ltqb;->f:Lbqpa;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1, v0}, Ltqb;->o(Lbqpa;Lbqfj;Lbqfj;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v2}, Ltqb;->p()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lskm;->bd:Ltqb;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lord;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {v1, p0, v2}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lujz;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2, v1}, Ltqb;->l(Lujz;Lbqfj;Lbqfy;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object p1, p0, Lskm;->aJ:Lskg;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lskg;->m()V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method

.method public final bD(Lsxd;Lazhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lskm;->ar:Lsxb;

    .line 7
    .line 8
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lskm;->ar:Lsxb;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lsxb;->b(Lsxd;)Lsxd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lskm;->bQ(Lsxd;Lazhg;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final bE(Lsxd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lskm;->ar:Lsxb;

    .line 7
    .line 8
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lskm;->ar:Lsxb;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lsxb;->c(Lsxd;)Lsxd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lskm;->bQ(Lsxd;Lazhg;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final bF(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lskh;->h:Lskh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lskg;->r(Lskh;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lskg;->f()Lsxj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lsxj;->aw:Lzzw;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "dataSource"

    .line 27
    .line 28
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iget-object v2, v0, Lzzw;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lsxm;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x7b

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move v6, p1

    .line 52
    invoke-static/range {v3 .. v11}, Lsxm;->a(Lsxm;Ljava/util/List;IZLjava/util/List;ZILbufy;I)Lsxm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    iget-object p1, v0, Lzzw;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbfie;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final bG(Lcams;Lazhg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lskg;->a()Lbc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lsxj;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast v0, Lsxj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lazhe;->a()Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p2, v1

    .line 35
    :goto_1
    iget-object v2, v0, Lsxj;->as:Luik;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lsxj;->aw:Lzzw;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "dataSource"

    .line 44
    .line 45
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_2
    sget-object v0, Lcahj;->a:Lcahj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lbruq;->dZ:Lbruq;

    .line 60
    .line 61
    iget v3, v3, Lbruq;->a:I

    .line 62
    .line 63
    invoke-static {v3, v0}, Lbvrl;->e(ILcefi;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v0}, Lbvrl;->d(Ljava/lang/String;Lcefi;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcamz;->a:Lcamz;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v3}, Lbvro;->c(Ljava/lang/String;Lcefi;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbvro;->b(Lcefi;)Lcamz;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, v0}, Lbvrl;->b(Lcamz;Lcefi;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Lbvrl;->f(Lcefi;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, v2, p2, p1}, Lzzw;->k(Luik;Lcahj;Lcams;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final bH()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lskh;->d:Lskh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lskg;->r(Lskh;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final bI(Lj$/time/Duration;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lskg;->e()Lspq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lskg;->g()Ltih;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lskm;->ar:Lsxb;

    .line 21
    .line 22
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lsxd;->a:Lsxd;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lsxd;->b:Lsxd;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lsxd;->e:Lsxd;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lsxd;->f:Lsxd;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lskm;->aA:Ltyt;

    .line 61
    .line 62
    invoke-interface {v0}, Ltyt;->h()Lbfib;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lskm;->aA:Ltyt;

    .line 73
    .line 74
    invoke-interface {v0}, Ltyt;->h()Lbfib;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ludz;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ludz;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return v1

    .line 95
    :cond_4
    :goto_1
    iget-object v0, p0, Lskm;->ai:Lted;

    .line 96
    .line 97
    iget-object v2, p0, Lskm;->aj:Laebe;

    .line 98
    .line 99
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ltec;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Ltek;

    .line 117
    .line 118
    invoke-direct {v2}, Ltek;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ltec;->a(Lteg;)Lbqfj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ltef;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    return v1

    .line 134
    :cond_5
    invoke-virtual {v0}, Ltef;->b()Lteh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ltdv;

    .line 139
    .line 140
    iget-object v0, v0, Ltdv;->g:Lcllv;

    .line 141
    .line 142
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lskm;->aC:Lbdbg;

    .line 147
    .line 148
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lskm;->aI:Latqe;

    .line 153
    .line 154
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lbxvo;

    .line 159
    .line 160
    iget-object v3, v3, Lbxvo;->i:Lbxvn;

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    sget-object v3, Lbxvn;->a:Lbxvn;

    .line 165
    .line 166
    :cond_6
    iget v3, v3, Lbxvn;->d:I

    .line 167
    .line 168
    int-to-long v3, v3

    .line 169
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p0, Lskm;->aI:Latqe;

    .line 174
    .line 175
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lbxvo;

    .line 180
    .line 181
    iget-object v4, v4, Lbxvo;->i:Lbxvn;

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    sget-object v4, Lbxvn;->a:Lbxvn;

    .line 186
    .line 187
    :cond_7
    iget v4, v4, Lbxvn;->c:I

    .line 188
    .line 189
    int-to-long v4, v4

    .line 190
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-gez p1, :cond_8

    .line 199
    .line 200
    return v1

    .line 201
    :cond_8
    invoke-virtual {v0, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    return v1

    .line 212
    :cond_9
    const/4 p1, 0x1

    .line 213
    return p1

    .line 214
    :cond_a
    return v1
.end method

.method public final bK()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lskh;->b:Lskh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lskg;->q(Lskh;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final bL(Lsfo;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lskm;->ak:Ltnz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lskg;->d()Lskh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Lskm;->aJ:Lskg;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v5, Lskh;->f:Lskh;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lskg;->r(Lskh;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-class v3, Ltpy;

    .line 45
    .line 46
    invoke-virtual {v1, v5, v3}, Lskg;->b(Lskh;Ljava/lang/Class;)Lbc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ltpy;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Ltpy;->ap:Lbqfj;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lskm;->aJ:Lskg;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    sget-object v5, Lskh;->h:Lskh;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lskg;->r(Lskh;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lskg;->f()Lsxj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Lsxj;->as:Luik;

    .line 86
    .line 87
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 98
    .line 99
    iget-object v5, p0, Lskm;->aJ:Lskg;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    sget-object v6, Lskh;->b:Lskh;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lskg;->r(Lskh;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iget-object v5, p0, Lskm;->aJ:Lskg;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lskg;->g()Ltih;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_10

    .line 121
    .line 122
    iget-object v6, v5, Ltih;->aI:Lbqfj;

    .line 123
    .line 124
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_10

    .line 129
    .line 130
    iget-object v5, v5, Ltih;->aI:Lbqfj;

    .line 131
    .line 132
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ltia;

    .line 137
    .line 138
    invoke-virtual {v5}, Ltia;->c()Ltef;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ltef;

    .line 159
    .line 160
    invoke-virtual {v5}, Ltef;->g()Lbqpa;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, Lbqxl;

    .line 166
    .line 167
    iget v6, v6, Lbqxl;->c:I

    .line 168
    .line 169
    :goto_0
    if-ge v1, v6, :cond_10

    .line 170
    .line 171
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ltdx;

    .line 176
    .line 177
    invoke-virtual {v7}, Ltdx;->q()Lujw;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v8}, Lujw;->k()Lcaxv;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget v8, v8, Lcaxv;->c:I

    .line 188
    .line 189
    invoke-static {v8}, Lcbuw;->a(I)Lcbuw;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v8, :cond_7

    .line 194
    .line 195
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 196
    .line 197
    :cond_7
    invoke-static {v8}, Lrza;->A(Lcbuw;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    sget-object v5, Lskh;->d:Lskh;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Lskg;->r(Lskh;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 224
    .line 225
    sget-object v5, Lskh;->e:Lskh;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lskg;->r(Lskh;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    :cond_a
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lskg;->e()Lspq;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    iget-object v1, v1, Lspq;->bB:Lsrd;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_b
    invoke-virtual {v1}, Lsrd;->q()Ltdx;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    invoke-virtual {v1}, Ltdx;->q()Lujw;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    invoke-virtual {v6}, Lujw;->k()Lcaxv;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget v6, v6, Lcaxv;->c:I

    .line 268
    .line 269
    invoke-static {v6}, Lcbuw;->a(I)Lcbuw;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 276
    .line 277
    :cond_d
    invoke-static {v6}, Lrza;->A(Lcbuw;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_e

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_e
    move-object v5, v1

    .line 285
    :cond_f
    :goto_1
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_3

    .line 290
    :cond_10
    :goto_2
    move-object v1, v4

    .line 291
    :goto_3
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_11

    .line 296
    .line 297
    move-object v1, v4

    .line 298
    goto :goto_4

    .line 299
    :cond_11
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ltdx;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ltdx;->x(Landroid/content/Context;)Luik;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_4
    new-instance v3, Lord;

    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-direct {v3, p0, v4}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v0, v1, p1, v3}, Ltnz;->e(Lbqfj;Lbqfj;Lsfo;Lbqfy;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1
.end method

.method public final bM()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bs()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llgr;->aM:Llht;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lby;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Llgr;->aM:Llht;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lby;->am(I)Laj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Laj;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "PlacesheetStubFragment"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lskm;->av:Lcgri;

    .line 55
    .line 56
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Llsq;

    .line 61
    .line 62
    sget-object v2, Lcfgb;->dq:Lbrxm;

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lskm;->av:Lcgri;

    .line 69
    .line 70
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Llsq;

    .line 75
    .line 76
    sget-object v2, Lcfgb;->dr:Lbrxm;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bt(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskm;->aH:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqx;->E:Lazst;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lazpb;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bu(Lsfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lskm;->bO(Lsfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llhk;->k(Llhy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lskg;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lskm;->aw:Lbpxv;

    .line 12
    .line 13
    const-string v1, "DirectionsBackPress#onUpPressed"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lskm;->aX:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lskm;->bs()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Llgr;->aM:Llht;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lby;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lskm;->ao:Lkmn;

    .line 43
    .line 44
    invoke-interface {v1}, Lkmn;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lskm;->be:Ltdr;

    .line 51
    .line 52
    iget-object v2, p0, Lskm;->aj:Laebe;

    .line 53
    .line 54
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Ltdr;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llgr;->aM:Llht;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lzue;

    .line 68
    .line 69
    invoke-direct {v2}, Lzue;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Llht;->V(Llhy;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Llgr;->aM:Llht;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lby;->aj()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v0}, Lbpvq;->close()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lskm;->au:Lcgri;

    .line 92
    .line 93
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lztd;

    .line 98
    .line 99
    sget-object v1, Lcgcv;->bm:Lcgcv;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-interface {v0, v1, v2}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lskm;->aE:Lnrv;

    .line 106
    .line 107
    invoke-interface {v0}, Lnrv;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lskm;->bi:Lcwr;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcwr;->c()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw v1
.end method

.method public final bw(Ltqn;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ltqn;->a:Lujz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lskm;->an:Lazvu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazvu;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lskm;->bN(Ltqn;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Llhk;->l(Llhy;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lskm;->aJ:Lskg;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lskh;->h:Lskh;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lskg;->r(Lskh;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lskm;->aJ:Lskg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lskg;->t()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final bx(Lcawc;)V
    .locals 4

    .line 1
    iget v0, p1, Lcawc;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcawb;->a(I)Lcawb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcawb;->a:Lcawb;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcawb;->i:Lcawb;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p1, Lcawc;->c:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcavh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcavh;->a:Lcavh;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lskm;->am:Lrsr;

    .line 29
    .line 30
    iget v1, p1, Lcavh;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lenv;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, p1, v3}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-static {v1, v2}, Lbauf;->cv(ZLelt;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p1, Lcavh;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lrsr;->d(Lbqfj;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final by(Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lskg;->i(Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bz(Ltdx;Lujw;Lbqfj;Lazhg;)V
    .locals 8

    .line 1
    new-instance v0, Layxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Layxx;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lagdn;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p2, p1, v2}, Lagdn;-><init>(Lujw;Ltdx;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layxx;->m(Lagdn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Layxx;->k()Lagdp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lskm;->ag:Lagdw;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lagdw;->e(Lagdp;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Lskm;->bP(Ltdx;Lujw;Lbqfj;Lazhg;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract d()Lsoj;
.end method

.method public final e()Ltdx;
    .locals 3

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lskh;->b:Lskh;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lskg;->r(Lskh;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lskg;->g()Ltih;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ltih;->p()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdx;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v2, Lskh;->d:Lskh;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lskg;->r(Lskh;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 50
    .line 51
    sget-object v2, Lskh;->e:Lskh;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lskg;->r(Lskh;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lskg;->e()Lspq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    invoke-virtual {v0}, Lspq;->p()Ltdx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    return-object v1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "SearchContextStore.searchContext"

    .line 6
    .line 7
    const-string v0, "RequestTriggeringController.lastKnownOptions"

    .line 8
    .line 9
    const-string v4, "RequestTriggeringController.lastKnownWaypoints"

    .line 10
    .line 11
    const-string v5, "FetchStateManager.fetch_state"

    .line 12
    .line 13
    const-string v6, "DirectionsFragment.onCreate"

    .line 14
    .line 15
    invoke-static {v6}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :try_start_0
    invoke-super/range {p0 .. p1}, Llgv;->g(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v1, Lskm;->bo:Lbaxn;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    invoke-virtual {v7, v9, v10}, Lbaxn;->ad(Lbqfj;Lbqfj;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iput-object v10, v1, Lskm;->aK:Lbqfj;

    .line 42
    .line 43
    iget-object v9, v1, Lskm;->ba:Ltba;

    .line 44
    .line 45
    iget-boolean v10, v9, Ltba;->p:Z

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    iget-object v9, v9, Ltba;->o:Ltca;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Ltca;->r(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v9, v1, Lskm;->bb:Ltaa;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->b()Lbexj;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->a()Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    move v12, v7

    .line 87
    :goto_0
    if-ge v12, v11, :cond_1

    .line 88
    .line 89
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 94
    .line 95
    iget-object v14, v10, Lbexj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move/from16 v16, v8

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->e()Laahb;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v14, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v14, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v8, v10, Lbexj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v8, Lbqov;

    .line 119
    .line 120
    invoke-virtual {v8, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    move/from16 v8, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move/from16 v16, v8

    .line 129
    .line 130
    iget-object v5, v9, Ltaa;->d:Ltac;

    .line 131
    .line 132
    iput-object v10, v5, Ltac;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5}, Ltac;->e()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move/from16 v16, v8

    .line 139
    .line 140
    :goto_1
    iget-object v5, v9, Ltaa;->c:Lcgri;

    .line 141
    .line 142
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lszg;

    .line 147
    .line 148
    invoke-interface {v5, v2}, Lszg;->f(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v9, Ltaa;->j:Ltak;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 164
    .line 165
    iput-object v4, v5, Ltak;->q:Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v8, Lcgey;->a:Lcgey;

    .line 185
    .line 186
    invoke-static {v8, v0, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcgey;

    .line 191
    .line 192
    iput-object v0, v5, Ltak;->r:Lcgey;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_2
    sget-object v4, Ltak;->a:Lbraj;

    .line 197
    .line 198
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 199
    .line 200
    const/16 v8, 0x6d2

    .line 201
    .line 202
    invoke-static {v5, v8, v0, v4}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_2
    iget-object v0, v1, Lskm;->e:Ltqo;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Ltqo;->m(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lskm;->bd:Ltqb;

    .line 211
    .line 212
    const-string v4, "MultiwaypointItineraryControllerImpl.isEditingSessionActive"

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput-boolean v4, v0, Ltqb;->d:Z

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Ltqb;->a()Ltqj;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v2}, Ltqj;->k(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ltqb;->p()V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v0, v1, Lskm;->bc:Ltnv;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v0, v0, Ltnv;->l:Lxgz;

    .line 239
    .line 240
    iget-object v0, v0, Lxgz;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    :try_start_3
    move-object v4, v0

    .line 245
    check-cast v4, Ltns;

    .line 246
    .line 247
    iget-object v4, v4, Ltns;->b:Lasqa;

    .line 248
    .line 249
    const-class v5, Luih;

    .line 250
    .line 251
    invoke-virtual {v4, v5, v2, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-object v4, v0

    .line 259
    check-cast v4, Ltns;

    .line 260
    .line 261
    iput-object v3, v4, Ltns;->c:Lasqq;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :catch_2
    move-exception v0

    .line 267
    :goto_3
    :try_start_4
    sget-object v3, Ltns;->a:Lbraj;

    .line 268
    .line 269
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 270
    .line 271
    const-string v5, "Corrupt storage data of `DirectionsSearchContext"

    .line 272
    .line 273
    const/16 v8, 0x716

    .line 274
    .line 275
    invoke-static {v4, v5, v8, v0, v3}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    :goto_4
    const-string v3, "SearchContextStore.hasPendingSearchQuery"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    move-object v4, v0

    .line 286
    check-cast v4, Ltns;

    .line 287
    .line 288
    iput-boolean v3, v4, Ltns;->d:Z

    .line 289
    .line 290
    const-string v3, "SearchContextStore.hasPendingSearchAlongRoute"

    .line 291
    .line 292
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    check-cast v0, Ltns;

    .line 297
    .line 298
    iput-boolean v3, v0, Ltns;->e:Z

    .line 299
    .line 300
    :goto_5
    const-string v0, "isDirectionsStartFromServerParsedIntent"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, v1, Lskm;->aX:Z

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    move/from16 v16, v8

    .line 310
    .line 311
    :goto_6
    iget-object v0, v1, Lskm;->bk:Lcbd;

    .line 312
    .line 313
    invoke-virtual {v1}, Lbc;->I()Lby;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    new-instance v17, Lskg;

    .line 318
    .line 319
    iget-object v2, v0, Lcbd;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v18, v2

    .line 326
    .line 327
    check-cast v18, Ltaa;

    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lcbd;->e:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lrza;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcbd;->i:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v19, v2

    .line 350
    .line 351
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcbd;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    check-cast v20, Ltqo;

    .line 365
    .line 366
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcbd;->c:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v21, v2

    .line 376
    .line 377
    check-cast v21, Ltoy;

    .line 378
    .line 379
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcbd;->g:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v22, v2

    .line 389
    .line 390
    check-cast v22, Lbsrr;

    .line 391
    .line 392
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcbd;->d:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v23, v2

    .line 402
    .line 403
    check-cast v23, Lsxb;

    .line 404
    .line 405
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcbd;->h:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v24, v2

    .line 415
    .line 416
    check-cast v24, Lsxc;

    .line 417
    .line 418
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lcbd;->f:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v25

    .line 427
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v17 .. v26}, Lskg;-><init>(Ltaa;Ljava/util/concurrent/Executor;Ltqo;Ltoy;Lbsrr;Lsxb;Lsxc;Lcgri;Lby;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v17

    .line 437
    .line 438
    iput-object v0, v1, Lskm;->aJ:Lskg;

    .line 439
    .line 440
    iget-object v2, v1, Lskm;->ax:Lskp;

    .line 441
    .line 442
    iput-object v0, v2, Lskp;->a:Lskg;

    .line 443
    .line 444
    iget-object v0, v1, Lskm;->bj:Lcbd;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcbd;->C()Ltcv;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, Lskm;->bq:Ltcy;

    .line 451
    .line 452
    iget-object v0, v1, Lskm;->aK:Lbqfj;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    iget-object v0, v1, Lskm;->aK:Lbqfj;

    .line 461
    .line 462
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lsep;

    .line 467
    .line 468
    invoke-interface {v0}, Lsep;->h()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    move/from16 v0, v16

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_8
    move v0, v7

    .line 478
    :goto_7
    iput-boolean v0, v1, Lskm;->aX:Z

    .line 479
    .line 480
    if-nez v0, :cond_a

    .line 481
    .line 482
    iget-object v0, v1, Lskm;->aE:Lnrv;

    .line 483
    .line 484
    invoke-interface {v0}, Lnrv;->B()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_9
    iget-object v0, v1, Lskm;->aJ:Lskg;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lskg;->i:Lpq;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_a
    :goto_8
    iget-object v0, v1, Lskm;->bv:Lpq;

    .line 500
    .line 501
    :goto_9
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lpn;->mB()Lpx;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2, v1, v0}, Lpx;->c(Leya;Lpq;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lbc;->Z:Leyc;

    .line 513
    .line 514
    iget-object v2, v1, Lskm;->at:Ltoy;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lexs;->b(Lexz;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lbc;->J()Lby;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v2, "navatar_bottom_sheet_result_key"

    .line 524
    .line 525
    new-instance v3, Lskk;

    .line 526
    .line 527
    invoke-direct {v3, v1, v7}, Lskk;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2, v1, v3}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Lskm;->aI:Latqe;

    .line 534
    .line 535
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lbxvo;

    .line 540
    .line 541
    iget-object v0, v0, Lbxvo;->i:Lbxvn;

    .line 542
    .line 543
    if-nez v0, :cond_b

    .line 544
    .line 545
    sget-object v0, Lbxvn;->a:Lbxvn;

    .line 546
    .line 547
    :cond_b
    iget-boolean v0, v0, Lbxvn;->b:Z

    .line 548
    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    sget-object v0, Leyr;->a:Leyr;

    .line 552
    .line 553
    iget-object v0, v0, Leyr;->f:Leyc;

    .line 554
    .line 555
    iget-object v2, v1, Lskm;->aD:Lskj;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lexs;->b(Lexz;)V

    .line 558
    .line 559
    .line 560
    :cond_c
    iget-object v0, v1, Lskm;->aE:Lnrv;

    .line 561
    .line 562
    invoke-interface {v0}, Lnrv;->B()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    iget-object v0, v1, Lskm;->bi:Lcwr;

    .line 569
    .line 570
    iget-object v2, v1, Lskm;->aK:Lbqfj;

    .line 571
    .line 572
    new-instance v3, Lrnk;

    .line 573
    .line 574
    const/16 v4, 0xf

    .line 575
    .line 576
    invoke-direct {v3, v4}, Lrnk;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    xor-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    iput-boolean v2, v0, Lcwr;->a:Z

    .line 600
    .line 601
    iget-object v2, v0, Lcwr;->e:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v3, v0, Lcwr;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v0, v0, Lcwr;->c:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v0}, Ltqo;->b()Lbfib;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0, v3, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 612
    .line 613
    .line 614
    :cond_d
    invoke-interface {v6}, Lbpxo;->close()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    move-object v2, v0

    .line 620
    :try_start_5
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_a
    throw v2
.end method

.method public final lY()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Llhm;->b:Llhm;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lcgrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lskm;->d:Lcgro;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lskm;->bu:Z

    .line 3
    .line 4
    instance-of v1, p1, Lsfo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lsfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lskm;->q()Lcbuw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lskm;->q()Lcbuw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lsfo;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lsfo;->a:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lskm;->e:Ltqo;

    .line 50
    .line 51
    invoke-interface {v3}, Ltqo;->b()Lbfib;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    if-ne v4, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lujz;

    .line 81
    .line 82
    invoke-virtual {v1}, Lujz;->l()Lbfjy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lujz;->n()Lbfkf;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lujz;->l()Lbfjy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lujz;->n()Lbfkf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Lsfo;->b:Lujz;

    .line 113
    .line 114
    check-cast v4, Luhz;

    .line 115
    .line 116
    iget-object v4, v4, Luhz;->e:Lbfkf;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbfkf;->k()Lbriw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4}, Lbfkf;->k()Lbriw;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Lbtki;->a(Lbriw;Lbriw;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmpl-double v1, v5, v7

    .line 138
    .line 139
    if-gtz v1, :cond_1

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lelo;

    .line 147
    .line 148
    const-string v6, "old_waypoint_feature_id"

    .line 149
    .line 150
    invoke-direct {v5, v6, v3}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lbriw;->m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lelo;

    .line 161
    .line 162
    const-string v5, "new_waypoint_point"

    .line 163
    .line 164
    invoke-direct {v4, v5, v3}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lskm;->au:Lcgri;

    .line 171
    .line 172
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lztd;

    .line 177
    .line 178
    sget-object v4, Lcgcv;->bI:Lcgcv;

    .line 179
    .line 180
    new-instance v5, Lztb;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lztb;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v4, v2, v5, v1}, Lztd;->e(Lcgcv;Ljava/lang/String;Lztc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lskm;->bL(Lsfo;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lskm;->bO(Lsfo;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    instance-of v0, p1, Lapjn;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    sget-object v1, Lskh;->f:Lskh;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lskg;->r(Lskh;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, Lskm;->bd:Ltqb;

    .line 215
    .line 216
    check-cast p1, Lapjn;

    .line 217
    .line 218
    iget-object v1, p1, Lapjn;->a:Lbqfj;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v5, p1, Lapjn;->b:Lujz;

    .line 227
    .line 228
    iget-object v4, p1, Lapjn;->c:Lujz;

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Ltqb;->a()Ltqj;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget-object p1, p1, Lapjn;->d:Lazhg;

    .line 251
    .line 252
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    move-object v10, v9

    .line 260
    invoke-virtual/range {v3 .. v10}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ltqb;->p()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    iget-object v0, p0, Lskm;->e:Ltqo;

    .line 268
    .line 269
    check-cast p1, Lapjn;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Ltqo;->d(Lapjn;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    instance-of v0, p1, Lsfl;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    check-cast p1, Lsfl;

    .line 280
    .line 281
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    sget-object v3, Lskh;->f:Lskh;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lskg;->r(Lskh;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-object v0, p0, Lskm;->bp:Laesm;

    .line 295
    .line 296
    iget-object v3, v0, Laesm;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lxgz;

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Lxgz;->F(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p1, Lsfl;->a:Lujz;

    .line 306
    .line 307
    invoke-virtual {v3}, Lxgz;->E()Lbqfj;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Luih;

    .line 316
    .line 317
    iget v3, v3, Luih;->d:I

    .line 318
    .line 319
    check-cast v0, Ltqb;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v3}, Ltqb;->i(Lujz;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    iget-object v0, p0, Lskm;->bp:Laesm;

    .line 326
    .line 327
    iget-object v3, v0, Laesm;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lxgz;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lxgz;->F(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lxgz;->E()Lbqfj;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Luih;

    .line 343
    .line 344
    iget v4, v4, Luih;->d:I

    .line 345
    .line 346
    iget-object v5, p1, Lsfl;->a:Lujz;

    .line 347
    .line 348
    invoke-virtual {v3}, Lxgz;->H()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_6

    .line 353
    .line 354
    iget-object v0, v0, Laesm;->b:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 357
    .line 358
    invoke-interface {v0, v5, v4, v6}, Ltqo;->h(Lujz;ILbqfj;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lxgz;->G(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_6
    iget-object v0, v0, Laesm;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0, v5, v4}, Ltqo;->c(Lujz;I)V

    .line 368
    .line 369
    .line 370
    :goto_1
    iget-object p1, p1, Lsfl;->a:Lujz;

    .line 371
    .line 372
    new-instance v0, Ltqn;

    .line 373
    .line 374
    invoke-direct {v0, p1, v2}, Ltqn;-><init>(Lujz;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lskm;->bw(Ltqn;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_7
    instance-of v0, p1, Laawp;

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    check-cast p1, Laawp;

    .line 386
    .line 387
    invoke-direct {p0, p1}, Lskm;->bR(Laawp;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    return-void
.end method

.method public final ok()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "DirectionsFragment.onStart"

    .line 4
    .line 5
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-super {v1}, Llgv;->ok()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lskm;->aK:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lskm;->aq:Lsks;

    .line 22
    .line 23
    iget-object v4, v1, Lskm;->aK:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lsep;

    .line 30
    .line 31
    iget-object v5, v0, Lsks;->c:Lskt;

    .line 32
    .line 33
    iget-object v5, v5, Lskt;->a:Lazpw;

    .line 34
    .line 35
    sget-object v6, Lazqx;->z:Lazss;

    .line 36
    .line 37
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lazpa;

    .line 42
    .line 43
    invoke-static {v4}, Lskt;->a(Lsep;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, La;->aX(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5, v6}, Lazpa;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lsks;->d:Ltdr;

    .line 55
    .line 56
    iget-object v6, v0, Lsks;->a:Lcgri;

    .line 57
    .line 58
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Laebe;

    .line 63
    .line 64
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6, v3}, Ltdr;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v0}, Lsep;->b(Lseo;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lskr;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lskr;->a()Lskr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 83
    .line 84
    iput-object v4, v1, Lskm;->aK:Lbqfj;

    .line 85
    .line 86
    iget-object v5, v1, Lskm;->bb:Ltaa;

    .line 87
    .line 88
    iget-object v6, v0, Lskr;->c:Lszc;

    .line 89
    .line 90
    iget-object v7, v5, Ltaa;->b:Lcgri;

    .line 91
    .line 92
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Laebe;

    .line 97
    .line 98
    invoke-interface {v7}, Laebe;->h()Lbfib;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Lbfib;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/accounts/Account;

    .line 107
    .line 108
    invoke-static {v8}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v8, v5, Ltaa;->a:Latqe;

    .line 113
    .line 114
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lbxvo;

    .line 119
    .line 120
    iget-boolean v9, v9, Lbxvo;->f:Z

    .line 121
    .line 122
    if-nez v9, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5, v10}, Ltaa;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v9, v6, Lszc;->b:Lbqfj;

    .line 128
    .line 129
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    iget-object v11, v5, Ltaa;->c:Lcgri;

    .line 136
    .line 137
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lszg;

    .line 142
    .line 143
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcgey;

    .line 148
    .line 149
    invoke-interface {v11, v9}, Lszg;->h(Lcgey;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v9, v6, Lszc;->g:Lbqfj;

    .line 153
    .line 154
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lbxvo;

    .line 165
    .line 166
    iget-boolean v11, v11, Lbxvo;->f:Z

    .line 167
    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    iget-object v11, v5, Ltaa;->g:Lmry;

    .line 173
    .line 174
    invoke-interface {v11}, Lmry;->a()Lmrx;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lmrx;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_3

    .line 183
    .line 184
    iget-object v11, v5, Ltaa;->c:Lcgri;

    .line 185
    .line 186
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lszg;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-interface {v11, v9}, Lszg;->j(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object v9, v5, Ltaa;->c:Lcgri;

    .line 201
    .line 202
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lszg;

    .line 207
    .line 208
    invoke-interface {v9, v3}, Lszg;->j(Z)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lbxvo;

    .line 216
    .line 217
    iget-boolean v8, v8, Lbxvo;->f:Z

    .line 218
    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    invoke-virtual {v5, v10}, Ltaa;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v8, v6, Lszc;->c:Lbqfj;

    .line 225
    .line 226
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v15, 0x0

    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    iget-object v9, v5, Ltaa;->e:Lszz;

    .line 234
    .line 235
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 236
    .line 237
    sget v4, Lbqpa;->d:I

    .line 238
    .line 239
    sget-object v12, Lbqxl;->a:Lbqpa;

    .line 240
    .line 241
    iget-object v13, v6, Lszc;->d:Lbqfj;

    .line 242
    .line 243
    iget-object v14, v6, Lszc;->f:Lbqfj;

    .line 244
    .line 245
    invoke-virtual/range {v9 .. v14}, Lszz;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;Lbqfj;Lbqfj;)Lszm;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v8, v5, Ltaa;->k:Ltah;

    .line 250
    .line 251
    iget-object v9, v6, Lszc;->c:Lbqfj;

    .line 252
    .line 253
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lskb;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v6, v6, Lszc;->e:Lbqfj;

    .line 263
    .line 264
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Laui;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ltah;->c()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Lskb;->p()Lskc;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Lskc;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_6

    .line 285
    .line 286
    iget-object v10, v8, Ltah;->a:Ltac;

    .line 287
    .line 288
    new-instance v11, Laahb;

    .line 289
    .line 290
    invoke-direct {v11, v15, v15}, Laahb;-><init>([B[C)V

    .line 291
    .line 292
    .line 293
    iget-object v12, v4, Lszm;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Laahb;->g(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v12, Lszd;->a:Lszd;

    .line 299
    .line 300
    invoke-virtual {v11, v12}, Laahb;->h(Lszd;)V

    .line 301
    .line 302
    .line 303
    iget-object v12, v4, Lszm;->a:Lszk;

    .line 304
    .line 305
    invoke-virtual {v11, v12}, Laahb;->i(Lszk;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Laahb;->e()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v10, v11}, Ltac;->b(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;)V

    .line 313
    .line 314
    .line 315
    iget-object v10, v8, Ltah;->h:Lxgz;

    .line 316
    .line 317
    invoke-virtual {v10, v9, v4, v6, v8}, Lxgz;->M(Lskb;Lszm;Laui;Ltah;)Lszo;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, v8, Ltah;->g:Lszo;

    .line 322
    .line 323
    iget-object v4, v8, Ltah;->g:Lszo;

    .line 324
    .line 325
    invoke-virtual {v4}, Lszo;->a()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_6
    invoke-virtual {v8, v10, v4, v6}, Ltah;->e(Lskc;Lszm;Laui;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_7
    iget-boolean v8, v6, Lszc;->a:Z

    .line 336
    .line 337
    if-eqz v8, :cond_8

    .line 338
    .line 339
    iget-object v4, v5, Ltaa;->j:Ltak;

    .line 340
    .line 341
    iget-object v8, v6, Lszc;->d:Lbqfj;

    .line 342
    .line 343
    iget-object v6, v6, Lszc;->f:Lbqfj;

    .line 344
    .line 345
    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lcahj;

    .line 350
    .line 351
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    iget-object v10, v4, Ltak;->o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ltak;->a()Ltaj;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object v11, v9, Ltaj;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v11}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget-object v12, v9, Ltaj;->d:Lbqpa;

    .line 373
    .line 374
    invoke-static {v8}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    iget-object v9, v4, Ltak;->g:Lszz;

    .line 383
    .line 384
    invoke-virtual/range {v9 .. v14}, Lszz;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;Lbqfj;Lbqfj;)Lszm;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v4, v6}, Ltak;->b(Lszm;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_8
    iget-object v8, v5, Ltaa;->j:Ltak;

    .line 394
    .line 395
    iget-object v6, v6, Lszc;->h:Lbqfj;

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v6, v9}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iget-object v9, v8, Ltak;->o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 412
    .line 413
    if-eqz v9, :cond_c

    .line 414
    .line 415
    if-nez v6, :cond_c

    .line 416
    .line 417
    invoke-virtual {v8}, Ltak;->a()Ltaj;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-boolean v10, v6, Ltaj;->b:Z

    .line 422
    .line 423
    if-eqz v10, :cond_9

    .line 424
    .line 425
    iget-object v4, v8, Ltak;->g:Lszz;

    .line 426
    .line 427
    iget-object v10, v6, Ltaj;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v10}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    iget-object v6, v6, Ltaj;->d:Lbqpa;

    .line 434
    .line 435
    invoke-virtual {v4, v9, v10, v6}, Lszz;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;)Lszm;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v8, v4}, Ltak;->b(Lszm;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_9
    const-string v6, "RequestTriggeringControllerImpl.issueDirectionsRequestIfRequired"

    .line 444
    .line 445
    invoke-static {v6}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 446
    .line 447
    .line 448
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 449
    :try_start_1
    iget-object v9, v8, Ltak;->b:Ltac;

    .line 450
    .line 451
    invoke-virtual {v9}, Ltac;->a()Lbfib;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-interface {v10}, Lbfib;->j()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-eqz v10, :cond_b

    .line 460
    .line 461
    invoke-virtual {v9}, Ltac;->a()Lbfib;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v9}, Lbfib;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v10, v8, Ltak;->s:Ltah;

    .line 475
    .line 476
    iget-object v10, v10, Ltah;->g:Lszo;

    .line 477
    .line 478
    if-eqz v10, :cond_a

    .line 479
    .line 480
    iget-object v4, v10, Lszo;->a:Lszm;

    .line 481
    .line 482
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :cond_a
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lszm;

    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-eqz v9, :cond_b

    .line 497
    .line 498
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget-object v10, Lszd;->a:Lszd;

    .line 503
    .line 504
    invoke-virtual {v9, v10}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_b

    .line 509
    .line 510
    if-eqz v4, :cond_b

    .line 511
    .line 512
    invoke-virtual {v4}, Lszm;->b()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_b

    .line 517
    .line 518
    invoke-virtual {v8, v4}, Ltak;->b(Lszm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .line 520
    .line 521
    :cond_b
    :try_start_2
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    move-object v3, v0

    .line 527
    :try_start_3
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_2
    throw v3

    .line 536
    :cond_c
    :goto_3
    new-instance v4, Lsvi;

    .line 537
    .line 538
    const/4 v6, 0x6

    .line 539
    invoke-direct {v4, v5, v6}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iput-object v4, v5, Ltaa;->i:Lbfii;

    .line 543
    .line 544
    iget-object v4, v5, Ltaa;->i:Lbfii;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v5, v5, Ltaa;->f:Ljava/util/concurrent/Executor;

    .line 550
    .line 551
    invoke-interface {v7, v4, v5}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Lskr;->a:Lskh;

    .line 555
    .line 556
    invoke-static {v4}, Lskh;->a(Lskh;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_e

    .line 561
    .line 562
    iget-boolean v5, v1, Lskm;->bu:Z

    .line 563
    .line 564
    if-eqz v5, :cond_d

    .line 565
    .line 566
    iget-object v5, v1, Lskm;->e:Ltqo;

    .line 567
    .line 568
    invoke-interface {v5}, Ltqo;->b()Lbfib;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v5}, Lbfib;->c()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lrzx;->ak(Lbqpa;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_e

    .line 590
    .line 591
    :cond_d
    iget-object v5, v1, Lskm;->an:Lazvu;

    .line 592
    .line 593
    invoke-virtual {v5}, Lazvu;->b()V

    .line 594
    .line 595
    .line 596
    :cond_e
    iget-object v5, v1, Lskm;->aJ:Lskg;

    .line 597
    .line 598
    const/4 v6, 0x1

    .line 599
    if-eqz v5, :cond_11

    .line 600
    .line 601
    new-instance v7, Lqij;

    .line 602
    .line 603
    const/16 v8, 0xe

    .line 604
    .line 605
    invoke-direct {v7, v5, v8}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iput-object v7, v5, Lskg;->g:Lbfii;

    .line 609
    .line 610
    iget-object v7, v5, Lskg;->k:Ltaa;

    .line 611
    .line 612
    invoke-virtual {v7}, Ltaa;->a()Lbfib;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget-object v8, v5, Lskg;->g:Lbfii;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v9, v5, Lskg;->b:Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    invoke-interface {v7, v8, v9}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 624
    .line 625
    .line 626
    new-instance v7, Lqij;

    .line 627
    .line 628
    const/16 v8, 0xf

    .line 629
    .line 630
    invoke-direct {v7, v5, v8}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    iput-object v7, v5, Lskg;->h:Lbfii;

    .line 634
    .line 635
    iget-object v7, v5, Lskg;->d:Ltqo;

    .line 636
    .line 637
    invoke-interface {v7}, Ltqo;->b()Lbfib;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    iget-object v8, v5, Lskg;->h:Lbfii;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-interface {v7, v8, v9}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 647
    .line 648
    .line 649
    iget-object v7, v5, Lskg;->c:Lby;

    .line 650
    .line 651
    iget-object v8, v5, Lskg;->j:Lbu;

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Lby;->o(Lbu;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Lskg;->d()Lskh;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-nez v7, :cond_11

    .line 661
    .line 662
    iget-object v7, v0, Lskr;->b:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 663
    .line 664
    invoke-virtual {v4}, Lskh;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    packed-switch v4, :pswitch_data_0

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :pswitch_0
    new-instance v4, Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;

    .line 673
    .line 674
    invoke-direct {v4, v15}, Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v4}, Lskg;->i(Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;)V

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :pswitch_1
    sget-object v4, Lskg;->a:Lbraj;

    .line 682
    .line 683
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 684
    .line 685
    const-string v8, "Unexpected initialActiveState : ALERT_DETAILS"

    .line 686
    .line 687
    const/16 v9, 0x69d

    .line 688
    .line 689
    invoke-static {v7, v8, v9, v4}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Lskg;->n()V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :pswitch_2
    invoke-virtual {v5}, Lskg;->m()V

    .line 697
    .line 698
    .line 699
    goto :goto_4

    .line 700
    :pswitch_3
    if-nez v7, :cond_f

    .line 701
    .line 702
    sget-object v4, Lskg;->a:Lbraj;

    .line 703
    .line 704
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 705
    .line 706
    const-string v8, "initialActiveState TAB_DETAILS requested without context"

    .line 707
    .line 708
    const/16 v9, 0x69c

    .line 709
    .line 710
    invoke-static {v7, v8, v9, v4}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lskg;->n()V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_f
    invoke-virtual {v5, v7, v3}, Lskg;->j(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :pswitch_4
    if-nez v7, :cond_10

    .line 722
    .line 723
    sget-object v4, Lskg;->a:Lbraj;

    .line 724
    .line 725
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 726
    .line 727
    const-string v8, "initialActiveState DETAILS requested without context"

    .line 728
    .line 729
    const/16 v9, 0x69b

    .line 730
    .line 731
    invoke-static {v7, v8, v9, v4}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Lskg;->n()V

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_10
    invoke-virtual {v5, v7}, Lskg;->l(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :pswitch_5
    invoke-virtual {v5, v6}, Lskg;->u(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :pswitch_6
    invoke-virtual {v5, v3}, Lskg;->k(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_4

    .line 750
    :pswitch_7
    invoke-virtual {v5}, Lskg;->n()V

    .line 751
    .line 752
    .line 753
    :cond_11
    :goto_4
    iget-object v4, v1, Lskm;->ba:Ltba;

    .line 754
    .line 755
    iget-object v5, v4, Ltba;->e:Laebe;

    .line 756
    .line 757
    invoke-interface {v5}, Laebe;->h()Lbfib;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-interface {v7}, Lbfib;->c()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Landroid/accounts/Account;

    .line 766
    .line 767
    invoke-static {v7}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v4, v7}, Ltba;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 772
    .line 773
    .line 774
    new-instance v7, Lsvi;

    .line 775
    .line 776
    const/16 v8, 0xb

    .line 777
    .line 778
    invoke-direct {v7, v4, v8}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    iput-object v7, v4, Ltba;->l:Lbfii;

    .line 782
    .line 783
    invoke-interface {v5}, Laebe;->h()Lbfib;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    iget-object v7, v4, Ltba;->l:Lbfii;

    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v8, v4, Ltba;->b:Ljava/util/concurrent/Executor;

    .line 793
    .line 794
    invoke-interface {v5, v7, v8}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v4, Ltba;->h:Ltyr;

    .line 798
    .line 799
    invoke-interface {v5}, Ltyr;->k()V

    .line 800
    .line 801
    .line 802
    new-instance v5, Lsvi;

    .line 803
    .line 804
    const/16 v7, 0xc

    .line 805
    .line 806
    invoke-direct {v5, v4, v7}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iput-object v5, v4, Ltba;->m:Lbfii;

    .line 810
    .line 811
    iget-object v5, v4, Ltba;->i:Ltyt;

    .line 812
    .line 813
    invoke-interface {v5}, Ltyt;->h()Lbfib;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iget-object v7, v4, Ltba;->m:Lbfii;

    .line 818
    .line 819
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-interface {v5, v7, v8}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 823
    .line 824
    .line 825
    iget-object v5, v4, Ltba;->r:Lbhlt;

    .line 826
    .line 827
    invoke-virtual {v5}, Lbhlt;->a()Lbfib;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-interface {v5}, Lbfib;->c()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    move-object/from16 v19, v5

    .line 836
    .line 837
    check-cast v19, Ltay;

    .line 838
    .line 839
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v5, v4, Ltba;->s:Lbjrw;

    .line 843
    .line 844
    iget-object v7, v5, Lbjrw;->f:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v8, v7

    .line 847
    new-instance v7, Ltca;

    .line 848
    .line 849
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Lbdih;

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iget-object v9, v5, Lbjrw;->e:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Ltqo;

    .line 865
    .line 866
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object v10, v5, Lbjrw;->i:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    check-cast v10, Lsoz;

    .line 876
    .line 877
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v11, v5, Lbjrw;->c:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    check-cast v11, Ltci;

    .line 887
    .line 888
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object v12, v5, Lbjrw;->d:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    check-cast v12, Lyie;

    .line 898
    .line 899
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v13, v5, Lbjrw;->h:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    check-cast v13, Ltci;

    .line 909
    .line 910
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v14, v5, Lbjrw;->j:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    check-cast v14, Laahj;

    .line 920
    .line 921
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v15, v5, Lbjrw;->k:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    check-cast v15, Lsxb;

    .line 931
    .line 932
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-object v3, v5, Lbjrw;->a:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    move-object/from16 v16, v3

    .line 942
    .line 943
    check-cast v16, Lsxc;

    .line 944
    .line 945
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v3, v5, Lbjrw;->g:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    move-object/from16 v17, v3

    .line 955
    .line 956
    check-cast v17, Lazvu;

    .line 957
    .line 958
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iget-object v3, v5, Lbjrw;->b:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object/from16 v18, v3

    .line 968
    .line 969
    check-cast v18, Lbpxv;

    .line 970
    .line 971
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-direct/range {v7 .. v19}, Ltca;-><init>(Lbdih;Ltqo;Lsoz;Ltci;Lyie;Ltci;Laahj;Lsxb;Lsxc;Lazvu;Lbpxv;Ltay;)V

    .line 975
    .line 976
    .line 977
    iput-object v7, v4, Ltba;->o:Ltca;

    .line 978
    .line 979
    iput-boolean v6, v4, Ltba;->p:Z

    .line 980
    .line 981
    iget-object v3, v1, Lskm;->bc:Ltnv;

    .line 982
    .line 983
    iput-boolean v6, v3, Ltnv;->i:Z

    .line 984
    .line 985
    iget-object v3, v1, Lskm;->aB:Ltcq;

    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    invoke-interface {v3, v4}, Ltcq;->d(Z)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v1, Lskm;->bh:Lskw;

    .line 992
    .line 993
    invoke-virtual {v3}, Lskw;->d()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_12

    .line 998
    .line 999
    new-instance v4, Lqij;

    .line 1000
    .line 1001
    const/16 v5, 0x11

    .line 1002
    .line 1003
    invoke-direct {v4, v3, v5}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v4, v3, Lskw;->h:Lbfii;

    .line 1007
    .line 1008
    new-instance v4, Lqij;

    .line 1009
    .line 1010
    const/16 v5, 0x12

    .line 1011
    .line 1012
    invoke-direct {v4, v3, v5}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v4, v3, Lskw;->g:Lbfii;

    .line 1016
    .line 1017
    iget-object v4, v3, Lskw;->a:Lcgri;

    .line 1018
    .line 1019
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Laebe;

    .line 1024
    .line 1025
    invoke-interface {v4}, Laebe;->h()Lbfib;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iget-object v5, v3, Lskw;->g:Lbfii;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v3, Lskw;->b:Ljava/util/concurrent/Executor;

    .line 1035
    .line 1036
    invoke-interface {v4, v5, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_12
    iget-object v0, v0, Lskr;->b:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 1040
    .line 1041
    if-eqz v0, :cond_14

    .line 1042
    .line 1043
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->k:Lbhpi;

    .line 1046
    .line 1047
    if-eqz v0, :cond_14

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lbhpi;->b()Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    if-eqz v3, :cond_14

    .line 1054
    .line 1055
    iget-object v3, v1, Lskm;->e:Ltqo;

    .line 1056
    .line 1057
    invoke-interface {v3}, Ltqo;->b()Lbfib;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    move-object v5, v3

    .line 1079
    check-cast v5, Lujz;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lbhpi;->d()Lbsdr;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v4, v1, Lskm;->ah:Laxgu;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lbhpi;->b()Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v6

    .line 1098
    invoke-virtual {v0}, Lbhpi;->c()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    iget v0, v3, Lbsdr;->f:I

    .line 1103
    .line 1104
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-nez v0, :cond_13

    .line 1109
    .line 1110
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 1111
    .line 1112
    :cond_13
    move-object v9, v0

    .line 1113
    iget v0, v3, Lbsdr;->t:I

    .line 1114
    .line 1115
    int-to-double v10, v0

    .line 1116
    iget v0, v3, Lbsdr;->m:I

    .line 1117
    .line 1118
    int-to-double v12, v0

    .line 1119
    invoke-interface/range {v4 .. v13}, Laxgu;->c(Lujz;JLjava/lang/String;Lcbuw;DD)V

    .line 1120
    .line 1121
    .line 1122
    :cond_14
    const/4 v4, 0x0

    .line 1123
    iput-boolean v4, v1, Lskm;->bu:Z

    .line 1124
    .line 1125
    iget-object v0, v1, Lskm;->aE:Lnrv;

    .line 1126
    .line 1127
    invoke-interface {v0}, Lnrv;->B()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_15

    .line 1132
    .line 1133
    iget-object v0, v1, Lskm;->bi:Lcwr;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcwr;->d()V

    .line 1136
    .line 1137
    .line 1138
    :cond_15
    iget-object v0, v1, Lskm;->aI:Latqe;

    .line 1139
    .line 1140
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lbxvo;

    .line 1145
    .line 1146
    iget-object v0, v0, Lbxvo;->i:Lbxvn;

    .line 1147
    .line 1148
    if-nez v0, :cond_16

    .line 1149
    .line 1150
    sget-object v0, Lbxvn;->a:Lbxvn;

    .line 1151
    .line 1152
    :cond_16
    iget-boolean v0, v0, Lbxvn;->b:Z

    .line 1153
    .line 1154
    if-eqz v0, :cond_17

    .line 1155
    .line 1156
    new-instance v0, Lqij;

    .line 1157
    .line 1158
    const/16 v3, 0x10

    .line 1159
    .line 1160
    invoke-direct {v0, v1, v3}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v0, v1, Lskm;->br:Lbfii;

    .line 1164
    .line 1165
    iget-object v0, v1, Lskm;->aG:Lcgri;

    .line 1166
    .line 1167
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lackq;

    .line 1172
    .line 1173
    invoke-interface {v0}, Lackq;->d()Lbfib;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iget-object v3, v1, Lskm;->br:Lbfii;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v1, Lskm;->aF:Lbssz;

    .line 1183
    .line 1184
    invoke-interface {v0, v3, v4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v1, Lskm;->aC:Lbdbg;

    .line 1188
    .line 1189
    invoke-interface {v0}, Lbdbg;->a()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v3

    .line 1193
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v1, Lskm;->aY:Lj$/time/Duration;

    .line 1198
    .line 1199
    const/4 v4, 0x0

    .line 1200
    iput-boolean v4, v1, Lskm;->aZ:Z

    .line 1201
    .line 1202
    new-instance v0, Lrpa;

    .line 1203
    .line 1204
    const/16 v3, 0x14

    .line 1205
    .line 1206
    invoke-direct {v0, v1, v3}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v3, Latrr;

    .line 1210
    .line 1211
    invoke-direct {v3, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v3, v1, Lskm;->bs:Latrr;

    .line 1215
    .line 1216
    iget-object v0, v1, Lskm;->aF:Lbssz;

    .line 1217
    .line 1218
    iget-object v4, v1, Lskm;->aI:Latqe;

    .line 1219
    .line 1220
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lbxvo;

    .line 1225
    .line 1226
    iget v4, v4, Lbxvo;->n:I

    .line 1227
    .line 1228
    int-to-long v4, v4

    .line 1229
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1230
    .line 1231
    invoke-interface {v0, v3, v4, v5, v6}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-interface {v0}, Lbssx;->isDone()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1236
    .line 1237
    .line 1238
    :cond_17
    invoke-interface {v2}, Lbpxo;->close()V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :catchall_2
    move-exception v0

    .line 1243
    move-object v3, v0

    .line 1244
    :try_start_5
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1245
    .line 1246
    .line 1247
    goto :goto_5

    .line 1248
    :catchall_3
    move-exception v0

    .line 1249
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_5
    throw v3

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "DirectionsFragment.onSaveInstanceState"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Llgv;->oq(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lskm;->ba:Ltba;

    .line 11
    .line 12
    iget-boolean v2, v1, Ltba;->p:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ltba;->o:Ltca;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltca;->m(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lskm;->e:Ltqo;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ltqo;->j(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lskm;->bd:Ltqb;

    .line 30
    .line 31
    iget-boolean v2, v1, Ltqb;->d:Z

    .line 32
    .line 33
    const-string v3, "MultiwaypointItineraryControllerImpl.isEditingSessionActive"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v1, Ltqb;->d:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ltqb;->a()Ltqj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Ltqj;->i(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lskm;->bb:Ltaa;

    .line 50
    .line 51
    iget-object v2, v1, Ltaa;->d:Ltac;

    .line 52
    .line 53
    iget-object v2, v2, Ltac;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lbexj;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbexj;->L()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "FetchStateManager.fetch_state"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Ltaa;->c:Lcgri;

    .line 67
    .line 68
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lszg;

    .line 73
    .line 74
    invoke-interface {v2, p1}, Lszg;->c(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Ltaa;->j:Ltak;

    .line 78
    .line 79
    iget-object v2, v1, Ltak;->b:Ltac;

    .line 80
    .line 81
    invoke-virtual {v2}, Ltac;->a()Lbfib;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lbfib;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lszd;->b:Lszd;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Ltak;->q:Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const-string v3, "RequestTriggeringController.lastKnownWaypoints"

    .line 124
    .line 125
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v1, Ltak;->r:Lcgey;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "RequestTriggeringController.lastKnownOptions"

    .line 137
    .line 138
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    iget-object v1, p0, Lskm;->bc:Ltnv;

    .line 142
    .line 143
    iget-object v1, v1, Ltnv;->l:Lxgz;

    .line 144
    .line 145
    iget-object v1, v1, Lxgz;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Ltns;

    .line 149
    .line 150
    iget-object v2, v2, Ltns;->c:Lasqq;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Ltns;

    .line 162
    .line 163
    iget-object v2, v2, Ltns;->b:Lasqa;

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Ltns;

    .line 167
    .line 168
    iget-object v3, v3, Ltns;->c:Lasqq;

    .line 169
    .line 170
    const-string v4, "SearchContextStore.searchContext"

    .line 171
    .line 172
    invoke-virtual {v2, p1, v4, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v2, v1

    .line 176
    check-cast v2, Ltns;

    .line 177
    .line 178
    iget-boolean v2, v2, Ltns;->d:Z

    .line 179
    .line 180
    const-string v3, "SearchContextStore.hasPendingSearchQuery"

    .line 181
    .line 182
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Ltns;

    .line 186
    .line 187
    iget-boolean v1, v1, Ltns;->e:Z

    .line 188
    .line 189
    const-string v2, "SearchContextStore.hasPendingSearchAlongRoute"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string v1, "isDirectionsStartFromServerParsedIntent"

    .line 195
    .line 196
    iget-boolean v2, p0, Lskm;->aX:Z

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lbpxo;->close()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    throw p1
.end method

.method public final p()Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v2, Lskh;->f:Lskh;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lskg;->r(Lskh;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lskm;->bd:Ltqb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltqb;->b()Lbfib;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltqm;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ltqm;->b()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v2, Lskh;->h:Lskh;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lskg;->r(Lskh;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lskg;->f()Lsxj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v1, Lsxj;->as:Luik;

    .line 69
    .line 70
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lskm;->e()Ltdx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ltdx;->x(Landroid/content/Context;)Luik;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 91
    .line 92
    return-object v0
.end method

.method public final q()Lcbuw;
    .locals 2

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lskg;->a()Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lskq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lskq;

    .line 16
    .line 17
    invoke-interface {v0}, Lskq;->q()Lcbuw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lskm;->ar:Lsxb;

    .line 23
    .line 24
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lsxd;->g:Lcbuw;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final qf()V
    .locals 6

    .line 1
    const-string v0, "DirectionsFragment.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llgv;->qf()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lskg;->g:Lbfii;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lskg;->k:Ltaa;

    .line 20
    .line 21
    invoke-virtual {v3}, Ltaa;->a()Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lskg;->g:Lbfii;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lskg;->g:Lbfii;

    .line 34
    .line 35
    :cond_0
    iget-object v3, v1, Lskg;->h:Lbfii;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lskg;->d:Ltqo;

    .line 40
    .line 41
    invoke-interface {v3}, Ltqo;->b()Lbfib;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, Lskg;->h:Lbfii;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lskg;->h:Lbfii;

    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lskg;->c:Lby;

    .line 56
    .line 57
    iget-object v1, v1, Lskg;->j:Lbu;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lby;->T(Lbu;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lskm;->aJ:Lskg;

    .line 63
    .line 64
    invoke-virtual {v1}, Lskg;->d()Lskh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lskm;->bn:Lxgz;

    .line 71
    .line 72
    iget-object v4, v3, Lxgz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v3, Lxgz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Laujr;

    .line 77
    .line 78
    invoke-interface {v4, v3, v1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lskm;->ag:Lagdw;

    .line 82
    .line 83
    invoke-interface {v1}, Lagdw;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lskm;->ah:Laxgu;

    .line 87
    .line 88
    invoke-interface {v1}, Laxgu;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lskm;->bh:Lskw;

    .line 92
    .line 93
    invoke-virtual {v1}, Lskw;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v3, v1, Lskw;->f:Lbfhy;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfid;->a()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v1, Lskw;->f:Lbfhy;

    .line 111
    .line 112
    iget-object v4, v1, Lskw;->h:Lbfii;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lbfid;->h(Lbfii;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v3, v1, Lskw;->a:Lcgri;

    .line 121
    .line 122
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Laebe;

    .line 127
    .line 128
    invoke-interface {v3}, Laebe;->h()Lbfib;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v1, Lskw;->g:Lbfii;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Lskw;->g:Lbfii;

    .line 141
    .line 142
    iput-object v2, v1, Lskw;->h:Lbfii;

    .line 143
    .line 144
    :goto_0
    iget-object v1, p0, Lskm;->bm:Lbsrr;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbsrr;->r()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lskm;->bb:Ltaa;

    .line 150
    .line 151
    iget-object v3, v1, Ltaa;->i:Lbfii;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ltaa;->c()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Ltaa;->b:Lcgri;

    .line 159
    .line 160
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Laebe;

    .line 165
    .line 166
    invoke-interface {v3}, Laebe;->h()Lbfib;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v1, v1, Ltaa;->i:Lbfii;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v1}, Lbfib;->h(Lbfii;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, p0, Lskm;->ba:Ltba;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iput-boolean v3, v1, Ltba;->p:Z

    .line 182
    .line 183
    iget-object v4, v1, Ltba;->o:Ltca;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ltca;->n()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, Ltba;->m:Lbfii;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-object v4, v1, Ltba;->i:Ltyt;

    .line 196
    .line 197
    invoke-interface {v4}, Ltyt;->h()Lbfib;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v1, Ltba;->m:Lbfii;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v5}, Lbfib;->h(Lbfii;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, Ltba;->m:Lbfii;

    .line 210
    .line 211
    :cond_6
    iget-object v4, v1, Ltba;->l:Lbfii;

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    iget-object v4, v1, Ltba;->e:Laebe;

    .line 216
    .line 217
    invoke-interface {v4}, Laebe;->h()Lbfib;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, v1, Ltba;->l:Lbfii;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5}, Lbfib;->h(Lbfii;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Ltba;->l:Lbfii;

    .line 230
    .line 231
    :cond_7
    iget-object v4, v1, Ltba;->r:Lbhlt;

    .line 232
    .line 233
    invoke-virtual {v4}, Lbhlt;->b()V

    .line 234
    .line 235
    .line 236
    iput-object v2, v1, Ltba;->n:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 237
    .line 238
    iget-object v1, p0, Lskm;->bf:Ltok;

    .line 239
    .line 240
    invoke-virtual {v1}, Ltok;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lskm;->bc:Ltnv;

    .line 244
    .line 245
    iput-boolean v3, v1, Ltnv;->i:Z

    .line 246
    .line 247
    iget-object v1, p0, Lskm;->aB:Ltcq;

    .line 248
    .line 249
    invoke-interface {v1}, Ltcq;->e()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lskm;->aI:Latqe;

    .line 253
    .line 254
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbxvo;

    .line 259
    .line 260
    iget-object v1, v1, Lbxvo;->i:Lbxvn;

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    sget-object v1, Lbxvn;->a:Lbxvn;

    .line 265
    .line 266
    :cond_8
    iget-boolean v1, v1, Lbxvn;->b:Z

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    iget-object v1, p0, Lskm;->br:Lbfii;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object v1, p0, Lskm;->aG:Lcgri;

    .line 275
    .line 276
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lackq;

    .line 281
    .line 282
    invoke-interface {v1}, Lackq;->d()Lbfib;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v3, p0, Lskm;->br:Lbfii;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v3}, Lbfib;->h(Lbfii;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, p0, Lskm;->br:Lbfii;

    .line 295
    .line 296
    :cond_9
    iget-object v1, p0, Lskm;->bs:Latrr;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1}, Latrr;->a()V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Lskm;->bs:Latrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    :cond_a
    invoke-interface {v0}, Lbpxo;->close()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v1

    .line 310
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    throw v1
.end method

.method public final qk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lskm;->bq:Ltcy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ltcy;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(Lazhg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lskm;->aJ:Lskg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lskm;->ar:Lsxb;

    .line 7
    .line 8
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lskm;->ai:Lted;

    .line 13
    .line 14
    iget-object v2, p0, Lskm;->aj:Laebe;

    .line 15
    .line 16
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltec;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lsxd;->b()Lteg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ltec;->a(Lteg;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltef;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltef;->b()Lteh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lteh;->p(Lteh;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lskm;->ap:Lszb;

    .line 65
    .line 66
    invoke-interface {p1}, Lszb;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ltef;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltef;->f()Ltdx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lskm;->bg:Ltar;

    .line 83
    .line 84
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, v0, p1}, Ltar;->a(Ltdx;Lbqfj;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lskm;->c:Lbraj;

    .line 95
    .line 96
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 97
    .line 98
    invoke-virtual {v0}, Ltdx;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Failed to request highest ranked group %s upgrade when opening result list."

    .line 103
    .line 104
    const/16 v3, 0x6a1

    .line 105
    .line 106
    invoke-static {v1, v2, v0, v3, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object p1, p0, Lskm;->aJ:Lskg;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v0, "ActiveScreenController.popBackToOrDisplayResultList"

    .line 115
    .line 116
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :try_start_0
    sget-object v1, Lskh;->e:Lskh;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lskg;->q(Lskh;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v2, Lskh;->b:Lskh;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lskg;->s(Lskh;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lskg;->h()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lskg;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v0}, Lbpxo;->close()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1
.end method
