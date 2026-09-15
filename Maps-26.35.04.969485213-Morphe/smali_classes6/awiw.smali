.class public final Lawiw;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Lcqlh;

.field private final c:Lajug;

.field private final f:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lajug;Landroid/accounts/AccountManager;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchfk;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Lawiw;->a:Lnwi;

    .line 8
    .line 9
    iput-object p2, p0, Lawiw;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p3, p0, Lawiw;->c:Lajug;

    .line 12
    .line 13
    iput-object p4, p0, Lawiw;->f:Landroid/accounts/AccountManager;

    .line 14
    return-void
.end method

.method private final b(Lnwi;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxm;->c()Lbdg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast v0, Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    iget-object p0, p0, Lawiw;->b:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lagrm;

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-eq p2, p3, :cond_0

    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lchfk;

    .line 3
    .line 4
    iget-object v0, p1, Lchfk;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p1, Lchfk;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lawiw;->a:Lnwi;

    .line 17
    .line 18
    iget-boolean p1, p1, Lchfk;->d:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0, p1}, Lawiw;->b(Lnwi;Ljava/lang/String;Z)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lawiw;->c:Lajug;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laxov;->r()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laxov;->c()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lawiw;->f:Landroid/accounts/AccountManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laxov;->e()Landroid/accounts/Account;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v7, p0, Lawiw;->a:Lnwi;

    .line 58
    .line 59
    const-string v1, "weblogin:service=local&continue="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v2, "authtoken"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    iget-object v2, p0, Lawiw;->a:Lnwi;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-boolean p1, p1, Lchfk;->d:Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, v1, p1}, Lawiw;->b(Lnwi;Ljava/lang/String;Z)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    iget-boolean p1, p1, Lchfk;->d:Z

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2, v0, p1}, Lawiw;->b(Lnwi;Ljava/lang/String;Z)V

    .line 98
    return-void

    .line 99
    .line 100
    :catch_0
    iget-object v1, p0, Lawiw;->a:Lnwi;

    .line 101
    .line 102
    iget-boolean p1, p1, Lchfk;->d:Z

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v0, p1}, Lawiw;->b(Lnwi;Ljava/lang/String;Z)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v1, p0, Lawiw;->a:Lnwi;

    .line 109
    .line 110
    iget-boolean p1, p1, Lchfk;->d:Z

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v0, p1}, Lawiw;->b(Lnwi;Ljava/lang/String;Z)V

    .line 114
    :cond_4
    return-void
.end method
