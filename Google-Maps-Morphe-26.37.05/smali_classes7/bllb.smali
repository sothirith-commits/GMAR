.class public final Lbllb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblkx;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbmpi;

.field public final d:Lbllc;

.field public final e:Lbleg;

.field public final f:Lbqon;

.field private final g:Laxtp;

.field private final h:Lbzus;

.field private final i:Lahaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bllb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbllb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxtp;Ljava/util/concurrent/Executor;Lbmpi;Lbllc;Lbqon;Lbleg;Lbzus;Lbonz;Lahaf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbllb;->g:Laxtp;

    .line 6
    .line 7
    iput-object p2, p0, Lbllb;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lbllb;->c:Lbmpi;

    .line 10
    .line 11
    iput-object p4, p0, Lbllb;->d:Lbllc;

    .line 12
    .line 13
    iput-object p5, p0, Lbllb;->f:Lbqon;

    .line 14
    .line 15
    iput-object p6, p0, Lbllb;->e:Lbleg;

    .line 16
    .line 17
    iput-object p7, p0, Lbllb;->h:Lbzus;

    .line 18
    .line 19
    iput-object p9, p0, Lbllb;->i:Lahaf;

    .line 20
    .line 21
    new-instance p0, Lbmpk;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iget-object p1, p8, Lbonz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p8, Lbonz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbleg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 34
    return-void
.end method

