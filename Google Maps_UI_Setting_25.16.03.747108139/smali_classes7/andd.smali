.class public Landd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lcgri;

.field private final c:Laebe;

.field private final d:Landroid/accounts/AccountManager;

.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "andd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landd;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Laebe;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landd;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Landd;->c:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Landd;->e:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landd;->d:Landroid/accounts/AccountManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "authtoken"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landd;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landd;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    invoke-virtual {p0, p1}, Landd;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p2

    .line 30
    :goto_0
    sget-object v0, Landd;->b:Lbraj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Authentication exception while launching an external URL."

    .line 37
    .line 38
    const/16 v2, 0x174d

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landd;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landd;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landd;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landd;->d:Landroid/accounts/AccountManager;

    .line 26
    .line 27
    iget-object v5, p0, Landd;->e:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v6, Lxpf;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v6, p0, p1, v3}, Lxpf;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "weblogin:service=local&continue="

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landd;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, p1, v1}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
