.class public Lbhkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lalpy;

.field private final d:Landroid/accounts/AccountManager;

.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhkf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhkf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lalpy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhkf;->b:Lcufa;

    iput-object p2, p0, Lbhkf;->c:Lalpy;

    iput-object p3, p0, Lbhkf;->e:Landroid/app/Activity;

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lbhkf;->d:Landroid/accounts/AccountManager;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbhkf;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Laijx;->g(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lbhkf;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbhkf;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0, p1}, Lbhkf;->c(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    sget-object v0, Lbhkf;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Authentication exception while launching a URL."

    const/16 v2, 0x2558

    invoke-static {v0, v1, v2, p2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lbhkf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lbhkf;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbhkf;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v3

    iget-object v6, p0, Lbhkf;->e:Landroid/app/Activity;

    new-instance v7, Ladfl;

    const/4 v0, 0x3

    invoke-direct {v7, p0, p1, v0}, Ladfl;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string p0, "weblogin:service=local&continue="

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbhkf;->c(Ljava/lang/String;)V

    return-void
.end method