.method private final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbllb;->g:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfef;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfef;->aq:Z

    .line 11
    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lxxz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbllb;->p()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lbllb;->h:Lbzus;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbkcn;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p0, Lbcvv;->aa:Lbcvp;

    .line 22
    .line 23
    sget-object p1, Lbcvv;->ab:Lbcvg;

    .line 24
    .line 25
    const-string v2, "NavigationControllerAdapter.addWaypointToRoute.Legacy"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lbkcn;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    sget-object p0, Lbcvv;->aa:Lbcvp;

    .line 40
    .line 41
    sget-object p1, Lbcvv;->ab:Lbcvg;

    .line 42
    .line 43
    const-string v2, "NavigationControllerAdapter.addWaypointToRoute.GuidanceSDK"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbllb;->p()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lbllb;->h:Lbzus;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbllb;->d:Lbllc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Laxmm;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    sget-object p0, Lbcvv;->Q:Lbcvp;

    .line 27
    .line 28
    sget-object v2, Lbcvv;->R:Lbcvg;

    .line 29
    .line 30
    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.Legacy"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, p0, v2}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Laxmm;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    sget-object p0, Lbcvv;->Q:Lbcvp;

    .line 45
    .line 46
    sget-object v2, Lbcvv;->R:Lbcvg;

    .line 47
    .line 48
    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.GuidanceSDK"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v0, p0, v2}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbllb;->p()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lbllb;->h:Lbzus;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lblla;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2}, Lblla;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    sget-object p0, Lbcvv;->Q:Lbcvp;

    .line 21
    .line 22
    sget-object p1, Lbcvv;->R:Lbcvg;

    .line 23
    .line 24
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lblla;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Lblla;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    sget-object p0, Lbcvv;->Q:Lbcvp;

    .line 38
    .line 39
    sget-object p1, Lbcvv;->R:Lbcvg;

    .line 40
    .line 41
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d(Lxxz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbllb;->p()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lbllb;->h:Lbzus;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbkcn;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p0, Lbcvv;->Q:Lbcvp;

    .line 22
    .line 23
    sget-object p1, Lbcvv;->R:Lbcvg;

    .line 24
    .line 25
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lbkcn;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    sget-object p0, Lbcvv;->Q:Lbcvp;

    .line 40
    .line 41
    sget-object p1, Lbcvv;->R:Lbcvg;

    .line 42
    .line 43
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e(Lxxd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbllb;->p()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lbllb;->h:Lbzus;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbkcn;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p0, Lbcvv;->S:Lbcvp;

    .line 22
    .line 23
    sget-object p1, Lbcvv;->T:Lbcvg;

    .line 24
    .line 25
    const-string v2, "NavigationControllerAdapter.setRoutes.Legacy"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lbkcn;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    sget-object p0, Lbcvv;->S:Lbcvp;

    .line 40
    .line 41
    sget-object p1, Lbcvv;->T:Lbcvg;

    .line 42
    .line 43
    const-string v2, "NavigationControllerAdapter.setRoutes.GuidanceSDK"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final f(Lblkz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lblkz;->a:Lbmpc;

    .line 3
    .line 4
    sget-object v1, Lbmpc;->a:Lbmpc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbllb;->h:Lbzus;

    .line 9
    .line 10
    new-instance v1, Lbkcn;

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    sget-object p0, Lbcvv;->U:Lbcvp;

    .line 17
    .line 18
    sget-object p1, Lbcvv;->V:Lbcvg;

    .line 19
    .line 20
    const-string v2, "NavigationControllerAdapter.start.FreeNav"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lbllb;->p()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lbllb;->h:Lbzus;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lbkcn;

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    sget-object p0, Lbcvv;->W:Lbcvp;

    .line 46
    .line 47
    sget-object p1, Lbcvv;->X:Lbcvg;

    .line 48
    .line 49
    const-string v2, "NavigationControllerAdapter.start.Legacy"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lbkcn;

    .line 57
    const/4 v2, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    sget-object p0, Lbcvv;->W:Lbcvp;

    .line 63
    .line 64
    sget-object p1, Lbcvv;->X:Lbcvg;

    .line 65
    .line 66
    const-string v2, "NavigationControllerAdapter.start.GuidanceSDK"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbllb;->p()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lbllb;->h:Lbzus;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbkcn;

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v3, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    sget-object p0, Lbcvv;->Y:Lbcvp;

    .line 22
    .line 23
    sget-object p1, Lbcvv;->Z:Lbcvg;

    .line 24
    .line 25
    const-string v2, "NavigationControllerAdapter.switchRoute.Legacy"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lbkcn;

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v3, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    sget-object p0, Lbcvv;->Y:Lbcvp;

    .line 39
    .line 40
    sget-object p1, Lbcvv;->Z:Lbcvg;

    .line 41
    .line 42
    const-string v2, "NavigationControllerAdapter.switchRoute.GuidanceSDK"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbllb;->p()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lbllb;->h:Lbzus;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbkcn;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v3, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    sget-object p0, Lbcvv;->Y:Lbcvp;

    .line 23
    .line 24
    sget-object p1, Lbcvv;->Z:Lbcvg;

    .line 25
    .line 26
    const-string v2, "NavigationControllerAdapter.switchRouteWithUndo.Legacy"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lbkcn;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v3, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    sget-object p0, Lbcvv;->Y:Lbcvp;

    .line 41
    .line 42
    sget-object p1, Lbcvv;->Z:Lbcvg;

    .line 43
    .line 44
    const-string v2, "NavigationControllerAdapter.switchRouteWithUndo.GuidanceSDK"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, p0, p1}, Lbzus;->aa(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcvp;Lbcvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbllb;->d:Lbllc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbllc;->i()V

    .line 6
    return-void
.end method

.method public final j(ZLcjfk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbllb;->d:Lbllc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbllc;->j(ZLcjfk;)V

    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbllb;->d:Lbllc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbllc;->k(Z)V

    .line 6
    return-void
.end method

.method public final l(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->e:Lbleg;

    .line 3
    .line 4
    iget-object v0, v0, Lbleg;->b:Lbldn;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblth;->d()Lxxd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge p1, v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lbwcw;

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbwcw;-><init>(I)V

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lxxz;

    .line 50
    .line 51
    if-eq v3, p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lbllb;->o(Lcom/google/common/collect/ImmutableList;Lxxb;)Lcgvo;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, p0, Lbllb;->f:Lbqon;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbqon;->e(Lcgvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Lbexo;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iget-object p0, p0, Lbllb;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_2
    sget-object p0, Lbllb;->a:Lbwny;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lbwnv;

    .line 98
    .line 99
    const/16 v0, 0x2c3c

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbwnv;

    .line 106
    .line 107
    const-string v0, "Waypoint index to remove: %d was not in the range of the current route\'s waypoints."

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 111
    .line 112
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Waypoint index to remove was not in the range of the current route\'s waypoints."

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "Guidance not running"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->e:Lbleg;

    .line 3
    .line 4
    iget-object v0, v0, Lbleg;->b:Lbldn;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblth;->d()Lxxd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lbllb;->n(Lxxd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Guidance not running"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final n(Lxxd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbllb;->e:Lbleg;

    .line 3
    .line 4
    iget-object v0, v0, Lbleg;->a:Lbldu;

    .line 5
    .line 6
    sget-object v1, Lbldu;->b:Lbldu;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lxxb;

    .line 29
    .line 30
    iget-object v2, v2, Lxxb;->aa:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcgwr;->a:Lcgwr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v4, Lcgwr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v2, v4, Lcgwr;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcgwr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lbllb;->f:Lbqon;

    .line 67
    .line 68
    sget-object v2, Lcgwq;->a:Lcgwq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lbqon;->f(Lxxd;Lcgwq;)V

    .line 72
    .line 73
    sget-object p1, Lcgvl;->a:Lcgvl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v1, Lcguv;->a:Lcguv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lbvmw;

    .line 86
    .line 87
    sget-object v2, Lcgwr;->a:Lcgwr;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v3, Lcgwr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object p2, v3, Lcgwr;->b:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object p2, v1, Lbvmw;->instance:Lcmes;

    .line 109
    .line 110
    check-cast p2, Lcguv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lcgwr;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v2, p2, Lcguv;->c:Lcgwr;

    .line 122
    .line 123
    iget v2, p2, Lcguv;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    iput v2, p2, Lcguv;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Lbvmw;->x(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast p2, Lcgvl;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcguv;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v0, p2, Lcgvl;->c:Lcguv;

    .line 153
    .line 154
    iget v0, p2, Lcgvl;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, p2, Lcgvl;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcgvl;

    .line 165
    .line 166
    iget-object p2, p0, Lbllb;->c:Lbmpi;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lbmpi;->b(Lcgvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-instance p2, Lbjmt;

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v0}, Lbjmt;-><init>(I)V

    .line 178
    .line 179
    iget-object p0, p0, Lbllb;->b:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "Guidance not running"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;Lxxb;)Lcgvo;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcgvo;->a:Lcgvo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lbwkw;

    .line 10
    .line 11
    iget v1, v1, Lbwkw;->d:I

    .line 12
    .line 13
    if-lez v1, :cond_d

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lcikx;->a:Lcikx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lxxy;->d(Lcikx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lxxy;->a()Lxxz;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lblsy;->b(Lxxz;)Lcgxi;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v3, Lcgvo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v2, v3, Lcgvo;->c:Lcgxi;

    .line 43
    .line 44
    iget v2, v3, Lcgvo;->b:I

    .line 45
    const/4 v4, 0x2

    .line 46
    or-int/2addr v2, v4

    .line 47
    .line 48
    iput v2, v3, Lcgvo;->b:I

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lxxz;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lblsy;->b(Lxxz;)Lcgxi;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v5, Lcgvo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v6, v5, Lcgvo;->e:Lcmfj;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iput-object v6, v5, Lcgvo;->e:Lcmfj;

    .line 88
    .line 89
    :cond_0
    iget-object v5, v5, Lcgvo;->e:Lcmfj;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lxxz;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lblsy;->b(Lxxz;)Lcgxi;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v1, Lcgvo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p1, v1, Lcgvo;->d:Lcgxi;

    .line 118
    .line 119
    iget p1, v1, Lcgvo;->b:I

    .line 120
    const/4 v2, 0x4

    .line 121
    or-int/2addr p1, v2

    .line 122
    .line 123
    iput p1, v1, Lcgvo;->b:I

    .line 124
    .line 125
    iget-object p1, p2, Lxxb;->P:Lcpix;

    .line 126
    .line 127
    sget-object p2, Lcgwv;->a:Lcgwv;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    iget-object v1, p1, Lcpix;->i:Lciei;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    sget-object v1, Lciei;->a:Lciei;

    .line 138
    .line 139
    :cond_2
    iget-boolean v1, v1, Lciei;->d:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v3, Lcgwv;

    .line 147
    .line 148
    iput-boolean v1, v3, Lcgwv;->c:Z

    .line 149
    .line 150
    iget-object v1, p1, Lcpix;->i:Lciei;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    sget-object v1, Lciei;->a:Lciei;

    .line 155
    .line 156
    :cond_3
    iget-boolean v1, v1, Lciei;->c:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v3, Lcgwv;

    .line 164
    .line 165
    iput-boolean v1, v3, Lcgwv;->d:Z

    .line 166
    .line 167
    iget-boolean v1, p1, Lcpix;->q:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v3, Lcgwv;

    .line 175
    .line 176
    iput-boolean v1, v3, Lcgwv;->e:Z

    .line 177
    .line 178
    sget-object v1, Lcgxh;->a:Lcgxh;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iget-object p1, p1, Lcpix;->i:Lciei;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    sget-object p1, Lciei;->a:Lciei;

    .line 189
    .line 190
    :cond_4
    iget-object p1, p1, Lciei;->u:Lcayv;

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    sget-object p1, Lcayv;->a:Lcayv;

    .line 195
    .line 196
    :cond_5
    iget p1, p1, Lcayv;->c:I

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcayl;->a(I)Lcayl;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    sget-object p1, Lcayl;->a:Lcayl;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p1}, Lcayl;->ordinal()I

    .line 208
    move-result p1

    .line 209
    const/4 v3, 0x1

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    const/4 v5, 0x3

    .line 213
    .line 214
    if-eq p1, v3, :cond_a

    .line 215
    .line 216
    if-eq p1, v4, :cond_9

    .line 217
    .line 218
    if-eq p1, v5, :cond_8

    .line 219
    .line 220
    if-ne p1, v2, :cond_7

    .line 221
    move v4, v2

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 225
    const/4 p1, 0x0

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    throw p0

    .line 230
    :cond_8
    const/4 v4, 0x5

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    const/4 v4, 0x6

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    move v4, v5

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast p1, Lcgxh;

    .line 242
    .line 243
    add-int/lit8 v4, v4, -0x2

    .line 244
    .line 245
    iput v4, p1, Lcgxh;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast p1, Lcgwv;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lcgxh;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v1, p1, Lcgwv;->f:Lcgxh;

    .line 264
    .line 265
    iget v1, p1, Lcgwv;->b:I

    .line 266
    or-int/2addr v1, v3

    .line 267
    .line 268
    iput v1, p1, Lcgwv;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Lcgwv;

    .line 275
    .line 276
    sget-object p2, Lcgwy;->a:Lcgwy;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast v1, Lcgwy;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iput-object p1, v1, Lcgwy;->e:Lcgwv;

    .line 293
    .line 294
    iget p1, v1, Lcgwy;->b:I

    .line 295
    or-int/2addr p1, v3

    .line 296
    .line 297
    iput p1, v1, Lcgwy;->b:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Lcgwy;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast p2, Lcgvo;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iput-object p1, p2, Lcgvo;->h:Lcgwy;

    .line 316
    .line 317
    iget p1, p2, Lcgvo;->b:I

    .line 318
    .line 319
    or-int/lit8 p1, p1, 0x8

    .line 320
    .line 321
    iput p1, p2, Lcgvo;->b:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 325
    .line 326
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 327
    .line 328
    check-cast p1, Lcgvo;

    .line 329
    .line 330
    iput-boolean v3, p1, Lcgvo;->f:Z

    .line 331
    .line 332
    iget-object p0, p0, Lbllb;->i:Lahaf;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lahaf;->bd()Z

    .line 336
    move-result p0

    .line 337
    .line 338
    if-eqz p0, :cond_c

    .line 339
    .line 340
    sget-object p0, Lcgwq;->a:Lcgwq;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 348
    .line 349
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast p1, Lcgwq;

    .line 352
    .line 353
    iput-boolean v3, p1, Lcgwq;->d:Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 357
    .line 358
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast p1, Lcgvo;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    check-cast p0, Lcgwq;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    iput-object p0, p1, Lcgvo;->i:Lcgwq;

    .line 372
    .line 373
    iget p0, p1, Lcgvo;->b:I

    .line 374
    .line 375
    or-int/lit8 p0, p0, 0x10

    .line 376
    .line 377
    iput p0, p1, Lcgvo;->b:I

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    check-cast p0, Lcgvo;

    .line 384
    return-object p0

    .line 385
    .line 386
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string p1, "Route must have at least 1 waypoint to build a ComputeRoutesRequest."

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p0
.end method
