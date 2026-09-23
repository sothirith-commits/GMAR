.class public final Lwna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lwna;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwna;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwna;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwna;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafen;Laukt;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->b:Ljava/lang/Object;

    new-instance p1, Lbcfo;

    invoke-direct {p1}, Lbcfo;-><init>()V

    const-string p2, "on_device_gmm_commute_notification"

    .line 7
    invoke-virtual {p1, p2}, Lbcfo;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lwna;->c:Ljava/lang/Object;

    const/16 p1, 0x3c

    .line 8
    invoke-static {p1}, Lbthv;->m(I)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lwna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latqe;Latqe;Lldr;Latos;Lcgri;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwna;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwna;->a:Ljava/lang/Object;

    iput-object p5, p0, Lwna;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latvi;Lbfjb;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->d:Ljava/lang/Object;

    new-instance p1, Lblct;

    invoke-direct {p1, p2, p3, p4}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lwna;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwna;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latvi;Lbssz;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lozi;

    sget-object v0, Latsw;->a:Latsw;

    invoke-direct {v2, v0}, Lozi;-><init>(Latsw;)V

    iput-object v2, p0, Lwna;->c:Ljava/lang/Object;

    new-instance v1, Lxcx;

    sget-object v5, Latsw;->a:Latsw;

    .line 25
    invoke-direct {v1, p1, p2, v5}, Lxcx;-><init>(Latvi;Ljava/util/concurrent/Executor;Latsw;)V

    iput-object v1, p0, Lwna;->d:Ljava/lang/Object;

    new-instance v0, Lozr;

    move-object p1, v2

    check-cast p1, Lozi;

    move-object p1, v1

    check-cast p1, Lxcx;

    move-object v4, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lozr;-><init>(Lxcx;Lozi;Ljava/util/concurrent/Executor;Lbssz;Latsw;)V

    iput-object v0, p0, Lwna;->b:Ljava/lang/Object;

    new-instance v0, Lozs;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lozs;-><init>(Lxcx;Lozi;Ljava/util/concurrent/Executor;Lbssz;Latsw;)V

    iput-object v0, p0, Lwna;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latvi;Lcgri;Lcgri;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgx;

    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwna;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauvo;Lezq;Lfad;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->c:Ljava/lang/Object;

    new-instance p1, Leoy;

    invoke-direct {p1}, Leoy;-><init>()V

    iput-object p1, p0, Lwna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazph;Loyp;Lnrv;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->a:Ljava/lang/Object;

    invoke-interface {p2}, Loyp;->b()Lcksx;

    move-result-object p1

    new-instance p2, Lmzg;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p3, p0, v0}, Lmzg;-><init>(Lckek;Lwna;I)V

    .line 38
    sget p3, Lckrf;->a:I

    new-instance p3, Lcktq;

    .line 39
    invoke-direct {p3, p2, p1}, Lcktq;-><init>(Lckgi;Lckpw;)V

    .line 40
    invoke-static {p3}, Lckqk;->a(Lckpw;)Lckpw;

    move-result-object p1

    iput-object p1, p0, Lwna;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lulx;Lwyq;Lsiv;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwna;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwna;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwna;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwna;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwna;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;[B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwna;->d:Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwna;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;[C)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwna;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwna;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwna;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckgh;Lcklk;Lesq;Lckep;)V
    .locals 0

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwna;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcklu;Lckgd;Lckgh;Lckgh;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwna;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, v0}, Lckha;->K(III)Lckoy;

    move-result-object p4

    iput-object p4, p0, Lwna;->b:Ljava/lang/Object;

    new-instance p4, Lauvo;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, v0, v0, v0}, Lauvo;-><init>([B[C[B)V

    iput-object p4, p0, Lwna;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lcklu;->c()Lckep;

    move-result-object p1

    sget-object p4, Lcknb;->c:Lgty;

    invoke-interface {p1, p4}, Lckep;->get(Lckeo;)Lcken;

    move-result-object p1

    check-cast p1, Lcknb;

    if-eqz p1, :cond_0

    new-instance p4, Latzy;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p0, p3, v0}, Latzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lcknb;->uw(Lckgd;)Lckmj;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lgsv;[I[Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->d:Ljava/lang/Object;

    check-cast p2, [I

    array-length p1, p2

    check-cast p3, [Ljava/lang/String;

    array-length p2, p3

    if-ne p1, p2, :cond_1

    if-nez p2, :cond_0

    sget-object p1, Lckdc;->a:Lckdc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    invoke-static {p1}, Lckds;->aj(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lwna;->b:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwna;->c:Ljava/lang/Object;

    new-instance v0, Lbbht;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbbht;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwna;->b:Ljava/lang/Object;

    new-instance v0, Lhmq;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lhmq;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lwna;->a:Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Lcklx;->s(Ljava/util/concurrent/Executor;)Lcklr;

    move-result-object p1

    iput-object p1, p0, Lwna;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Laujh;Lcgri;Lcgri;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwna;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwna;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrs;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lklw;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lklw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwna;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbsbh;->a:Lbsbh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwna;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Lmrs;->e()Lbfib;

    move-result-object p1

    iput-object p1, p0, Lwna;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwna;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laxq;

    invoke-direct {p1}, Laxq;-><init>()V

    iput-object p1, p0, Lwna;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwna;->c:Ljava/lang/Object;

    new-instance p1, Laym;

    .line 28
    invoke-direct {p1}, Laym;-><init>()V

    iput-object p1, p0, Lwna;->d:Ljava/lang/Object;

    new-instance p1, Laxq;

    .line 29
    invoke-direct {p1}, Laxq;-><init>()V

    iput-object p1, p0, Lwna;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lwmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwmz;

    .line 7
    .line 8
    iget v1, v0, Lwmz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwmz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwmz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwmz;-><init>(Lwna;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwmz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lwmz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbbfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lwna;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lwna;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lbcfo;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lbcfo;->b(Landroid/accounts/Account;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbcfo;->a()Lbcfp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lbcge;

    .line 68
    .line 69
    check-cast p2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v2, p2, p1}, Lbcge;-><init>(Landroid/content/Context;Lbcfp;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, Lwna;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lazpw;

    .line 81
    .line 82
    sget-object p2, Lwmh;->a:Lazsn;

    .line 83
    .line 84
    sget-object p2, Lwmh;->q:Lazsn;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lazoz;

    .line 91
    .line 92
    invoke-virtual {p1}, Lazoz;->a()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lwna;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    new-instance v4, Lupa;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v4, v2, v5, v6}, Lupa;-><init>(Lbcfq;Lckek;I)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, Lwmz;->c:I

    .line 112
    .line 113
    invoke-static {p1, p2, v4, v0}, Lcfji;->E(JLckgh;Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eq p2, v1, :cond_5

    .line 118
    .line 119
    :goto_1
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p1, p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object p2, p0, Lwna;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lazpw;

    .line 135
    .line 136
    sget-object v0, Lwmh;->a:Lazsn;

    .line 137
    .line 138
    sget-object v0, Lwmh;->o:Lazsn;

    .line 139
    .line 140
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lazoz;

    .line 145
    .line 146
    invoke-virtual {p2}, Lazoz;->a()V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lwnc;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lwnc;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_4
    :goto_2
    new-instance p1, Lwnb;

    .line 156
    .line 157
    const/4 p2, 0x7

    .line 158
    invoke-direct {p1, p2}, Lwnb;-><init>(I)V
    :try_end_1
    .catch Lbbfa; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    return-object v1

    .line 163
    :goto_3
    iget-object p2, p0, Lwna;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lazpw;

    .line 170
    .line 171
    sget-object v0, Lwmh;->a:Lazsn;

    .line 172
    .line 173
    sget-object v0, Lwmh;->f:Lazss;

    .line 174
    .line 175
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lazpa;

    .line 180
    .line 181
    iget-object p1, p1, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 182
    .line 183
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lwnb;

    .line 189
    .line 190
    const/4 p2, 0x6

    .line 191
    invoke-direct {p1, p2}, Lwnb;-><init>(I)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;
    .locals 5

    .line 1
    iget-object v0, p0, Lwna;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwyq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwyq;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lvrm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwna;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltww;

    .line 16
    .line 17
    invoke-static {v1}, Ltfk;->a(Ltww;)Ltfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lwna;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lulx;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lulx;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Leyw;->j(Ljava/util/EnumSet;)Lbqqn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ltfj;->j(Lbqqn;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lvrm;->c:Lvrk;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lvrk;->a:Lvrk;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v2, Lvrk;->b:Lcegi;

    .line 43
    .line 44
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lstr;

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lstr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ltas;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ltas;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lbqnf;->z()Lbqqn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ltfj;->l(Lbqqn;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lvrm;->d:Lvrl;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lvrl;->a:Lvrl;

    .line 82
    .line 83
    :cond_1
    iget v0, v0, Lvrl;->c:I

    .line 84
    .line 85
    invoke-static {v0}, Lcbus;->a(I)Lcbus;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lcbus;->a:Lcbus;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v0}, Ltfj;->k(Lcbus;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lwna;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lsiv;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Ltfg;->a:Ltfg;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, p1}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v0, Ltfg;

    .line 120
    .line 121
    iget p1, p1, Lbuoe;->f:I

    .line 122
    .line 123
    iput p1, v0, Ltfg;->c:I

    .line 124
    .line 125
    iget p1, v0, Ltfg;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, v0, Ltfg;->b:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ltfg;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ltfj;->m(Ltfg;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1}, Ltfj;->a()Ltfk;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "NavigationSessionFocusGetter.onNavigationRequestFinished()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwna;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    move-object v2, v1

    .line 10
    check-cast v2, Lozr;

    .line 11
    .line 12
    iget-object v2, v2, Lozr;->a:Latsw;

    .line 13
    .line 14
    invoke-virtual {v2}, Latsw;->b()V

    .line 15
    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lozr;

    .line 19
    .line 20
    iget-boolean v2, v2, Lozr;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    check-cast v2, Lozr;

    .line 27
    .line 28
    iget-object v2, v2, Lozr;->e:Lozl;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lozr;

    .line 34
    .line 35
    invoke-virtual {v2}, Lozr;->b()V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lozr;

    .line 40
    .line 41
    invoke-virtual {v2}, Lozr;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lozr;

    .line 45
    .line 46
    invoke-virtual {v1}, Lozr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    throw v1
.end method

.method public final d(Lozl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwna;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lozr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lozr;->f(Lozl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lbqev;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lwna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbsbh;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbsbh;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic f(Lnlj;Lbqpa;Lbqpa;Loal;)Lnlp;
    .locals 10

    .line 1
    iget-object v0, p0, Lwna;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lnks;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwna;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcklu;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwna;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lnpt;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwna;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Larzw;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object v8, p3

    .line 54
    move-object v9, p4

    .line 55
    invoke-direct/range {v1 .. v9}, Lnks;-><init>(Landroid/content/Context;Lcklu;Lnpt;Larzw;Lnlj;Lbqpa;Lbqpa;Loal;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final g(Llhn;)Lmcq;
    .locals 6

    .line 1
    new-instance v0, Lmcq;

    .line 2
    .line 3
    iget-object v1, p0, Lwna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwna;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lwna;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcgth;

    .line 26
    .line 27
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lwna;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Layhv;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lmcq;-><init>(Landroid/app/Activity;Lcgri;Llhn;Lj$/util/Optional;Layhv;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final h(Llhn;Lsep;)Lmcq;
    .locals 7

    .line 1
    new-instance v0, Lmcq;

    .line 2
    .line 3
    iget-object v1, p0, Lwna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwna;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lwna;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcgth;

    .line 26
    .line 27
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lwna;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Layhv;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct/range {v0 .. v6}, Lmcq;-><init>(Landroid/app/Activity;Lcgri;Llhn;Lsep;Lj$/util/Optional;Layhv;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Llub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwna;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    check-cast v1, Lbfjb;

    .line 12
    .line 13
    iget-object v1, v1, Lbfjb;->f:Lbstk;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwna;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwna;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lwna;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Lbc;)Lch;
    .locals 3

    .line 1
    iget-object v0, p0, Lwna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzue;

    .line 15
    .line 16
    invoke-direct {v0}, Lzue;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Llho;->a:Llho;

    .line 20
    .line 21
    iget-object v2, v2, Llho;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lch;->o(Lbc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwna;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzum;

    .line 8
    .line 9
    invoke-interface {v0}, Lzum;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lwna;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Laujw;->S:Laujp;

    .line 20
    .line 21
    sget-object v3, Lbyfj;->b:Lbyfj;

    .line 22
    .line 23
    iget v3, v3, Lbyfj;->p:I

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Laujh;->c(Laujp;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lbyfj;->a(I)Lbyfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lbyfj;->n:Lbyfj;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method public final m(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lwna;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyiy;

    .line 8
    .line 9
    iget v0, v0, Lbyiy;->t:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    :cond_1
    iget-object v0, p0, Lwna;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbazv;

    .line 40
    .line 41
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbyhw;

    .line 48
    .line 49
    iget-boolean v1, v1, Lbyhw;->r:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbyhw;

    .line 59
    .line 60
    iget v0, v0, Lbyhw;->q:I

    .line 61
    .line 62
    invoke-static {v0}, La;->bY(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    move v0, v2

    .line 69
    :cond_3
    iget-object v1, p0, Lwna;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Latos;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    if-eq v0, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    :goto_0
    return-wide p1

    .line 88
    :cond_5
    return-wide v3

    .line 89
    :cond_6
    const-wide/16 v0, 0x2

    .line 90
    .line 91
    div-long/2addr p1, v0

    .line 92
    return-wide p1
.end method

.method public final synthetic n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhmq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhmq;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lckir;Ljava/lang/String;)Lezm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwna;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwna;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lauvo;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lauvo;->aq(Ljava/lang/String;)Lezm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Lckir;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lwna;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of p2, p1, Lezs;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lezs;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lezs;->d(Lezm;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lfaf;

    .line 38
    .line 39
    iget-object v3, p0, Lwna;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lfad;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lfaf;-><init>(Lfad;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lezt;->a:Lfac;

    .line 47
    .line 48
    invoke-virtual {v2, v3, p2}, Lfaf;->b(Lfac;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lwna;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, p1, v2}, Leoy;->c(Lezq;Lckir;Lfad;)Lezm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Lauvo;

    .line 61
    .line 62
    iget-object p1, v1, Lauvo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lezm;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lezm;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    monitor-exit v0

    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    .line 79
    throw p1
.end method
