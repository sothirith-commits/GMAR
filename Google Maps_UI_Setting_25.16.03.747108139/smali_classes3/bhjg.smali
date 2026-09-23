.class public final Lbhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjc;


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbimw;

.field public final c:Lbhji;

.field public final d:Lbioa;

.field public final e:Lbhej;

.field private final g:Latqe;

.field private final h:Lblct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhjg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhjg;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latqe;Ljava/util/concurrent/Executor;Lbimw;Lbhji;Lbioa;Lbhej;Lblct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjg;->g:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lbhjg;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lbhjg;->b:Lbimw;

    .line 9
    .line 10
    iput-object p4, p0, Lbhjg;->c:Lbhji;

    .line 11
    .line 12
    iput-object p5, p0, Lbhjg;->d:Lbioa;

    .line 13
    .line 14
    iput-object p6, p0, Lbhjg;->e:Lbhej;

    .line 15
    .line 16
    iput-object p7, p0, Lbhjg;->h:Lblct;

    .line 17
    .line 18
    return-void
.end method

.method private final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhjg;->g:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbycu;->aa:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbhjg;->l()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 12
    .line 13
    iget-object v1, p0, Lbhjg;->c:Lbhji;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Laung;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v1, v3}, Laung;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Laztc;->K:Lazsx;

    .line 25
    .line 26
    sget-object v3, Laztc;->L:Lazsn;

    .line 27
    .line 28
    const-string v4, "NavigationControllerAdapter.removeNextWaypointFromRoute.Legacy"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2, v1, v3}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 36
    .line 37
    new-instance v1, Laung;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, v2}, Laung;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Laztc;->K:Lazsx;

    .line 44
    .line 45
    sget-object v3, Laztc;->L:Lazsn;

    .line 46
    .line 47
    const-string v4, "NavigationControllerAdapter.removeNextWaypointFromRoute.GuidanceSDK"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbhjg;->l()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 12
    .line 13
    new-instance v1, Lbhjf;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lbhjf;-><init>(Lbhjg;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Laztc;->K:Lazsx;

    .line 20
    .line 21
    sget-object v2, Laztc;->L:Lazsn;

    .line 22
    .line 23
    const-string v3, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, p1, v2}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 31
    .line 32
    new-instance v1, Lbhjf;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lbhjf;-><init>(Lbhjg;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Laztc;->K:Lazsx;

    .line 39
    .line 40
    sget-object v2, Laztc;->L:Lazsn;

    .line 41
    .line 42
    const-string v3, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, p1, v2}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(Lujz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbhjg;->l()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 12
    .line 13
    new-instance v1, Llip;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laztc;->K:Lazsx;

    .line 21
    .line 22
    sget-object v2, Laztc;->L:Lazsn;

    .line 23
    .line 24
    const-string v3, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, p1, v2}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 32
    .line 33
    new-instance v1, Llip;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Laztc;->K:Lazsx;

    .line 41
    .line 42
    sget-object v2, Laztc;->L:Lazsn;

    .line 43
    .line 44
    const-string v3, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, p1, v2}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final d(Lujb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbhjg;->l()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 12
    .line 13
    new-instance v1, Llip;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laztc;->M:Lazsx;

    .line 21
    .line 22
    sget-object v2, Laztc;->N:Lazsn;

    .line 23
    .line 24
    const-string v3, "NavigationControllerAdapter.setRoutes.Legacy"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, p1, v2}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 32
    .line 33
    new-instance v1, Llip;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Laztc;->M:Lazsx;

    .line 41
    .line 42
    sget-object v2, Laztc;->N:Lazsn;

    .line 43
    .line 44
    const-string v3, "NavigationControllerAdapter.setRoutes.GuidanceSDK"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, p1, v2}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e(Lbhje;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p1, Lbhje;->a:Lbhiq;

    .line 2
    .line 3
    sget-object v1, Lbhiq;->a:Lbhiq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 8
    .line 9
    new-instance v1, Llip;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Laztc;->O:Lazsx;

    .line 17
    .line 18
    sget-object v2, Laztc;->P:Lazsn;

    .line 19
    .line 20
    const-string v3, "NavigationControllerAdapter.start.FreeNav"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, p1, v2}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0}, Lbhjg;->l()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 38
    .line 39
    new-instance v1, Llip;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Laztc;->Q:Lazsx;

    .line 47
    .line 48
    sget-object v2, Laztc;->R:Lazsn;

    .line 49
    .line 50
    const-string v3, "NavigationControllerAdapter.start.Legacy"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, p1, v2}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 58
    .line 59
    new-instance v1, Llip;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Laztc;->Q:Lazsx;

    .line 67
    .line 68
    sget-object v2, Laztc;->R:Lazsn;

    .line 69
    .line 70
    const-string v3, "NavigationControllerAdapter.start.GuidanceSDK"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, p1, v2}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbhjg;->l()Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 13
    .line 14
    new-instance v2, Llip;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v3, v1}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Laztc;->S:Lazsx;

    .line 22
    .line 23
    sget-object v1, Laztc;->T:Lazsn;

    .line 24
    .line 25
    const-string v3, "NavigationControllerAdapter.switchRoute.Legacy"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2, p1, v1}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lbhjg;->h:Lblct;

    .line 33
    .line 34
    new-instance v2, Llip;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v3, v1}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Laztc;->S:Lazsx;

    .line 42
    .line 43
    sget-object v1, Laztc;->T:Lazsn;

    .line 44
    .line 45
    const-string v3, "NavigationControllerAdapter.switchRoute.GuidanceSDK"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2, p1, v1}, Lblct;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazsx;Lazsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhjg;->c:Lbhji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhji;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ZLcbuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhjg;->c:Lbhji;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbhji;->h(ZLcbuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhjg;->c:Lbhji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhji;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lbhjg;->e:Lbhej;

    .line 2
    .line 3
    iget-object v0, v0, Lbhej;->a:Lbhdu;

    .line 4
    .line 5
    invoke-static {v0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhrz;->b()Lujb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Luiz;->L()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-lez p1, :cond_14

    .line 24
    .line 25
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_14

    .line 30
    .line 31
    new-instance v2, Lbqov;

    .line 32
    .line 33
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lujz;

    .line 49
    .line 50
    if-eq v4, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lbzpz;->a:Lbzpz;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lbqxl;

    .line 74
    .line 75
    iget v2, v2, Lbqxl;->c:I

    .line 76
    .line 77
    if-lez v2, :cond_13

    .line 78
    .line 79
    invoke-static {}, Lujz;->N()Lujy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lcbal;->a:Lcbal;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lujy;->d(Lcbal;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lujy;->a()Lujz;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lbazu;->d(Lujz;)Lbzqv;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v5, Lbzpz;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v4, v5, Lbzpz;->c:Lbzqv;

    .line 107
    .line 108
    iget v4, v5, Lbzpz;->b:I

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    or-int/2addr v4, v6

    .line 112
    iput v4, v5, Lbzpz;->b:I

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 116
    .line 117
    if-ge v4, v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lujz;

    .line 124
    .line 125
    invoke-static {v5}, Lbazu;->d(Lujz;)Lbzqv;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v7, Lbzpz;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v7, Lbzpz;->e:Lcegi;

    .line 140
    .line 141
    invoke-interface {v8}, Lcegi;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_2

    .line 146
    .line 147
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v7, Lbzpz;->e:Lcegi;

    .line 152
    .line 153
    :cond_2
    iget-object v7, v7, Lbzpz;->e:Lcegi;

    .line 154
    .line 155
    invoke-interface {v7, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lujz;

    .line 166
    .line 167
    invoke-static {p1}, Lbazu;->d(Lujz;)Lbzqv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v2, Lbzpz;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v2, Lbzpz;->d:Lbzqv;

    .line 182
    .line 183
    iget p1, v2, Lbzpz;->b:I

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    or-int/2addr p1, v4

    .line 187
    iput p1, v2, Lbzpz;->b:I

    .line 188
    .line 189
    iget-object p1, v0, Luiz;->O:Lcgey;

    .line 190
    .line 191
    sget-object v0, Lbzqp;->a:Lbzqp;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p1, Lcgey;->g:Lcatz;

    .line 198
    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    sget-object v2, Lcatz;->a:Lcatz;

    .line 202
    .line 203
    :cond_4
    iget-boolean v2, v2, Lcatz;->d:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v5, Lbzqp;

    .line 211
    .line 212
    iput-boolean v2, v5, Lbzqp;->c:Z

    .line 213
    .line 214
    iget-object v2, p1, Lcgey;->g:Lcatz;

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    sget-object v2, Lcatz;->a:Lcatz;

    .line 219
    .line 220
    :cond_5
    iget-boolean v2, v2, Lcatz;->c:Z

    .line 221
    .line 222
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v5, Lbzqp;

    .line 228
    .line 229
    iput-boolean v2, v5, Lbzqp;->d:Z

    .line 230
    .line 231
    iget-boolean v2, p1, Lcgey;->o:Z

    .line 232
    .line 233
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v5, Lbzqp;

    .line 239
    .line 240
    iput-boolean v2, v5, Lbzqp;->e:Z

    .line 241
    .line 242
    sget-object v2, Lbzqu;->a:Lbzqu;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v5, Lbuoe;->a:Lbuoe;

    .line 249
    .line 250
    iget-object p1, p1, Lcgey;->g:Lcatz;

    .line 251
    .line 252
    if-nez p1, :cond_6

    .line 253
    .line 254
    sget-object p1, Lcatz;->a:Lcatz;

    .line 255
    .line 256
    :cond_6
    iget-object p1, p1, Lcatz;->r:Lbuol;

    .line 257
    .line 258
    if-nez p1, :cond_7

    .line 259
    .line 260
    sget-object p1, Lbuol;->a:Lbuol;

    .line 261
    .line 262
    :cond_7
    iget p1, p1, Lbuol;->c:I

    .line 263
    .line 264
    invoke-static {p1}, Lbuoe;->a(I)Lbuoe;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_8

    .line 269
    .line 270
    sget-object p1, Lbuoe;->a:Lbuoe;

    .line 271
    .line 272
    :cond_8
    invoke-virtual {p1}, Lbuoe;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const/4 v5, 0x6

    .line 277
    const/4 v7, 0x5

    .line 278
    const/4 v8, 0x3

    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    if-eq p1, v3, :cond_c

    .line 282
    .line 283
    if-eq p1, v6, :cond_b

    .line 284
    .line 285
    if-eq p1, v8, :cond_a

    .line 286
    .line 287
    if-eq p1, v4, :cond_9

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move p1, v4

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move p1, v7

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move p1, v5

    .line 295
    goto :goto_3

    .line 296
    :cond_c
    move p1, v8

    .line 297
    goto :goto_3

    .line 298
    :cond_d
    :goto_2
    move p1, v6

    .line 299
    :goto_3
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v9, Lbzqu;

    .line 305
    .line 306
    add-int/lit8 p1, p1, -0x2

    .line 307
    .line 308
    iput p1, v9, Lbzqu;->b:I

    .line 309
    .line 310
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast p1, Lbzqp;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lbzqu;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v2, p1, Lbzqp;->f:Lbzqu;

    .line 327
    .line 328
    iget v2, p1, Lbzqp;->b:I

    .line 329
    .line 330
    or-int/2addr v2, v3

    .line 331
    iput v2, p1, Lbzqp;->b:I

    .line 332
    .line 333
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lbzqp;

    .line 338
    .line 339
    sget-object v0, Lbzqr;->a:Lbzqr;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v2, Lbzqr;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object p1, v2, Lbzqr;->c:Lbzqp;

    .line 356
    .line 357
    iget p1, v2, Lbzqr;->b:I

    .line 358
    .line 359
    or-int/2addr p1, v3

    .line 360
    iput p1, v2, Lbzqr;->b:I

    .line 361
    .line 362
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast p1, Lbzpz;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lbzqr;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v0, p1, Lbzpz;->g:Lbzqr;

    .line 379
    .line 380
    iget v0, p1, Lbzpz;->b:I

    .line 381
    .line 382
    or-int/lit8 v0, v0, 0x8

    .line 383
    .line 384
    iput v0, p1, Lbzpz;->b:I

    .line 385
    .line 386
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast p1, Lbzpz;

    .line 392
    .line 393
    iput-boolean v3, p1, Lbzpz;->f:Z

    .line 394
    .line 395
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbzpz;

    .line 400
    .line 401
    iget-object v0, p0, Lbhjg;->d:Lbioa;

    .line 402
    .line 403
    iget-object v1, p1, Lbzpz;->c:Lbzqv;

    .line 404
    .line 405
    if-nez v1, :cond_e

    .line 406
    .line 407
    sget-object v1, Lbzqv;->a:Lbzqv;

    .line 408
    .line 409
    :cond_e
    iget v1, v1, Lbzqv;->b:I

    .line 410
    .line 411
    const/4 v2, 0x7

    .line 412
    if-ne v1, v2, :cond_f

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_f
    iget-object v1, p1, Lbzpz;->d:Lbzqv;

    .line 416
    .line 417
    if-nez v1, :cond_10

    .line 418
    .line 419
    sget-object v1, Lbzqv;->a:Lbzqv;

    .line 420
    .line 421
    :cond_10
    iget v1, v1, Lbzqv;->b:I

    .line 422
    .line 423
    if-eq v1, v2, :cond_11

    .line 424
    .line 425
    iget-object v1, p1, Lbzpz;->e:Lcegi;

    .line 426
    .line 427
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Lakdd;

    .line 432
    .line 433
    invoke-direct {v2, v5}, Lakdd;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_12

    .line 441
    .line 442
    :cond_11
    :goto_4
    iget-object v1, v0, Lbioa;->f:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v1}, Lackq;->o()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_12

    .line 449
    .line 450
    new-instance p1, Lbiog;

    .line 451
    .line 452
    sget-object v1, Lcdkp;->k:Lcdkp;

    .line 453
    .line 454
    new-instance v2, Lblct;

    .line 455
    .line 456
    const-string v3, "Location service is not enabled"

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-direct {v2, v1, v3, v4, v4}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p1, v2}, Lbiog;-><init>(Lblct;)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto :goto_5

    .line 470
    :cond_12
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Lbinb;

    .line 479
    .line 480
    invoke-direct {v2, v0, v6}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Lbioa;->b:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v1, v2, v3}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lbinb;

    .line 490
    .line 491
    invoke-direct {v2, v0, v8}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Ladzb;

    .line 499
    .line 500
    invoke-direct {v2, v7}, Ladzb;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2, v3}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Lbinb;

    .line 508
    .line 509
    invoke-direct {v2, v0, v4}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2, v3}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Lrre;

    .line 517
    .line 518
    const/16 v4, 0x13

    .line 519
    .line 520
    invoke-direct {v2, v0, p1, v4}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance v1, Lbinb;

    .line 528
    .line 529
    invoke-direct {v1, v0, v7}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    const-class v2, Ljava/lang/Exception;

    .line 533
    .line 534
    invoke-virtual {p1, v2, v1, v3}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :goto_5
    iget-object v0, v0, Lbioa;->d:Ljava/lang/Object;

    .line 539
    .line 540
    sget-object v1, Laztc;->v:Lazss;

    .line 541
    .line 542
    sget-object v2, Laztc;->C:Lazsx;

    .line 543
    .line 544
    check-cast v0, Lblct;

    .line 545
    .line 546
    const-string v3, "RoutesSdkImpl.computeRoutes"

    .line 547
    .line 548
    invoke-virtual {v0, v3, p1, v1, v2}, Lblct;->m(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lazss;Lazsx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v0, Lrsh;

    .line 553
    .line 554
    const/16 v1, 0x14

    .line 555
    .line 556
    invoke-direct {v0, p0, v1}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, Lbhjg;->a:Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    invoke-static {p1, v0, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    const-string v0, "Route must have at least 1 waypoint to build a ComputeRoutesRequest."

    .line 569
    .line 570
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :cond_14
    sget-object v0, Lbhjg;->f:Lbraj;

    .line 575
    .line 576
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lbrag;

    .line 581
    .line 582
    const/16 v1, 0x26be

    .line 583
    .line 584
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lbrag;

    .line 589
    .line 590
    const-string v1, "Waypoint index to remove: %d was not in the range of the current route\'s waypoints."

    .line 591
    .line 592
    invoke-interface {v0, v1, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    const-string v0, "Waypoint index to remove was not in the range of the current route\'s waypoints."

    .line 598
    .line 599
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string v0, "Guidance not running"

    .line 606
    .line 607
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p1
.end method

.method public final k(Lujb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhjg;->e:Lbhej;

    .line 2
    .line 3
    iget v0, v0, Lbhej;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance v0, Lbqov;

    .line 11
    .line 12
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lujb;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Luiz;

    .line 30
    .line 31
    iget-object v2, v2, Luiz;->Z:Ljava/lang/String;

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
    sget-object v3, Lbzqm;->a:Lbzqm;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v4, Lbzqm;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lbzqm;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbzqm;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lbhjg;->d:Lbioa;

    .line 68
    .line 69
    sget-object v2, Lbzql;->a:Lbzql;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lbioa;->a(Lujb;Lbzql;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lbzpx;->a:Lbzpx;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lbzpk;->a:Lbzpk;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lclwr;

    .line 87
    .line 88
    sget-object v2, Lbzqm;->a:Lbzqm;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v3, Lbzqm;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p2, v3, Lbzqm;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v1, Lclwr;->instance:Lcefq;

    .line 110
    .line 111
    check-cast p2, Lbzpk;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbzqm;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v2, p2, Lbzpk;->c:Lbzqm;

    .line 123
    .line 124
    iget v2, p2, Lbzpk;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    iput v2, p2, Lbzpk;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, p2}, Lclwr;->aG(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast p2, Lbzpx;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbzpk;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Lbzpx;->c:Lbzpk;

    .line 154
    .line 155
    iget v0, p2, Lbzpx;->b:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, p2, Lbzpx;->b:I

    .line 160
    .line 161
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbzpx;

    .line 166
    .line 167
    iget-object p2, p0, Lbhjg;->b:Lbimw;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lbimw;->b(Lbzpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lbhhz;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-direct {p2, v0}, Lbhhz;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lbhjg;->a:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-static {p1, p2, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p2, "Guidance not running"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
