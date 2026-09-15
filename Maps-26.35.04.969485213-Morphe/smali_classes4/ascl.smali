.class public Lascl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lcqlh;

.field private final c:Lajug;

.field private final d:Landroid/accounts/AccountManager;

.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ascl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lascl;->b:Lbxfh;

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
    iput-object p1, p0, Lascl;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lascl;->c:Lajug;

    .line 8
    .line 9
    iput-object p3, p0, Lascl;->e:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lascl;->d:Landroid/accounts/AccountManager;

    .line 16
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
    invoke-virtual {p0, p2}, Lascl;->c(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lascl;->c(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lascl;->c(Ljava/lang/String;)V

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
    sget-object v0, Lascl;->b:Lbxfh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "Authentication exception while launching an external URL."

    .line 38
    .line 39
    const/16 v2, 0x1c7e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, p2}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lascl;->c(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lascl;->c:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->e()Landroid/accounts/Account;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lascl;->c(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lascl;->d:Landroid/accounts/AccountManager;

    .line 27
    .line 28
    iget-object v5, p0, Lascl;->e:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v6, Labro;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p0, p1, v3}, Labro;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    const-string p0, "weblogin:service=local&continue="

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 46
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lascl;->a:Lcqlh;

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
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lagrm;->r(Ljava/lang/String;I)V

    .line 13
    return-void
.end method
