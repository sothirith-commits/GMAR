.class public Lpnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Loaw;

.field public final b:Lalpy;

.field public final c:Landroid/accounts/AccountManager;

.field private final e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pnt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpnt;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lalpy;Landroid/accounts/AccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnt;->a:Loaw;

    iput-object p2, p0, Lpnt;->e:Lcufa;

    iput-object p3, p0, Lpnt;->b:Lalpy;

    iput-object p4, p0, Lpnt;->c:Landroid/accounts/AccountManager;

    return-void
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 2

    new-instance v0, Lpns;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpns;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "ewr.owr"

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lpnt;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpnt;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, p1}, Lpnt;->f(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    sget-object v0, Lpnt;->d:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Authentication exception while launching an external URL."

    const/16 v2, 0x2c7

    invoke-static {v0, v1, v2, p2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lpnt;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lpnt;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Laijx;->g(Ljava/lang/String;I)V

    return-void
.end method
