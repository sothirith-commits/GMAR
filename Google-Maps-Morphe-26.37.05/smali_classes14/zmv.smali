.class public final Lzmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzms;


# static fields
.field private static final a:Lzmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzmu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzmv;->a:Lzmr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzmr;
    .locals 0

    .line 1
    sget-object p0, Lzmv;->a:Lzmr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzmr;
    .locals 0

    .line 1
    sget-object p0, Lzmv;->a:Lzmr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/accounts/Account;Lzmr;)Lbmvq;
    .locals 0

    .line 1
    sget-object p0, Lzmv;->a:Lzmr;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, La;->bd(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lbzrh;->aU(Ljava/lang/Object;)Lbmvq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic d(Landroid/accounts/Account;)Lbmvq;
    .locals 1

    .line 1
    sget-object v0, Lzmv;->a:Lzmr;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lzms;->c(Landroid/accounts/Account;Lzmr;)Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Landroid/accounts/Account;)Lbmvq;
    .locals 1

    .line 1
    sget-object v0, Lzmv;->a:Lzmr;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lzms;->c(Landroid/accounts/Account;Lzmr;)Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f(Landroid/accounts/Account;Lzmr;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgsh;->A(Lzms;Landroid/accounts/Account;Lzmr;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    sget-object v0, Lzmv;->a:Lzmr;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lgsh;->A(Lzms;Landroid/accounts/Account;Lzmr;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic h(Landroid/accounts/Account;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgsh;->B(Lzms;Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
