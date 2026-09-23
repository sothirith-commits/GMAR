.class public final Laslq;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laslq;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget v0, p0, Laslq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laslq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lclgs;

    .line 8
    .line 9
    check-cast p1, Lacnf;

    .line 10
    .line 11
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v0, Laslp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laslp;->i(Lacne;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laslq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lclgs;

    .line 26
    .line 27
    check-cast p1, Llfw;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Laslp;

    .line 33
    .line 34
    iget-object v1, v1, Laslp;->b:Lasnm;

    .line 35
    .line 36
    invoke-virtual {v1}, Lasnm;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p1, p1, Llfw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Lasnm;->J(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Laslp;

    .line 68
    .line 69
    invoke-virtual {v0}, Laslp;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    check-cast v0, Laslp;

    .line 74
    .line 75
    invoke-virtual {v0}, Laslp;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    sget-object v0, Laslp;->a:Lbraj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "RuntimeException handling onLoginStatusEvent"

    .line 87
    .line 88
    const/16 v2, 0x1a64

    .line 89
    .line 90
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
