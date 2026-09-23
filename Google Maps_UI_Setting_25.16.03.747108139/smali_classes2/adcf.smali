.class public final Ladcf;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    check-cast p1, Llfw;

    .line 6
    .line 7
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ladce;

    .line 10
    .line 11
    iget-object v0, p1, Ladce;->c:Laebe;

    .line 12
    .line 13
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Ladce;->s:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    invoke-static {v1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Ladce;->s:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    invoke-virtual {p1}, Ladce;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
