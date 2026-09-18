.class public final Lrgb;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrga;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrgb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrga;

    .line 4
    .line 5
    check-cast p1, Lfkk;

    .line 6
    .line 7
    iget-object p1, p0, Lrga;->a:Lalax;

    .line 8
    .line 9
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Loay;

    .line 14
    .line 15
    invoke-interface {p1}, Loay;->c()Lqed;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lrga;->e:Lqed;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lrga;->e:Lqed;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqed;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lrga;->c:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Lttq;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lttq;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lttq;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lqed;->e()Landroid/accounts/Account;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lttq;->e(Landroid/accounts/Account;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lttq;->d()Lstz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lsue;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lsue;-><init>(Landroid/content/Context;Lstz;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lrga;->g:Lsue;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lrga;->b(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
