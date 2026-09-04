.class public final Laauc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatz;


# static fields
.field private static final a:Laaty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laauc;->a:Laaty;

    return-void
.end method


# virtual methods
.method public final a()Laaty;
    .locals 0

    sget-object p0, Laauc;->a:Laaty;

    return-object p0
.end method

.method public final b()Laaty;
    .locals 0

    sget-object p0, Laauc;->a:Laaty;

    return-object p0
.end method

.method public final c()Laaty;
    .locals 0

    sget-object p0, Laauc;->a:Laaty;

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;Laaty;)Lbrrf;
    .locals 0

    sget-object p0, Laauc;->a:Laaty;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, La;->bs(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbjhv;->bn(Ljava/lang/Object;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Landroid/accounts/Account;)Lbrrf;
    .locals 1

    sget-object v0, Laauc;->a:Laaty;

    invoke-interface {p0, p1, v0}, Laatz;->d(Landroid/accounts/Account;Laaty;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Landroid/accounts/Account;)Lbrrf;
    .locals 1

    sget-object v0, Laauc;->a:Laaty;

    invoke-interface {p0, p1, v0}, Laatz;->d(Landroid/accounts/Account;Laaty;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(Landroid/accounts/Account;)Lbrrf;
    .locals 0

    invoke-static {p0, p1}, Lgpw;->m(Laatz;Landroid/accounts/Account;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h(Landroid/accounts/Account;Laaty;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lgpw;->n(Laatz;Landroid/accounts/Account;Laaty;)Z

    move-result p0

    return p0
.end method

.method public final synthetic i(Landroid/accounts/Account;)Z
    .locals 1

    sget-object v0, Laauc;->a:Laaty;

    invoke-static {p0, p1, v0}, Lgpw;->n(Laatz;Landroid/accounts/Account;Laaty;)Z

    move-result p0

    return p0
.end method

.method public final synthetic j(Landroid/accounts/Account;)Z
    .locals 0

    invoke-static {p0, p1}, Lgpw;->o(Laatz;Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method
