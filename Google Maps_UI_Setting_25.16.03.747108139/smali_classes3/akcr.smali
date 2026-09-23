.class public final Lakcr;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakcq;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lakcr;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget v0, p0, Lakcr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakcr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakcq;

    .line 14
    .line 15
    check-cast p1, Lakfj;

    .line 16
    .line 17
    iget-object p1, v0, Lakcq;->a:Latvi;

    .line 18
    .line 19
    iget-object v1, v0, Lakcq;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    iget-object v0, v0, Lakcq;->c:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lajmu;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lakfn;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lajmu;)Lakfn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lakcr;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lakcq;

    .line 40
    .line 41
    check-cast p1, Lakfq;

    .line 42
    .line 43
    iget-object v1, v0, Lakcq;->n:Lazph;

    .line 44
    .line 45
    new-instance v2, Lajos;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, v0, p1, v3}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lazph;->z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lakcr;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lakcq;

    .line 59
    .line 60
    check-cast p1, Llfw;

    .line 61
    .line 62
    iget-object v2, v0, Lakcq;->k:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    invoke-virtual {v0}, Lakcq;->F()V

    .line 66
    .line 67
    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v2, v0, Lakcq;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 70
    .line 71
    iget-object p1, p1, Llfw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v0, Lakcq;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput-object p1, v0, Lakcq;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    sget p1, Lbqpa;->d:I

    .line 94
    .line 95
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 96
    .line 97
    iput-object p1, v0, Lakcq;->i:Lbqpa;

    .line 98
    .line 99
    sget-object p1, Lbqmw;->a:Lbqmw;

    .line 100
    .line 101
    iput-object p1, v0, Lakcq;->j:Lbqpc;

    .line 102
    .line 103
    iget-object p1, v0, Lakcq;->n:Lazph;

    .line 104
    .line 105
    new-instance v3, Laqgq;

    .line 106
    .line 107
    invoke-direct {v3, v0, v2, v1}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lazph;->z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_3
    iget-object v0, p0, Lakcr;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lakcq;

    .line 120
    .line 121
    check-cast p1, Laeky;

    .line 122
    .line 123
    iget p1, p1, Laeky;->b:I

    .line 124
    .line 125
    if-eq p1, v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lakcq;->H()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
