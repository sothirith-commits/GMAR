.class public final Lblhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblht;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbmmh;

.field public final d:Lblhy;

.field public final e:Lblbc;

.field public final f:Lbrfy;

.field private final g:Laxrg;

.field private final h:Lagvk;

.field private final i:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blhx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblhx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxrg;Ljava/util/concurrent/Executor;Lbmmh;Lblhy;Lbrfy;Lblbc;Lcamn;Lbnbb;Lagvk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblhx;->g:Laxrg;

    .line 6
    .line 7
    iput-object p2, p0, Lblhx;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lblhx;->c:Lbmmh;

    .line 10
    .line 11
    iput-object p4, p0, Lblhx;->d:Lblhy;

    .line 12
    .line 13
    iput-object p5, p0, Lblhx;->f:Lbrfy;

    .line 14
    .line 15
    iput-object p6, p0, Lblhx;->e:Lblbc;

    .line 16
    .line 17
    iput-object p7, p0, Lblhx;->i:Lcamn;

    .line 18
    .line 19
    iput-object p9, p0, Lblhx;->h:Lagvk;

    .line 20
    .line 21
    new-instance p0, Lbmmj;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iget-object p1, p8, Lbnbb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p8, Lbnbb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lblbc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 34
    return-void
.end method

.method private final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblhx;->g:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfvj;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfvj;->aq:Z

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
.method public final a(Lxva;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblhx;->p()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lblhx;->i:Lcamn;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lblhq;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v3, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    sget-object p0, Lbctc;->aa:Lbcsw;

    .line 23
    .line 24
    sget-object p1, Lbctc;->ab:Lbcsn;

    .line 25
    .line 26
    const-string v2, "NavigationControllerAdapter.addWaypointToRoute.Legacy"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lblhq;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v3, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    sget-object p0, Lbctc;->aa:Lbcsw;

    .line 41
    .line 42
    sget-object p1, Lbctc;->ab:Lbcsn;

    .line 43
    .line 44
    const-string v2, "NavigationControllerAdapter.addWaypointToRoute.GuidanceSDK"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblhx;->p()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lblhx;->i:Lcamn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lblhx;->d:Lblhy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Laxkk;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    sget-object p0, Lbctc;->Q:Lbcsw;

    .line 27
    .line 28
    sget-object v2, Lbctc;->R:Lbcsn;

    .line 29
    .line 30
    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.Legacy"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, p0, v2}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Laxkk;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    sget-object p0, Lbctc;->Q:Lbcsw;

    .line 45
    .line 46
    sget-object v2, Lbctc;->R:Lbcsn;

    .line 47
    .line 48
    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.GuidanceSDK"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v0, p0, v2}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct {p0}, Lblhx;->p()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lblhx;->i:Lcamn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lblhw;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2}, Lblhw;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    sget-object p0, Lbctc;->Q:Lbcsw;

    .line 21
    .line 22
    sget-object p1, Lbctc;->R:Lbcsn;

    .line 23
    .line 24
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lblhw;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Lblhw;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    sget-object p0, Lbctc;->Q:Lbcsw;

    .line 38
    .line 39
    sget-object p1, Lbctc;->R:Lbcsn;

    .line 40
    .line 41
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d(Lxva;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblhx;->p()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lblhx;->i:Lcamn;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lblhq;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v3, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    sget-object p0, Lbctc;->Q:Lbcsw;

    .line 23
    .line 24
    sget-object p1, Lbctc;->R:Lbcsn;

    .line 25
    .line 26
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lblhq;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v3, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    sget-object p0, Lbctc;->Q:Lbcsw;

    .line 41
    .line 42
    sget-object p1, Lbctc;->R:Lbcsn;

    .line 43
    .line 44
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final e(Lxue;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblhx;->p()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lblhx;->i:Lcamn;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lblhq;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v3, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    sget-object p0, Lbctc;->S:Lbcsw;

    .line 23
    .line 24
    sget-object p1, Lbctc;->T:Lbcsn;

    .line 25
    .line 26
    const-string v2, "NavigationControllerAdapter.setRoutes.Legacy"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lblhq;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v3, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    sget-object p0, Lbctc;->S:Lbcsw;

    .line 41
    .line 42
    sget-object p1, Lbctc;->T:Lbcsn;

    .line 43
    .line 44
    const-string v2, "NavigationControllerAdapter.setRoutes.GuidanceSDK"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final f(Lblhv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lblhv;->a:Lbmmb;

    .line 3
    .line 4
    sget-object v1, Lbmmb;->a:Lbmmb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblhx;->i:Lcamn;

    .line 10
    .line 11
    new-instance v1, Lblhq;

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    sget-object p0, Lbctc;->U:Lbcsw;

    .line 18
    .line 19
    sget-object p1, Lbctc;->V:Lbcsn;

    .line 20
    .line 21
    const-string v2, "NavigationControllerAdapter.start.FreeNav"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lblhx;->p()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lblhx;->i:Lcamn;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lblhq;

    .line 41
    const/4 v3, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v3, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    sget-object p0, Lbctc;->W:Lbcsw;

    .line 47
    .line 48
    sget-object p1, Lbctc;->X:Lbcsn;

    .line 49
    .line 50
    const-string v2, "NavigationControllerAdapter.start.Legacy"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lblhq;

    .line 58
    const/4 v3, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v3, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    sget-object p0, Lbctc;->W:Lbcsw;

    .line 64
    .line 65
    sget-object p1, Lbctc;->X:Lbcsn;

    .line 66
    .line 67
    const-string v2, "NavigationControllerAdapter.start.GuidanceSDK"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblhx;->p()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lblhx;->i:Lcamn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lblhq;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object p0, Lbctc;->Y:Lbcsw;

    .line 21
    .line 22
    sget-object p1, Lbctc;->Z:Lbcsn;

    .line 23
    .line 24
    const-string v2, "NavigationControllerAdapter.switchRoute.Legacy"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lblhq;

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    sget-object p0, Lbctc;->Y:Lbcsw;

    .line 38
    .line 39
    sget-object p1, Lbctc;->Z:Lbcsn;

    .line 40
    .line 41
    const-string v2, "NavigationControllerAdapter.switchRoute.GuidanceSDK"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblhx;->p()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lblhx;->i:Lcamn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lblhq;

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object p0, Lbctc;->Y:Lbcsw;

    .line 21
    .line 22
    sget-object p1, Lbctc;->Z:Lbcsn;

    .line 23
    .line 24
    const-string v2, "NavigationControllerAdapter.switchRouteWithUndo.Legacy"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lblhq;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v2}, Lblhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    sget-object p0, Lbctc;->Y:Lbcsw;

    .line 39
    .line 40
    sget-object p1, Lbctc;->Z:Lbcsn;

    .line 41
    .line 42
    const-string v2, "NavigationControllerAdapter.switchRouteWithUndo.GuidanceSDK"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, p0, p1}, Lcamn;->as(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbcsw;Lbcsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblhx;->d:Lblhy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblhy;->i()V

    .line 6
    return-void
.end method

.method public final j(ZLcjwj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblhx;->d:Lblhy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lblhy;->j(ZLcjwj;)V

    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblhx;->d:Lblhy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lblhy;->k(Z)V

    .line 6
    return-void
.end method

.method public final l(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lblhx;->e:Lblbc;

    .line 3
    .line 4
    iget-object v0, v0, Lblbc;->b:Lblai;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcajb;->bo(Lblai;)Lblqb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblqb;->c()Lxue;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

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
    new-instance v2, Lbwua;

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbwua;-><init>(I)V

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
    check-cast v4, Lxva;

    .line 50
    .line 51
    if-eq v3, p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lblhx;->o(Lcom/google/common/collect/ImmutableList;Lxuc;)Lchmm;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, p0, Lblhx;->f:Lbrfy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbrfy;->k(Lchmm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Lbeup;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iget-object p0, p0, Lblhx;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_2
    sget-object p0, Lblhx;->a:Lbxfh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lbxfe;

    .line 98
    .line 99
    const/16 v0, 0x2c09

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbxfe;

    .line 106
    .line 107
    const-string v0, "Waypoint index to remove: %d was not in the range of the current route\'s waypoints."

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0, p1}, Lbxfe;->t(Ljava/lang/String;I)V

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
    iget-object v0, p0, Lblhx;->e:Lblbc;

    .line 3
    .line 4
    iget-object v0, v0, Lblbc;->b:Lblai;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcajb;->bo(Lblai;)Lblqb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblqb;->c()Lxue;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lblhx;->n(Lxue;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final n(Lxue;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lblhx;->e:Lblbc;

    .line 3
    .line 4
    iget-object v0, v0, Lblbc;->a:Lblap;

    .line 5
    .line 6
    sget-object v1, Lblap;->b:Lblap;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxue;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lxuc;

    .line 29
    .line 30
    iget-object v2, v2, Lxuc;->aa:Ljava/lang/String;

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
    sget-object v3, Lchnp;->a:Lchnp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v4, Lchnp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v2, v4, Lchnp;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lchnp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lblhx;->f:Lbrfy;

    .line 67
    .line 68
    sget-object v2, Lchno;->a:Lchno;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lbrfy;->l(Lxue;Lchno;)V

    .line 72
    .line 73
    sget-object p1, Lchmj;->a:Lchmj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v1, Lchlt;->a:Lchlt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lbwdu;

    .line 86
    .line 87
    sget-object v2, Lchnp;->a:Lchnp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v3, Lchnp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object p2, v3, Lchnp;->b:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object p2, v1, Lbwdu;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast p2, Lchlt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lchnp;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v2, p2, Lchlt;->c:Lchnp;

    .line 122
    .line 123
    iget v2, p2, Lchlt;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    iput v2, p2, Lchlt;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Lbwdu;->F(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast p2, Lchmj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lchlt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v0, p2, Lchmj;->c:Lchlt;

    .line 153
    .line 154
    iget v0, p2, Lchmj;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, p2, Lchmj;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lchmj;

    .line 165
    .line 166
    iget-object p2, p0, Lblhx;->c:Lbmmh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lbmmh;->b(Lchmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-instance p2, Lbjtf;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v0}, Lbjtf;-><init>(I)V

    .line 178
    .line 179
    iget-object p0, p0, Lblhx;->b:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final o(Lcom/google/common/collect/ImmutableList;Lxuc;)Lchmm;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lchmm;->a:Lchmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lbxcf;

    .line 10
    .line 11
    iget v1, v1, Lbxcf;->c:I

    .line 12
    .line 13
    if-lez v1, :cond_d

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxva;->U()Lxuz;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lcjbs;->a:Lcjbs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lxuz;->d(Lcjbs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lxuz;->a()Lxva;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lblpt;->a(Lxva;)Lchog;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v3, Lchmm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v2, v3, Lchmm;->c:Lchog;

    .line 43
    .line 44
    iget v2, v3, Lchmm;->b:I

    .line 45
    const/4 v4, 0x2

    .line 46
    or-int/2addr v2, v4

    .line 47
    .line 48
    iput v2, v3, Lchmm;->b:I

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
    check-cast v3, Lxva;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lblpt;->a(Lxva;)Lchog;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v5, Lchmm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v6, v5, Lchmm;->e:Lcmwf;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    iput-object v6, v5, Lchmm;->e:Lcmwf;

    .line 88
    .line 89
    :cond_0
    iget-object v5, v5, Lchmm;->e:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lxva;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lblpt;->a(Lxva;)Lchog;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v1, Lchmm;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p1, v1, Lchmm;->d:Lchog;

    .line 118
    .line 119
    iget p1, v1, Lchmm;->b:I

    .line 120
    const/4 v2, 0x4

    .line 121
    or-int/2addr p1, v2

    .line 122
    .line 123
    iput p1, v1, Lchmm;->b:I

    .line 124
    .line 125
    iget-object p1, p2, Lxuc;->P:Lcpzu;

    .line 126
    .line 127
    sget-object p2, Lchnt;->a:Lchnt;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    iget-object v1, p1, Lcpzu;->i:Lcive;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    sget-object v1, Lcive;->a:Lcive;

    .line 138
    .line 139
    :cond_2
    iget-boolean v1, v1, Lcive;->d:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v3, Lchnt;

    .line 147
    .line 148
    iput-boolean v1, v3, Lchnt;->c:Z

    .line 149
    .line 150
    iget-object v1, p1, Lcpzu;->i:Lcive;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    sget-object v1, Lcive;->a:Lcive;

    .line 155
    .line 156
    :cond_3
    iget-boolean v1, v1, Lcive;->c:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v3, Lchnt;

    .line 164
    .line 165
    iput-boolean v1, v3, Lchnt;->d:Z

    .line 166
    .line 167
    iget-boolean v1, p1, Lcpzu;->q:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v3, Lchnt;

    .line 175
    .line 176
    iput-boolean v1, v3, Lchnt;->e:Z

    .line 177
    .line 178
    sget-object v1, Lchof;->a:Lchof;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iget-object p1, p1, Lcpzu;->i:Lcive;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    sget-object p1, Lcive;->a:Lcive;

    .line 189
    .line 190
    :cond_4
    iget-object p1, p1, Lcive;->u:Lcbqk;

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    sget-object p1, Lcbqk;->a:Lcbqk;

    .line 195
    .line 196
    :cond_5
    iget p1, p1, Lcbqk;->c:I

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcbqa;->a(I)Lcbqa;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    sget-object p1, Lcbqa;->a:Lcbqa;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p1}, Lcbqa;->ordinal()I

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast p1, Lchof;

    .line 242
    .line 243
    add-int/lit8 v4, v4, -0x2

    .line 244
    .line 245
    iput v4, p1, Lchof;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast p1, Lchnt;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lchof;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v1, p1, Lchnt;->f:Lchof;

    .line 264
    .line 265
    iget v1, p1, Lchnt;->b:I

    .line 266
    or-int/2addr v1, v3

    .line 267
    .line 268
    iput v1, p1, Lchnt;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Lchnt;

    .line 275
    .line 276
    sget-object p2, Lchnw;->a:Lchnw;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v1, Lchnw;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iput-object p1, v1, Lchnw;->e:Lchnt;

    .line 293
    .line 294
    iget p1, v1, Lchnw;->b:I

    .line 295
    or-int/2addr p1, v3

    .line 296
    .line 297
    iput p1, v1, Lchnw;->b:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Lchnw;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast p2, Lchmm;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iput-object p1, p2, Lchmm;->g:Lchnw;

    .line 316
    .line 317
    iget p1, p2, Lchmm;->b:I

    .line 318
    .line 319
    or-int/lit8 p1, p1, 0x8

    .line 320
    .line 321
    iput p1, p2, Lchmm;->b:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast p1, Lchmm;

    .line 329
    .line 330
    iput-boolean v3, p1, Lchmm;->f:Z

    .line 331
    .line 332
    iget-object p0, p0, Lblhx;->h:Lagvk;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lagvk;->bm()Z

    .line 336
    move-result p0

    .line 337
    .line 338
    if-eqz p0, :cond_c

    .line 339
    .line 340
    sget-object p0, Lchno;->a:Lchno;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast p1, Lchno;

    .line 352
    .line 353
    iput-boolean v3, p1, Lchno;->d:Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 357
    .line 358
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 359
    .line 360
    check-cast p1, Lchmm;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    check-cast p0, Lchno;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    iput-object p0, p1, Lchmm;->h:Lchno;

    .line 372
    .line 373
    iget p0, p1, Lchmm;->b:I

    .line 374
    .line 375
    or-int/lit8 p0, p0, 0x10

    .line 376
    .line 377
    iput p0, p1, Lchmm;->b:I

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    check-cast p0, Lchmm;

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
