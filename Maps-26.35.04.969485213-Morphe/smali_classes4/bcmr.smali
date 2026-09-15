.class public Lbcmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lajug;

.field private final d:Landroid/accounts/AccountManager;

.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcmr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcmr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lajug;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcmr;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lbcmr;->c:Lajug;

    .line 8
    .line 9
    iput-object p3, p0, Lbcmr;->e:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbcmr;->d:Landroid/accounts/AccountManager;

    .line 16
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcmr;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lagrm;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lagrm;->i(Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "authtoken"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lbcmr;->c(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lbcmr;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-direct {p0, p1}, Lbcmr;->c(Ljava/lang/String;)V

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
    .line 31
    :goto_0
    sget-object v0, Lbcmr;->a:Lbxfh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "Authentication exception while launching a URL."

    .line 38
    .line 39
    const/16 v2, 0x261a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, p2}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lbcmr;->c(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbcmr;->c:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->r()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxov;->c()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lbcmr;->d:Landroid/accounts/AccountManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laxov;->e()Landroid/accounts/Account;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v6, p0, Lbcmr;->e:Landroid/app/Activity;

    .line 36
    .line 37
    new-instance v7, Labro;

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, p0, p1, v0}, Labro;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    .line 43
    const-string p0, "weblogin:service=local&continue="

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbcmr;->c(Ljava/lang/String;)V

    .line 57
    return-void
.end method
