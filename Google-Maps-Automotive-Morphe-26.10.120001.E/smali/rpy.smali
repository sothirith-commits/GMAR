.class public final Lrpy;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrpx;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrpy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrpx;

    .line 4
    .line 5
    check-cast p1, Lfms;

    .line 6
    .line 7
    iget-object p1, p0, Lrpx;->a:Lalme;

    .line 8
    .line 9
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lojp;

    .line 14
    .line 15
    invoke-interface {p1}, Lojp;->c()Lqoh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lrpx;->e:Lqoh;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lrpx;->e:Lqoh;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lrpx;->c:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Lucn;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lucn;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lucn;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lqoh;->e()Landroid/accounts/Account;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lucn;->e(Landroid/accounts/Account;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lucn;->d()Ltdg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ltdn;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Ltdn;-><init>(Landroid/content/Context;Ltdg;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lrpx;->g:Ltdn;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lrpx;->b(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
