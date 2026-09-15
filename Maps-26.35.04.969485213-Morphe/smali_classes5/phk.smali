.class public Lphk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgf;


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Lnwi;

.field public final b:Lajug;

.field public final c:Landroid/accounts/AccountManager;

.field private final e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "phk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lphk;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lajug;Landroid/accounts/AccountManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lphk;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lphk;->e:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lphk;->b:Lajug;

    .line 10
    .line 11
    iput-object p4, p0, Lphk;->c:Landroid/accounts/AccountManager;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbwke;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lphj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ewr.owr"

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawgf;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V
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
    invoke-virtual {p0, p2}, Lphk;->f(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lphk;->f(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lphk;->f(Ljava/lang/String;)V

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
    sget-object v0, Lphk;->d:Lbxfh;

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
    const/16 v2, 0x2d7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, p2}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lphk;->f(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lphk;->e:Lcqlh;

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
