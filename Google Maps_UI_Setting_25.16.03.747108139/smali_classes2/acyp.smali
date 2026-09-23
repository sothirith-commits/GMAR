.class public final Lacyp;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lacyo;Latsw;)V
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
    iget-object v0, p0, Lacyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacyo;

    .line 4
    .line 5
    check-cast p1, Llfw;

    .line 6
    .line 7
    iget-object p1, v0, Lacyo;->h:Laebe;

    .line 8
    .line 9
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lacyo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
