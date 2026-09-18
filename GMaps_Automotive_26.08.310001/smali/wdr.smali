.class public final Lwdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdm;


# static fields
.field private static final f:Labqj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxet;

.field public final c:Lwds;

.field public final d:Lxgq;

.field public final e:Lvyc;

.field private final g:Lqge;

.field private final h:Laokf;

.field private final i:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wdr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwdr;->f:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqge;Ljava/util/concurrent/Executor;Lxet;Lwds;Lxgq;Lvyc;Laokf;Lwmg;Lalvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdr;->g:Lqge;

    .line 5
    .line 6
    iput-object p2, p0, Lwdr;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lwdr;->b:Lxet;

    .line 9
    .line 10
    iput-object p4, p0, Lwdr;->c:Lwds;

    .line 11
    .line 12
    iput-object p5, p0, Lwdr;->d:Lxgq;

    .line 13
    .line 14
    iput-object p6, p0, Lwdr;->e:Lvyc;

    .line 15
    .line 16
    iput-object p7, p0, Lwdr;->h:Laokf;

    .line 17
    .line 18
    iput-object p9, p0, Lwdr;->i:Lalvm;

    .line 19
    .line 20
    new-instance p0, Lxev;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p8, Lwmg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p8, Lwmg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lvyc;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdr;->g:Lqge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagtb;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagtb;->T:Z

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lwdr;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwdr;->h:Laokf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwdr;->c:Lwds;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwdq;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v2}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrpz;->L:Lrpu;

    .line 25
    .line 26
    sget-object v2, Lrpz;->M:Lrpl;

    .line 27
    .line 28
    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.Legacy"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, p0, v2}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lwdq;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, p0, v2}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lrpz;->L:Lrpu;

    .line 42
    .line 43
    sget-object v2, Lrpz;->M:Lrpl;

    .line 44
    .line 45
    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.GuidanceSDK"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0, p0, v2}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwdr;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwdr;->h:Laokf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwdp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v2}, Lwdp;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrpz;->L:Lrpu;

    .line 20
    .line 21
    sget-object p1, Lrpz;->M:Lrpl;

    .line 22
    .line 23
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lwdp;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, p1, v2}, Lwdp;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lrpz;->L:Lrpu;

    .line 37
    .line 38
    sget-object p1, Lrpz;->M:Lrpl;

    .line 39
    .line 40
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c(Lmun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwdr;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwdr;->h:Laokf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lten;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lrpz;->L:Lrpu;

    .line 21
    .line 22
    sget-object p1, Lrpz;->M:Lrpl;

    .line 23
    .line 24
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lten;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lrpz;->L:Lrpu;

    .line 39
    .line 40
    sget-object p1, Lrpz;->M:Lrpl;

    .line 41
    .line 42
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final d(Lmtq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwdr;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwdr;->h:Laokf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lten;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lrpz;->N:Lrpu;

    .line 21
    .line 22
    sget-object p1, Lrpz;->O:Lrpl;

    .line 23
    .line 24
    const-string v2, "NavigationControllerAdapter.setRoutes.Legacy"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lten;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lrpz;->N:Lrpu;

    .line 39
    .line 40
    sget-object p1, Lrpz;->O:Lrpl;

    .line 41
    .line 42
    const-string v2, "NavigationControllerAdapter.setRoutes.GuidanceSDK"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e(Lwdo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lwdo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxen;->a:Lxen;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwdr;->h:Laokf;

    .line 8
    .line 9
    new-instance v1, Lten;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lrpz;->P:Lrpu;

    .line 17
    .line 18
    sget-object p1, Lrpz;->Q:Lrpl;

    .line 19
    .line 20
    const-string v2, "NavigationControllerAdapter.start.FreeNav"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-direct {p0}, Lwdr;->l()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lwdr;->h:Laokf;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lten;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lrpz;->R:Lrpu;

    .line 47
    .line 48
    sget-object p1, Lrpz;->S:Lrpl;

    .line 49
    .line 50
    const-string v2, "NavigationControllerAdapter.start.Legacy"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lten;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lrpz;->R:Lrpu;

    .line 65
    .line 66
    sget-object p1, Lrpz;->S:Lrpl;

    .line 67
    .line 68
    const-string v2, "NavigationControllerAdapter.start.GuidanceSDK"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lwdr;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwdr;->h:Laokf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lten;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, p0, p1, v3, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lrpz;->T:Lrpu;

    .line 21
    .line 22
    sget-object p1, Lrpz;->U:Lrpl;

    .line 23
    .line 24
    const-string v2, "NavigationControllerAdapter.switchRoute.Legacy"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lten;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v0, p0, p1, v3, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lrpz;->T:Lrpu;

    .line 38
    .line 39
    sget-object p1, Lrpz;->U:Lrpl;

    .line 40
    .line 41
    const-string v2, "NavigationControllerAdapter.switchRoute.GuidanceSDK"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, p0, p1}, Laokf;->u(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrpu;Lrpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdr;->c:Lwds;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwds;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdr;->c:Lwds;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwds;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laizy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdr;->c:Lwds;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwds;->i(Laizy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lwdr;->e:Lvyc;

    .line 2
    .line 3
    iget-object v0, v0, Lvyc;->b:Lvxk;

    .line 4
    .line 5
    invoke-static {v0}, Lwlw;->o(Lvxk;)Lwms;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-virtual {v0}, Lwms;->c()Lmtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmtq;->f()Lmtp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lmtp;->H()Labhe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-lez p1, :cond_26

    .line 24
    .line 25
    invoke-virtual {v1}, Labhe;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_26

    .line 30
    .line 31
    new-instance v2, Labgz;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v1}, Labhe;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lmun;

    .line 50
    .line 51
    if-eq v5, p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lmtq;->f()Lmtp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lahpw;->a:Lahpw;

    .line 68
    .line 69
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Labnu;

    .line 75
    .line 76
    iget v2, v2, Labnu;->d:I

    .line 77
    .line 78
    if-lez v2, :cond_25

    .line 79
    .line 80
    invoke-static {}, Lmun;->U()Lmum;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Laitx;->a:Laitx;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lmum;->d(Laitx;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lmum;->a()Lmun;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lrzp;->z(Lmun;)Lahro;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v6, Lahpw;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v5, v6, Lahpw;->c:Lahro;

    .line 108
    .line 109
    iget v5, v6, Lahpw;->b:I

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    or-int/2addr v5, v7

    .line 113
    iput v5, v6, Lahpw;->b:I

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move v6, v5

    .line 117
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 118
    .line 119
    if-ge v6, v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Labhe;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lmun;

    .line 126
    .line 127
    invoke-static {v8}, Lrzp;->z(Lmun;)Lahro;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Lajqg;->b:Lajqm;

    .line 135
    .line 136
    check-cast v9, Lahpw;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v10, v9, Lahpw;->e:Lajre;

    .line 142
    .line 143
    invoke-interface {v10}, Lajre;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_2

    .line 148
    .line 149
    invoke-static {v10}, Lajqm;->cW(Lajre;)Lajre;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput-object v10, v9, Lahpw;->e:Lajre;

    .line 154
    .line 155
    :cond_2
    iget-object v9, v9, Lahpw;->e:Lajre;

    .line 156
    .line 157
    invoke-interface {v9, v8}, Lajre;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {p1}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lmun;

    .line 168
    .line 169
    invoke-static {p1}, Lrzp;->z(Lmun;)Lahro;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 177
    .line 178
    check-cast v2, Lahpw;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, v2, Lahpw;->d:Lahro;

    .line 184
    .line 185
    iget p1, v2, Lahpw;->b:I

    .line 186
    .line 187
    or-int/2addr p1, v3

    .line 188
    iput p1, v2, Lahpw;->b:I

    .line 189
    .line 190
    iget-object p1, v0, Lmtp;->S:Lakub;

    .line 191
    .line 192
    sget-object v0, Lahrb;->a:Lahrb;

    .line 193
    .line 194
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v6, p1, Lakub;->i:Laipc;

    .line 199
    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    sget-object v6, Laipc;->a:Laipc;

    .line 203
    .line 204
    :cond_4
    iget-boolean v6, v6, Laipc;->d:Z

    .line 205
    .line 206
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 210
    .line 211
    check-cast v8, Lahrb;

    .line 212
    .line 213
    iput-boolean v6, v8, Lahrb;->c:Z

    .line 214
    .line 215
    iget-object v6, p1, Lakub;->i:Laipc;

    .line 216
    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    sget-object v6, Laipc;->a:Laipc;

    .line 220
    .line 221
    :cond_5
    iget-boolean v6, v6, Laipc;->c:Z

    .line 222
    .line 223
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 227
    .line 228
    check-cast v8, Lahrb;

    .line 229
    .line 230
    iput-boolean v6, v8, Lahrb;->d:Z

    .line 231
    .line 232
    iget-boolean v6, p1, Lakub;->q:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v2, Lajqg;->b:Lajqm;

    .line 238
    .line 239
    check-cast v8, Lahrb;

    .line 240
    .line 241
    iput-boolean v6, v8, Lahrb;->e:Z

    .line 242
    .line 243
    sget-object v6, Lahrn;->a:Lahrn;

    .line 244
    .line 245
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget-object p1, p1, Lakub;->i:Laipc;

    .line 250
    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    sget-object p1, Laipc;->a:Laipc;

    .line 254
    .line 255
    :cond_6
    iget-object p1, p1, Laipc;->r:Laeef;

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    sget-object p1, Laeef;->a:Laeef;

    .line 260
    .line 261
    :cond_7
    iget p1, p1, Laeef;->c:I

    .line 262
    .line 263
    invoke-static {p1}, Laedx;->b(I)Laedx;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    sget-object p1, Laedx;->a:Laedx;

    .line 270
    .line 271
    :cond_8
    invoke-virtual {p1}, Laedx;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/4 v9, 0x0

    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    const/4 v10, 0x3

    .line 279
    if-eq p1, v4, :cond_c

    .line 280
    .line 281
    if-eq p1, v7, :cond_b

    .line 282
    .line 283
    if-eq p1, v10, :cond_a

    .line 284
    .line 285
    if-ne p1, v3, :cond_9

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    invoke-direct {p0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_a
    const/4 v3, 0x5

    .line 295
    goto :goto_2

    .line 296
    :cond_b
    const/4 v3, 0x6

    .line 297
    goto :goto_2

    .line 298
    :cond_c
    move v3, v10

    .line 299
    goto :goto_2

    .line 300
    :cond_d
    move v3, v7

    .line 301
    :goto_2
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object p1, v8, Lajqg;->b:Lajqm;

    .line 305
    .line 306
    check-cast p1, Lahrn;

    .line 307
    .line 308
    invoke-static {v3}, Laeuw;->e(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, p1, Lahrn;->b:I

    .line 313
    .line 314
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 318
    .line 319
    check-cast p1, Lahrb;

    .line 320
    .line 321
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lahrn;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v3, p1, Lahrb;->f:Lahrn;

    .line 331
    .line 332
    iget v3, p1, Lahrb;->b:I

    .line 333
    .line 334
    or-int/2addr v3, v4

    .line 335
    iput v3, p1, Lahrb;->b:I

    .line 336
    .line 337
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lahrb;

    .line 342
    .line 343
    sget-object v2, Lahre;->a:Lahre;

    .line 344
    .line 345
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 353
    .line 354
    check-cast v7, Lahre;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object p1, v7, Lahre;->e:Lahrb;

    .line 360
    .line 361
    iget p1, v7, Lahre;->b:I

    .line 362
    .line 363
    or-int/2addr p1, v4

    .line 364
    iput p1, v7, Lahre;->b:I

    .line 365
    .line 366
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lahre;

    .line 371
    .line 372
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 376
    .line 377
    check-cast v3, Lahpw;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object p1, v3, Lahpw;->g:Lahre;

    .line 383
    .line 384
    iget p1, v3, Lahpw;->b:I

    .line 385
    .line 386
    or-int/lit8 p1, p1, 0x8

    .line 387
    .line 388
    iput p1, v3, Lahpw;->b:I

    .line 389
    .line 390
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 394
    .line 395
    check-cast p1, Lahpw;

    .line 396
    .line 397
    iput-boolean v4, p1, Lahpw;->f:Z

    .line 398
    .line 399
    iget-object p1, p0, Lwdr;->i:Lalvm;

    .line 400
    .line 401
    invoke-virtual {p1}, Lalvm;->ae()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    const/16 v3, 0x10

    .line 406
    .line 407
    if-eqz p1, :cond_e

    .line 408
    .line 409
    sget-object p1, Lahqw;->a:Lahqw;

    .line 410
    .line 411
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 416
    .line 417
    .line 418
    iget-object v7, p1, Lajqg;->b:Lajqm;

    .line 419
    .line 420
    check-cast v7, Lahqw;

    .line 421
    .line 422
    iput-boolean v4, v7, Lahqw;->d:Z

    .line 423
    .line 424
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 428
    .line 429
    check-cast v7, Lahpw;

    .line 430
    .line 431
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lahqw;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object p1, v7, Lahpw;->h:Lahqw;

    .line 441
    .line 442
    iget p1, v7, Lahpw;->b:I

    .line 443
    .line 444
    or-int/2addr p1, v3

    .line 445
    iput p1, v7, Lahpw;->b:I

    .line 446
    .line 447
    :cond_e
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lahpw;

    .line 452
    .line 453
    iget-object v1, p0, Lwdr;->d:Lxgq;

    .line 454
    .line 455
    iget v7, p1, Lahpw;->b:I

    .line 456
    .line 457
    and-int/lit8 v7, v7, 0x8

    .line 458
    .line 459
    if-eqz v7, :cond_18

    .line 460
    .line 461
    iget-object v7, p1, Lahpw;->g:Lahre;

    .line 462
    .line 463
    if-nez v7, :cond_f

    .line 464
    .line 465
    move-object v8, v2

    .line 466
    goto :goto_3

    .line 467
    :cond_f
    move-object v8, v7

    .line 468
    :goto_3
    iget v8, v8, Lahre;->b:I

    .line 469
    .line 470
    and-int/2addr v8, v4

    .line 471
    if-eqz v8, :cond_18

    .line 472
    .line 473
    if-nez v7, :cond_10

    .line 474
    .line 475
    move-object v8, v2

    .line 476
    goto :goto_4

    .line 477
    :cond_10
    move-object v8, v7

    .line 478
    :goto_4
    iget-object v8, v8, Lahre;->e:Lahrb;

    .line 479
    .line 480
    if-nez v8, :cond_11

    .line 481
    .line 482
    move-object v8, v0

    .line 483
    :cond_11
    iget v8, v8, Lahrb;->b:I

    .line 484
    .line 485
    and-int/2addr v8, v4

    .line 486
    if-eqz v8, :cond_18

    .line 487
    .line 488
    if-nez v7, :cond_12

    .line 489
    .line 490
    move-object v7, v2

    .line 491
    :cond_12
    iget-object v7, v7, Lahre;->e:Lahrb;

    .line 492
    .line 493
    if-nez v7, :cond_13

    .line 494
    .line 495
    move-object v7, v0

    .line 496
    :cond_13
    iget-object v7, v7, Lahrb;->f:Lahrn;

    .line 497
    .line 498
    if-nez v7, :cond_14

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_14
    move-object v6, v7

    .line 502
    :goto_5
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 507
    .line 508
    .line 509
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 510
    .line 511
    check-cast v7, Lahrn;

    .line 512
    .line 513
    iput v5, v7, Lahrn;->c:I

    .line 514
    .line 515
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 516
    .line 517
    .line 518
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 519
    .line 520
    check-cast v7, Lahrn;

    .line 521
    .line 522
    const-wide/16 v10, 0x0

    .line 523
    .line 524
    iput-wide v10, v7, Lahrn;->d:J

    .line 525
    .line 526
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 530
    .line 531
    check-cast v7, Lahrn;

    .line 532
    .line 533
    iput-wide v10, v7, Lahrn;->e:J

    .line 534
    .line 535
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 536
    .line 537
    .line 538
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 539
    .line 540
    check-cast v7, Lahrn;

    .line 541
    .line 542
    iput-wide v10, v7, Lahrn;->f:J

    .line 543
    .line 544
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 545
    .line 546
    .line 547
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 548
    .line 549
    check-cast v7, Lahrn;

    .line 550
    .line 551
    iput-wide v10, v7, Lahrn;->g:J

    .line 552
    .line 553
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 554
    .line 555
    .line 556
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 557
    .line 558
    check-cast v7, Lahrn;

    .line 559
    .line 560
    sget-object v8, Lajsb;->b:Lajsb;

    .line 561
    .line 562
    iput-object v8, v7, Lahrn;->h:Lajre;

    .line 563
    .line 564
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 565
    .line 566
    .line 567
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 568
    .line 569
    check-cast v7, Lahrn;

    .line 570
    .line 571
    sget-object v8, Lajqo;->a:Lajqo;

    .line 572
    .line 573
    iput-object v8, v7, Lahrn;->i:Lajqv;

    .line 574
    .line 575
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lahrn;

    .line 580
    .line 581
    iget-object v7, p1, Lahpw;->g:Lahre;

    .line 582
    .line 583
    if-nez v7, :cond_15

    .line 584
    .line 585
    move-object v7, v2

    .line 586
    :cond_15
    iget-object v7, v7, Lahre;->e:Lahrb;

    .line 587
    .line 588
    if-nez v7, :cond_16

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_16
    move-object v0, v7

    .line 592
    :goto_6
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 597
    .line 598
    .line 599
    iget-object v7, v0, Lajqg;->b:Lajqm;

    .line 600
    .line 601
    check-cast v7, Lahrb;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v6, v7, Lahrb;->f:Lahrn;

    .line 607
    .line 608
    iget v6, v7, Lahrb;->b:I

    .line 609
    .line 610
    or-int/2addr v6, v4

    .line 611
    iput v6, v7, Lahrb;->b:I

    .line 612
    .line 613
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lahrb;

    .line 618
    .line 619
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    iget-object p1, p1, Lahpw;->g:Lahre;

    .line 624
    .line 625
    if-nez p1, :cond_17

    .line 626
    .line 627
    move-object p1, v2

    .line 628
    :cond_17
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 633
    .line 634
    .line 635
    iget-object v7, p1, Lajqg;->b:Lajqm;

    .line 636
    .line 637
    check-cast v7, Lahre;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v0, v7, Lahre;->e:Lahrb;

    .line 643
    .line 644
    iget v0, v7, Lahre;->b:I

    .line 645
    .line 646
    or-int/2addr v0, v4

    .line 647
    iput v0, v7, Lahre;->b:I

    .line 648
    .line 649
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lahre;

    .line 654
    .line 655
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 656
    .line 657
    .line 658
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 659
    .line 660
    check-cast v0, Lahpw;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iput-object p1, v0, Lahpw;->g:Lahre;

    .line 666
    .line 667
    iget p1, v0, Lahpw;->b:I

    .line 668
    .line 669
    or-int/lit8 p1, p1, 0x8

    .line 670
    .line 671
    iput p1, v0, Lahpw;->b:I

    .line 672
    .line 673
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lahpw;

    .line 678
    .line 679
    :cond_18
    iget-object v0, p1, Lahpw;->c:Lahro;

    .line 680
    .line 681
    if-nez v0, :cond_19

    .line 682
    .line 683
    sget-object v0, Lahro;->a:Lahro;

    .line 684
    .line 685
    :cond_19
    iget v0, v0, Lahro;->b:I

    .line 686
    .line 687
    const/4 v6, 0x7

    .line 688
    if-ne v0, v6, :cond_1a

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_1a
    iget-object v0, p1, Lahpw;->d:Lahro;

    .line 692
    .line 693
    if-nez v0, :cond_1b

    .line 694
    .line 695
    sget-object v0, Lahro;->a:Lahro;

    .line 696
    .line 697
    :cond_1b
    iget v0, v0, Lahro;->b:I

    .line 698
    .line 699
    if-eq v0, v6, :cond_1c

    .line 700
    .line 701
    iget-object v0, p1, Lahpw;->e:Lajre;

    .line 702
    .line 703
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v7, Loee;

    .line 708
    .line 709
    const/16 v8, 0xe

    .line 710
    .line 711
    invoke-direct {v7, v8}, Loee;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1d

    .line 719
    .line 720
    :cond_1c
    :goto_7
    iget-object v0, v1, Lxgq;->d:Lnqg;

    .line 721
    .line 722
    invoke-interface {v0}, Lnqg;->m()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_1d

    .line 727
    .line 728
    new-instance p1, Lalrc;

    .line 729
    .line 730
    sget-object v0, Lalqw;->j:Lalqw;

    .line 731
    .line 732
    sget-object v2, Lalqz;->a:Ljava/util/List;

    .line 733
    .line 734
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v2, "Location service is not enabled"

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-direct {p1, v0, v9}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 745
    .line 746
    .line 747
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :cond_1d
    iget-object v0, p1, Lahpw;->g:Lahre;

    .line 754
    .line 755
    if-nez v0, :cond_1e

    .line 756
    .line 757
    move-object v0, v2

    .line 758
    :cond_1e
    iget-object v0, v0, Lahre;->g:Lahqc;

    .line 759
    .line 760
    if-nez v0, :cond_1f

    .line 761
    .line 762
    sget-object v0, Lahqc;->a:Lahqc;

    .line 763
    .line 764
    :cond_1f
    iget-object v0, v0, Lahqc;->b:Lahqa;

    .line 765
    .line 766
    if-nez v0, :cond_20

    .line 767
    .line 768
    sget-object v0, Lahqa;->b:Lahqa;

    .line 769
    .line 770
    :cond_20
    iget-object v0, v0, Lahqa;->c:Lajre;

    .line 771
    .line 772
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 773
    .line 774
    .line 775
    sget-object v0, Labnu;->a:Labhe;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v7, p1, Lahpw;->g:Lahre;

    .line 784
    .line 785
    if-nez v7, :cond_21

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_21
    move-object v2, v7

    .line 789
    :goto_8
    iget-object v2, v2, Lahre;->g:Lahqc;

    .line 790
    .line 791
    if-nez v2, :cond_22

    .line 792
    .line 793
    sget-object v2, Lahqc;->a:Lahqc;

    .line 794
    .line 795
    :cond_22
    iget-object v2, v2, Lahqc;->b:Lahqa;

    .line 796
    .line 797
    if-nez v2, :cond_23

    .line 798
    .line 799
    sget-object v2, Lahqa;->b:Lahqa;

    .line 800
    .line 801
    :cond_23
    new-instance v7, Lajqx;

    .line 802
    .line 803
    iget-object v2, v2, Lahqa;->d:Lajqv;

    .line 804
    .line 805
    sget-object v8, Lahqa;->a:Lajqw;

    .line 806
    .line 807
    invoke-direct {v7, v2, v8}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_24

    .line 815
    .line 816
    new-instance v0, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-static {v7}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_24

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Lahng;

    .line 840
    .line 841
    sget-object v8, Laegg;->a:Laegg;

    .line 842
    .line 843
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Lahng;->a()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 855
    .line 856
    .line 857
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 858
    .line 859
    check-cast v9, Laegg;

    .line 860
    .line 861
    iget v10, v9, Laegg;->b:I

    .line 862
    .line 863
    or-int/2addr v10, v4

    .line 864
    iput v10, v9, Laegg;->b:I

    .line 865
    .line 866
    iput v7, v9, Laegg;->c:I

    .line 867
    .line 868
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    check-cast v7, Laegg;

    .line 876
    .line 877
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_24
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 882
    .line 883
    .line 884
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v2, Lxgl;

    .line 893
    .line 894
    invoke-direct {v2, v1}, Lxgl;-><init>(Lxgq;)V

    .line 895
    .line 896
    .line 897
    iget-object v7, v1, Lxgq;->b:Ljava/util/concurrent/Executor;

    .line 898
    .line 899
    invoke-virtual {v0, v2, v7}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v2, Lxgp;

    .line 904
    .line 905
    invoke-direct {v2, v1, v5}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2, v7}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v2, Luts;

    .line 913
    .line 914
    invoke-direct {v2, v3}, Luts;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2, v7}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v2, Ltvl;

    .line 922
    .line 923
    invoke-direct {v2, p1, v6}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v2, v7}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v2, Lxgp;

    .line 935
    .line 936
    invoke-direct {v2, v1, v4}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2, v7}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v2, Luts;

    .line 944
    .line 945
    const/16 v3, 0xf

    .line 946
    .line 947
    invoke-direct {v2, v3}, Luts;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v2, v7}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v2, Lxgn;

    .line 955
    .line 956
    invoke-direct {v2, v1, p1}, Lxgn;-><init>(Lxgq;Lahpw;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2, v7}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v2, Lxgo;

    .line 964
    .line 965
    invoke-direct {v2, v1, p1}, Lxgo;-><init>(Lxgq;Lahpw;)V

    .line 966
    .line 967
    .line 968
    const-class p1, Ljava/lang/Exception;

    .line 969
    .line 970
    invoke-virtual {v0, p1, v2, v7}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    :goto_a
    iget-object v0, v1, Lxgq;->h:Laokf;

    .line 975
    .line 976
    sget-object v1, Lrpz;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 977
    .line 978
    sget-object v2, Lrpz;->A:Lrpu;

    .line 979
    .line 980
    const-string v3, "RoutesSdkImpl.computeRoutes"

    .line 981
    .line 982
    invoke-virtual {v0, v3, p1, v1, v2}, Laokf;->t(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrpu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    new-instance v0, Loxs;

    .line 987
    .line 988
    const/16 v1, 0x12

    .line 989
    .line 990
    invoke-direct {v0, p0, v1}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    iget-object p0, p0, Lwdr;->a:Ljava/util/concurrent/Executor;

    .line 994
    .line 995
    invoke-static {p1, v0, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    return-object p0

    .line 1000
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1001
    .line 1002
    const-string p1, "Route must have at least 1 waypoint to build a ComputeRoutesRequest."

    .line 1003
    .line 1004
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw p0

    .line 1008
    :cond_26
    sget-object p0, Lwdr;->f:Labqj;

    .line 1009
    .line 1010
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    check-cast p0, Labqg;

    .line 1015
    .line 1016
    const/16 v0, 0x16b6

    .line 1017
    .line 1018
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    check-cast p0, Labqg;

    .line 1023
    .line 1024
    const-string v0, "Waypoint index to remove: %d was not in the range of the current route\'s waypoints."

    .line 1025
    .line 1026
    invoke-interface {p0, v0, p1}, Labqg;->v(Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    const-string p1, "Waypoint index to remove was not in the range of the current route\'s waypoints."

    .line 1032
    .line 1033
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw p0

    .line 1037
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1038
    .line 1039
    const-string p1, "Guidance not running"

    .line 1040
    .line 1041
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw p0
.end method

.method public final k(Lmtq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lwdr;->e:Lvyc;

    .line 2
    .line 3
    iget-object v0, v0, Lvyc;->a:Lvxr;

    .line 4
    .line 5
    sget-object v1, Lvxr;->b:Lvxr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Labgz;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmtp;

    .line 30
    .line 31
    iget-object v2, v2, Lmtp;->ad:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lahqx;->a:Lahqx;

    .line 40
    .line 41
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v4, Lahqx;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lahqx;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lahqx;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lwdr;->d:Lxgq;

    .line 68
    .line 69
    sget-object v2, Lahqw;->a:Lahqw;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lxgq;->a(Lmtq;Lahqw;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lahpg;->a:Lahpg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lahoq;->a:Lahoq;

    .line 81
    .line 82
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lahqx;->a:Lahqx;

    .line 87
    .line 88
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast v3, Lahqx;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, v3, Lahqx;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast p2, Lahoq;

    .line 110
    .line 111
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lahqx;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, p2, Lahoq;->c:Lahqx;

    .line 121
    .line 122
    iget v2, p2, Lahoq;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iput v2, p2, Lahoq;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p2}, Lajqg;->dM(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast p2, Lahpg;

    .line 141
    .line 142
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lahoq;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Lahpg;->c:Lahoq;

    .line 152
    .line 153
    iget v0, p2, Lahpg;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p2, Lahpg;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lahpg;

    .line 164
    .line 165
    iget-object p2, p0, Lwdr;->b:Lxet;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lxet;->b(Lahpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Luts;

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-direct {p2, v0}, Luts;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lwdr;->a:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-static {p1, p2, p0}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "Guidance not running"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
