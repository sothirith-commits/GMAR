.class public final Lasfs;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Laebe;

.field private final f:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Llht;Lcgri;Laebe;Landroid/accounts/AccountManager;)V
    .locals 1

    .line 1
    sget-object v0, Lbzjl;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasfs;->a:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lasfs;->b:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Lasfs;->c:Laebe;

    .line 11
    .line 12
    iput-object p4, p0, Lasfs;->f:Landroid/accounts/AccountManager;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Llht;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ltd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltd;->c()Lakt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lakt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lasfs;->b:Lcgri;

    .line 22
    .line 23
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laash;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v1, p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x2

    .line 35
    :goto_0
    invoke-interface {p2, p1, v0, p3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 10

    .line 1
    check-cast p1, Lbzjl;

    .line 2
    .line 3
    iget-object v0, p1, Lbzjl;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p1, Lbzjl;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lasfs;->a:Llht;

    .line 17
    .line 18
    iget-boolean p1, p1, Lbzjl;->d:Z

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1}, Lasfs;->c(Llht;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lasfs;->c:Laebe;

    .line 25
    .line 26
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lasfs;->f:Landroid/accounts/AccountManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v7, p0, Lasfs;->a:Llht;

    .line 58
    .line 59
    const-string v1, "weblogin:service=local&continue="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_0
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v2, "authtoken"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lasfs;->a:Llht;

    .line 87
    .line 88
    iget-boolean p1, p1, Lbzjl;->d:Z

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, p1}, Lasfs;->c(Llht;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v1, p0, Lasfs;->a:Llht;

    .line 95
    .line 96
    iget-boolean p1, p1, Lbzjl;->d:Z

    .line 97
    .line 98
    invoke-direct {p0, v1, v0, p1}, Lasfs;->c(Llht;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    iget-object v1, p0, Lasfs;->a:Llht;

    .line 103
    .line 104
    iget-boolean p1, p1, Lbzjl;->d:Z

    .line 105
    .line 106
    invoke-direct {p0, v1, v0, p1}, Lasfs;->c(Llht;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    iget-object v1, p0, Lasfs;->a:Llht;

    .line 111
    .line 112
    iget-boolean p1, p1, Lbzjl;->d:Z

    .line 113
    .line 114
    invoke-direct {p0, v1, v0, p1}, Lasfs;->c(Llht;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
