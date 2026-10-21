.class public final Lwnu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwnp;


# static fields
.field private static final f:Lacax;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxpb;

.field public final c:Lwnv;

.field public final d:Lxqx;

.field public final e:Lwih;

.field private final g:Lqqb;

.field private final h:Laowl;

.field private final i:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wnu"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwnu;->f:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqqb;Ljava/util/concurrent/Executor;Lxpb;Lwnv;Lxqx;Lwih;Laowl;Lwwk;Lamic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnu;->g:Lqqb;

    .line 5
    .line 6
    iput-object p2, p0, Lwnu;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lwnu;->b:Lxpb;

    .line 9
    .line 10
    iput-object p4, p0, Lwnu;->c:Lwnv;

    .line 11
    .line 12
    iput-object p5, p0, Lwnu;->d:Lxqx;

    .line 13
    .line 14
    iput-object p6, p0, Lwnu;->e:Lwih;

    .line 15
    .line 16
    iput-object p7, p0, Lwnu;->h:Laowl;

    .line 17
    .line 18
    iput-object p9, p0, Lwnu;->i:Lamic;

    .line 19
    .line 20
    new-instance p0, Lxpd;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p8, Lwwk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p8, Lwwk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lwih;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnu;->g:Lqqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahej;

    .line 8
    .line 9
    iget-boolean p0, p0, Lahej;->T:Z

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
    invoke-direct {p0}, Lwnu;->l()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lwnu;->h:Laowl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwnu;->c:Lwnv;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmua;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lrzy;->L:Lrzt;

    .line 26
    .line 27
    sget-object v2, Lrzy;->M:Lrzk;

    .line 28
    .line 29
    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.Legacy"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0, p0, v2}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lwqf;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v2}, Lwqf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lrzy;->L:Lrzt;

    .line 43
    .line 44
    sget-object v2, Lrzy;->M:Lrzk;

    .line 45
    .line 46
    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.GuidanceSDK"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0, p0, v2}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwnu;->l()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lwnu;->h:Laowl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwnt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v2}, Lwnt;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrzy;->L:Lrzt;

    .line 20
    .line 21
    sget-object p1, Lrzy;->M:Lrzk;

    .line 22
    .line 23
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lwnt;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, p1, v2}, Lwnt;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lrzy;->L:Lrzt;

    .line 37
    .line 38
    sget-object p1, Lrzy;->M:Lrzk;

    .line 39
    .line 40
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c(Lncs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwnu;->l()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lwnu;->h:Laowl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvgj;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lrzy;->L:Lrzt;

    .line 21
    .line 22
    sget-object p1, Lrzy;->M:Lrzk;

    .line 23
    .line 24
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lvgj;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lrzy;->L:Lrzt;

    .line 39
    .line 40
    sget-object p1, Lrzy;->M:Lrzk;

    .line 41
    .line 42
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final d(Lnbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwnu;->l()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lwnu;->h:Laowl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvgj;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lrzy;->N:Lrzt;

    .line 21
    .line 22
    sget-object p1, Lrzy;->O:Lrzk;

    .line 23
    .line 24
    const-string v2, "NavigationControllerAdapter.setRoutes.Legacy"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lvgj;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lrzy;->N:Lrzt;

    .line 39
    .line 40
    sget-object p1, Lrzy;->O:Lrzk;

    .line 41
    .line 42
    const-string v2, "NavigationControllerAdapter.setRoutes.GuidanceSDK"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e(Lwnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lwnr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxou;->a:Lxou;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwnu;->h:Laowl;

    .line 8
    .line 9
    new-instance v1, Lvgj;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lrzy;->P:Lrzt;

    .line 16
    .line 17
    sget-object p1, Lrzy;->Q:Lrzk;

    .line 18
    .line 19
    const-string v2, "NavigationControllerAdapter.start.FreeNav"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-direct {p0}, Lwnu;->l()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lwnu;->h:Laowl;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lvgj;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v0, p0, p1, v2}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lrzy;->R:Lrzt;

    .line 45
    .line 46
    sget-object p1, Lrzy;->S:Lrzk;

    .line 47
    .line 48
    const-string v2, "NavigationControllerAdapter.start.Legacy"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance v0, Lvgj;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v2}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lrzy;->R:Lrzt;

    .line 63
    .line 64
    sget-object p1, Lrzy;->S:Lrzk;

    .line 65
    .line 66
    const-string v2, "NavigationControllerAdapter.start.GuidanceSDK"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lwnu;->l()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lwnu;->h:Laowl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lvgj;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v3, v2}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lrzy;->T:Lrzt;

    .line 21
    .line 22
    sget-object p1, Lrzy;->U:Lrzk;

    .line 23
    .line 24
    const-string v2, "NavigationControllerAdapter.switchRoute.Legacy"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lvgj;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v0, p0, p1, v3, v2}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lrzy;->T:Lrzt;

    .line 38
    .line 39
    sget-object p1, Lrzy;->U:Lrzk;

    .line 40
    .line 41
    const-string v2, "NavigationControllerAdapter.switchRoute.GuidanceSDK"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, p0, p1}, Laowl;->D(Ljava/lang/String;Ljava/util/concurrent/Callable;Lrzt;Lrzk;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lwnu;->c:Lwnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnv;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwnu;->c:Lwnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnv;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lajly;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwnu;->c:Lwnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnv;->i(Lajly;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lwnu;->e:Lwih;

    .line 2
    .line 3
    iget-object v0, v0, Lwih;->b:Lwho;

    .line 4
    .line 5
    invoke-static {v0}, Lwwa;->m(Lwho;)Lwww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-virtual {v0}, Lwww;->c()Lnbv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnbv;->f()Lnbu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lnbu;->H()Labrt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-lez p1, :cond_26

    .line 24
    .line 25
    invoke-virtual {v1}, Labrt;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_26

    .line 30
    .line 31
    new-instance v2, Labro;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3}, Labrh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v1}, Labrt;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Labrt;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lncs;

    .line 50
    .line 51
    if-eq v5, p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Labro;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lnbv;->f()Lnbu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Laibi;->a:Laibi;

    .line 68
    .line 69
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Labyi;

    .line 75
    .line 76
    iget v2, v2, Labyi;->d:I

    .line 77
    .line 78
    if-lez v2, :cond_25

    .line 79
    .line 80
    invoke-static {}, Lncs;->U()Lncr;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lajfw;->a:Lajfw;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lncr;->d(Lajfw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lncr;->a()Lncs;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lskm;->t(Lncs;)Laicz;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast v6, Laibi;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v5, v6, Laibi;->c:Laicz;

    .line 108
    .line 109
    iget v5, v6, Laibi;->b:I

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    or-int/2addr v5, v7

    .line 113
    iput v5, v6, Laibi;->b:I

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
    invoke-virtual {p1, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lncs;

    .line 126
    .line 127
    invoke-static {v8}, Lskm;->t(Lncs;)Laicz;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Lakcr;->b:Lakcx;

    .line 135
    .line 136
    check-cast v9, Laibi;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v10, v9, Laibi;->e:Lakdp;

    .line 142
    .line 143
    invoke-interface {v10}, Lakdp;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_2

    .line 148
    .line 149
    invoke-static {v10}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput-object v10, v9, Laibi;->e:Lakdp;

    .line 154
    .line 155
    :cond_2
    iget-object v9, v9, Laibi;->e:Lakdp;

    .line 156
    .line 157
    invoke-interface {v9, v8}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {p1}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lncs;

    .line 168
    .line 169
    invoke-static {p1}, Lskm;->t(Lncs;)Laicz;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 177
    .line 178
    check-cast v2, Laibi;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, v2, Laibi;->d:Laicz;

    .line 184
    .line 185
    iget p1, v2, Laibi;->b:I

    .line 186
    .line 187
    or-int/2addr p1, v3

    .line 188
    iput p1, v2, Laibi;->b:I

    .line 189
    .line 190
    iget-object p1, v0, Lnbu;->S:Lalgq;

    .line 191
    .line 192
    sget-object v0, Laicn;->a:Laicn;

    .line 193
    .line 194
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v6, p1, Lalgq;->h:Lajbc;

    .line 199
    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    sget-object v6, Lajbc;->a:Lajbc;

    .line 203
    .line 204
    :cond_4
    iget-boolean v6, v6, Lajbc;->d:Z

    .line 205
    .line 206
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 210
    .line 211
    check-cast v8, Laicn;

    .line 212
    .line 213
    iput-boolean v6, v8, Laicn;->c:Z

    .line 214
    .line 215
    iget-object v6, p1, Lalgq;->h:Lajbc;

    .line 216
    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    sget-object v6, Lajbc;->a:Lajbc;

    .line 220
    .line 221
    :cond_5
    iget-boolean v6, v6, Lajbc;->c:Z

    .line 222
    .line 223
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 227
    .line 228
    check-cast v8, Laicn;

    .line 229
    .line 230
    iput-boolean v6, v8, Laicn;->d:Z

    .line 231
    .line 232
    iget-boolean v6, p1, Lalgq;->p:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 238
    .line 239
    check-cast v8, Laicn;

    .line 240
    .line 241
    iput-boolean v6, v8, Laicn;->e:Z

    .line 242
    .line 243
    sget-object v6, Laicy;->a:Laicy;

    .line 244
    .line 245
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget-object p1, p1, Lalgq;->h:Lajbc;

    .line 250
    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    sget-object p1, Lajbc;->a:Lajbc;

    .line 254
    .line 255
    :cond_6
    iget-object p1, p1, Lajbc;->r:Laepa;

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    sget-object p1, Laepa;->a:Laepa;

    .line 260
    .line 261
    :cond_7
    iget p1, p1, Laepa;->c:I

    .line 262
    .line 263
    invoke-static {p1}, Laeos;->b(I)Laeos;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    sget-object p1, Laeos;->a:Laeos;

    .line 270
    .line 271
    :cond_8
    invoke-virtual {p1}, Laeos;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x3

    .line 277
    if-eqz p1, :cond_d

    .line 278
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
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object p1, v8, Lakcr;->b:Lakcx;

    .line 305
    .line 306
    check-cast p1, Laicy;

    .line 307
    .line 308
    invoke-static {v3}, Lafgo;->e(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, p1, Laicy;->b:I

    .line 313
    .line 314
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 318
    .line 319
    check-cast p1, Laicn;

    .line 320
    .line 321
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Laicy;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v3, p1, Laicn;->f:Laicy;

    .line 331
    .line 332
    iget v3, p1, Laicn;->b:I

    .line 333
    .line 334
    or-int/2addr v3, v4

    .line 335
    iput v3, p1, Laicn;->b:I

    .line 336
    .line 337
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Laicn;

    .line 342
    .line 343
    sget-object v2, Laicp;->a:Laicp;

    .line 344
    .line 345
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 353
    .line 354
    check-cast v7, Laicp;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object p1, v7, Laicp;->e:Laicn;

    .line 360
    .line 361
    iget p1, v7, Laicp;->b:I

    .line 362
    .line 363
    or-int/2addr p1, v4

    .line 364
    iput p1, v7, Laicp;->b:I

    .line 365
    .line 366
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Laicp;

    .line 371
    .line 372
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 376
    .line 377
    check-cast v3, Laibi;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object p1, v3, Laibi;->h:Laicp;

    .line 383
    .line 384
    iget p1, v3, Laibi;->b:I

    .line 385
    .line 386
    or-int/lit8 p1, p1, 0x8

    .line 387
    .line 388
    iput p1, v3, Laibi;->b:I

    .line 389
    .line 390
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 394
    .line 395
    check-cast p1, Laibi;

    .line 396
    .line 397
    iput-boolean v4, p1, Laibi;->f:Z

    .line 398
    .line 399
    iget-object p1, p0, Lwnu;->i:Lamic;

    .line 400
    .line 401
    invoke-virtual {p1}, Lamic;->af()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    sget-object p1, Laici;->a:Laici;

    .line 408
    .line 409
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 417
    .line 418
    check-cast v3, Laici;

    .line 419
    .line 420
    iput-boolean v4, v3, Laici;->d:Z

    .line 421
    .line 422
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 426
    .line 427
    check-cast v3, Laibi;

    .line 428
    .line 429
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Laici;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object p1, v3, Laibi;->i:Laici;

    .line 439
    .line 440
    iget p1, v3, Laibi;->b:I

    .line 441
    .line 442
    or-int/lit8 p1, p1, 0x10

    .line 443
    .line 444
    iput p1, v3, Laibi;->b:I

    .line 445
    .line 446
    :cond_e
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Laibi;

    .line 451
    .line 452
    iget-object v1, p0, Lwnu;->d:Lxqx;

    .line 453
    .line 454
    iget v3, p1, Laibi;->b:I

    .line 455
    .line 456
    and-int/lit8 v3, v3, 0x8

    .line 457
    .line 458
    if-eqz v3, :cond_18

    .line 459
    .line 460
    iget-object v3, p1, Laibi;->h:Laicp;

    .line 461
    .line 462
    if-nez v3, :cond_f

    .line 463
    .line 464
    move-object v7, v2

    .line 465
    goto :goto_3

    .line 466
    :cond_f
    move-object v7, v3

    .line 467
    :goto_3
    iget v7, v7, Laicp;->b:I

    .line 468
    .line 469
    and-int/2addr v7, v4

    .line 470
    if-eqz v7, :cond_18

    .line 471
    .line 472
    if-nez v3, :cond_10

    .line 473
    .line 474
    move-object v7, v2

    .line 475
    goto :goto_4

    .line 476
    :cond_10
    move-object v7, v3

    .line 477
    :goto_4
    iget-object v7, v7, Laicp;->e:Laicn;

    .line 478
    .line 479
    if-nez v7, :cond_11

    .line 480
    .line 481
    move-object v7, v0

    .line 482
    :cond_11
    iget v7, v7, Laicn;->b:I

    .line 483
    .line 484
    and-int/2addr v7, v4

    .line 485
    if-eqz v7, :cond_18

    .line 486
    .line 487
    if-nez v3, :cond_12

    .line 488
    .line 489
    move-object v3, v2

    .line 490
    :cond_12
    iget-object v3, v3, Laicp;->e:Laicn;

    .line 491
    .line 492
    if-nez v3, :cond_13

    .line 493
    .line 494
    move-object v3, v0

    .line 495
    :cond_13
    iget-object v3, v3, Laicn;->f:Laicy;

    .line 496
    .line 497
    if-nez v3, :cond_14

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_14
    move-object v6, v3

    .line 501
    :goto_5
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 506
    .line 507
    .line 508
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 509
    .line 510
    check-cast v6, Laicy;

    .line 511
    .line 512
    iput v5, v6, Laicy;->c:I

    .line 513
    .line 514
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 518
    .line 519
    check-cast v5, Laicy;

    .line 520
    .line 521
    const-wide/16 v6, 0x0

    .line 522
    .line 523
    iput-wide v6, v5, Laicy;->d:J

    .line 524
    .line 525
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 529
    .line 530
    check-cast v5, Laicy;

    .line 531
    .line 532
    iput-wide v6, v5, Laicy;->e:J

    .line 533
    .line 534
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 538
    .line 539
    check-cast v5, Laicy;

    .line 540
    .line 541
    iput-wide v6, v5, Laicy;->f:J

    .line 542
    .line 543
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 544
    .line 545
    .line 546
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 547
    .line 548
    check-cast v5, Laicy;

    .line 549
    .line 550
    iput-wide v6, v5, Laicy;->g:J

    .line 551
    .line 552
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 553
    .line 554
    .line 555
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 556
    .line 557
    check-cast v5, Laicy;

    .line 558
    .line 559
    sget-object v6, Laken;->b:Laken;

    .line 560
    .line 561
    iput-object v6, v5, Laicy;->h:Lakdp;

    .line 562
    .line 563
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 564
    .line 565
    .line 566
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 567
    .line 568
    check-cast v5, Laicy;

    .line 569
    .line 570
    sget-object v6, Lakcz;->a:Lakcz;

    .line 571
    .line 572
    iput-object v6, v5, Laicy;->i:Lakdg;

    .line 573
    .line 574
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Laicy;

    .line 579
    .line 580
    iget-object v5, p1, Laibi;->h:Laicp;

    .line 581
    .line 582
    if-nez v5, :cond_15

    .line 583
    .line 584
    move-object v5, v2

    .line 585
    :cond_15
    iget-object v5, v5, Laicp;->e:Laicn;

    .line 586
    .line 587
    if-nez v5, :cond_16

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_16
    move-object v0, v5

    .line 591
    :goto_6
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 596
    .line 597
    .line 598
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 599
    .line 600
    check-cast v5, Laicn;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v3, v5, Laicn;->f:Laicy;

    .line 606
    .line 607
    iget v3, v5, Laicn;->b:I

    .line 608
    .line 609
    or-int/2addr v3, v4

    .line 610
    iput v3, v5, Laicn;->b:I

    .line 611
    .line 612
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Laicn;

    .line 617
    .line 618
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object p1, p1, Laibi;->h:Laicp;

    .line 623
    .line 624
    if-nez p1, :cond_17

    .line 625
    .line 626
    move-object p1, v2

    .line 627
    :cond_17
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v5, p1, Lakcr;->b:Lakcx;

    .line 635
    .line 636
    check-cast v5, Laicp;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v0, v5, Laicp;->e:Laicn;

    .line 642
    .line 643
    iget v0, v5, Laicp;->b:I

    .line 644
    .line 645
    or-int/2addr v0, v4

    .line 646
    iput v0, v5, Laicp;->b:I

    .line 647
    .line 648
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Laicp;

    .line 653
    .line 654
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 655
    .line 656
    .line 657
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 658
    .line 659
    check-cast v0, Laibi;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iput-object p1, v0, Laibi;->h:Laicp;

    .line 665
    .line 666
    iget p1, v0, Laibi;->b:I

    .line 667
    .line 668
    or-int/lit8 p1, p1, 0x8

    .line 669
    .line 670
    iput p1, v0, Laibi;->b:I

    .line 671
    .line 672
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Laibi;

    .line 677
    .line 678
    :cond_18
    iget-object v0, p1, Laibi;->c:Laicz;

    .line 679
    .line 680
    if-nez v0, :cond_19

    .line 681
    .line 682
    sget-object v0, Laicz;->a:Laicz;

    .line 683
    .line 684
    :cond_19
    iget v0, v0, Laicz;->b:I

    .line 685
    .line 686
    const/4 v3, 0x7

    .line 687
    if-ne v0, v3, :cond_1a

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_1a
    iget-object v0, p1, Laibi;->d:Laicz;

    .line 691
    .line 692
    if-nez v0, :cond_1b

    .line 693
    .line 694
    sget-object v0, Laicz;->a:Laicz;

    .line 695
    .line 696
    :cond_1b
    iget v0, v0, Laicz;->b:I

    .line 697
    .line 698
    if-eq v0, v3, :cond_1c

    .line 699
    .line 700
    iget-object v0, p1, Laibi;->e:Lakdp;

    .line 701
    .line 702
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v3, Losi;

    .line 707
    .line 708
    const/16 v5, 0xe

    .line 709
    .line 710
    invoke-direct {v3, v5}, Losi;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1d

    .line 718
    .line 719
    :cond_1c
    :goto_7
    iget-object v0, v1, Lxqx;->d:Lnyt;

    .line 720
    .line 721
    invoke-interface {v0}, Lnyt;->m()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_1d

    .line 726
    .line 727
    new-instance p1, Lamds;

    .line 728
    .line 729
    sget-object v0, Lamdm;->j:Lamdm;

    .line 730
    .line 731
    sget-object v2, Lamdp;->a:Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v0}, Lamdm;->a()Lamdp;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v2, "Location service is not enabled"

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-direct {p1, v0, v9}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 744
    .line 745
    .line 746
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :cond_1d
    iget-object v0, p1, Laibi;->h:Laicp;

    .line 753
    .line 754
    if-nez v0, :cond_1e

    .line 755
    .line 756
    move-object v0, v2

    .line 757
    :cond_1e
    iget-object v0, v0, Laicp;->f:Laibo;

    .line 758
    .line 759
    if-nez v0, :cond_1f

    .line 760
    .line 761
    sget-object v0, Laibo;->a:Laibo;

    .line 762
    .line 763
    :cond_1f
    iget-object v0, v0, Laibo;->b:Laibm;

    .line 764
    .line 765
    if-nez v0, :cond_20

    .line 766
    .line 767
    sget-object v0, Laibm;->b:Laibm;

    .line 768
    .line 769
    :cond_20
    iget-object v0, v0, Laibm;->c:Lakdp;

    .line 770
    .line 771
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 772
    .line 773
    .line 774
    sget-object v0, Labyi;->a:Labrt;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v3, p1, Laibi;->h:Laicp;

    .line 783
    .line 784
    if-nez v3, :cond_21

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_21
    move-object v2, v3

    .line 788
    :goto_8
    iget-object v2, v2, Laicp;->f:Laibo;

    .line 789
    .line 790
    if-nez v2, :cond_22

    .line 791
    .line 792
    sget-object v2, Laibo;->a:Laibo;

    .line 793
    .line 794
    :cond_22
    iget-object v2, v2, Laibo;->b:Laibm;

    .line 795
    .line 796
    if-nez v2, :cond_23

    .line 797
    .line 798
    sget-object v2, Laibm;->b:Laibm;

    .line 799
    .line 800
    :cond_23
    new-instance v3, Lakdi;

    .line 801
    .line 802
    iget-object v2, v2, Laibm;->d:Lakdg;

    .line 803
    .line 804
    sget-object v5, Laibm;->a:Lakdh;

    .line 805
    .line 806
    invoke-direct {v3, v2, v5}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_24

    .line 814
    .line 815
    new-instance v0, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-static {v3}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_24

    .line 833
    .line 834
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Lahyr;

    .line 839
    .line 840
    sget-object v5, Laerb;->a:Laerb;

    .line 841
    .line 842
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Lahyr;->a()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 854
    .line 855
    .line 856
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 857
    .line 858
    check-cast v6, Laerb;

    .line 859
    .line 860
    iget v7, v6, Laerb;->b:I

    .line 861
    .line 862
    or-int/2addr v7, v4

    .line 863
    iput v7, v6, Laerb;->b:I

    .line 864
    .line 865
    iput v3, v6, Laerb;->c:I

    .line 866
    .line 867
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    check-cast v3, Laerb;

    .line 875
    .line 876
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_24
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 881
    .line 882
    .line 883
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v2, Lxqt;

    .line 892
    .line 893
    invoke-direct {v2, v1}, Lxqt;-><init>(Lxqx;)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v1, Lxqx;->b:Ljava/util/concurrent/Executor;

    .line 897
    .line 898
    invoke-virtual {v0, v2, v3}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v2, Lpgz;

    .line 903
    .line 904
    const/16 v4, 0x13

    .line 905
    .line 906
    invoke-direct {v2, v1, v4}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2, v3}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v2, Lwns;

    .line 914
    .line 915
    const/16 v4, 0xa

    .line 916
    .line 917
    invoke-direct {v2, v4}, Lwns;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v2, v3}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v2, Lxpa;

    .line 925
    .line 926
    invoke-direct {v2, p1, v10}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2, v3}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v2, Lpgz;

    .line 938
    .line 939
    const/16 v4, 0x12

    .line 940
    .line 941
    invoke-direct {v2, v1, v4}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v2, v3}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v2, Lwns;

    .line 949
    .line 950
    const/16 v4, 0x9

    .line 951
    .line 952
    invoke-direct {v2, v4}, Lwns;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v2, v3}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v2, Lxqv;

    .line 960
    .line 961
    invoke-direct {v2, v1, p1}, Lxqv;-><init>(Lxqx;Laibi;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v2, v3}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v2, Lxqw;

    .line 969
    .line 970
    invoke-direct {v2, v1, p1}, Lxqw;-><init>(Lxqx;Laibi;)V

    .line 971
    .line 972
    .line 973
    const-class p1, Ljava/lang/Exception;

    .line 974
    .line 975
    invoke-virtual {v0, p1, v2, v3}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    :goto_a
    iget-object v0, v1, Lxqx;->h:Laowl;

    .line 980
    .line 981
    sget-object v1, Lrzy;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 982
    .line 983
    sget-object v2, Lrzy;->A:Lrzt;

    .line 984
    .line 985
    const-string v3, "RoutesSdkImpl.computeRoutes"

    .line 986
    .line 987
    invoke-virtual {v0, v3, p1, v1, v2}, Laowl;->C(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    new-instance v0, Lpgz;

    .line 992
    .line 993
    const/16 v1, 0xf

    .line 994
    .line 995
    invoke-direct {v0, p0, v1}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    iget-object p0, p0, Lwnu;->a:Ljava/util/concurrent/Executor;

    .line 999
    .line 1000
    invoke-static {p1, v0, p0}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    return-object p0

    .line 1005
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1006
    .line 1007
    const-string p1, "Route must have at least 1 waypoint to build a ComputeRoutesRequest."

    .line 1008
    .line 1009
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw p0

    .line 1013
    :cond_26
    sget-object p0, Lwnu;->f:Lacax;

    .line 1014
    .line 1015
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    check-cast p0, Lacau;

    .line 1020
    .line 1021
    const/16 v0, 0x16f0

    .line 1022
    .line 1023
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    check-cast p0, Lacau;

    .line 1028
    .line 1029
    const-string v0, "Waypoint index to remove: %d was not in the range of the current route\'s waypoints."

    .line 1030
    .line 1031
    invoke-interface {p0, v0, p1}, Lacau;->v(Ljava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1035
    .line 1036
    const-string p1, "Waypoint index to remove was not in the range of the current route\'s waypoints."

    .line 1037
    .line 1038
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw p0

    .line 1042
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    const-string p1, "Guidance not running"

    .line 1045
    .line 1046
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw p0
.end method

.method public final k(Lnbv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lwnu;->e:Lwih;

    .line 2
    .line 3
    iget-object v0, v0, Lwih;->a:Lwhv;

    .line 4
    .line 5
    sget-object v1, Lwhv;->b:Lwhv;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Labro;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnbv;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lnbu;

    .line 30
    .line 31
    iget-object v2, v2, Lnbu;->ad:Ljava/lang/String;

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
    sget-object v3, Laicj;->a:Laicj;

    .line 40
    .line 41
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v4, Laicj;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Laicj;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laicj;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lwnu;->d:Lxqx;

    .line 68
    .line 69
    sget-object v2, Laici;->a:Laici;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lxqx;->a(Lnbv;Laici;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Laias;->a:Laias;

    .line 75
    .line 76
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Laiac;->a:Laiac;

    .line 81
    .line 82
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Laicj;->a:Laicj;

    .line 87
    .line 88
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 96
    .line 97
    check-cast v3, Laicj;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, v3, Laicj;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast p2, Laiac;

    .line 110
    .line 111
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Laicj;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, p2, Laiac;->c:Laicj;

    .line 121
    .line 122
    iget v2, p2, Laiac;->b:I

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    or-int/2addr v2, v3

    .line 126
    iput v2, p2, Laiac;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p2}, Lakcr;->dN(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 139
    .line 140
    check-cast p2, Laias;

    .line 141
    .line 142
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laiac;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Laias;->c:Laiac;

    .line 152
    .line 153
    iget v0, p2, Laias;->b:I

    .line 154
    .line 155
    or-int/2addr v0, v3

    .line 156
    iput v0, p2, Laias;->b:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Laias;

    .line 163
    .line 164
    iget-object p2, p0, Lwnu;->b:Lxpb;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lxpb;->b(Laias;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lwns;

    .line 171
    .line 172
    invoke-direct {p2, v3}, Lwns;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lwnu;->a:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-static {p1, p2, p0}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "Guidance not running"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method
