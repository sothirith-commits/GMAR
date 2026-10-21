.class public final Lnfc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnfa;


# static fields
.field private static final a:Lnez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnfc;->a:Lnez;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lnez;)Lxvf;
    .locals 0

    .line 1
    sget-object p0, Lnfc;->a:Lnez;

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
    invoke-static {p0}, Laatt;->P(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lwwh;->l(Ljava/lang/Object;)Lxvf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic b(Landroid/accounts/Account;)Lxvf;
    .locals 1

    .line 1
    sget-object v0, Lnfc;->a:Lnez;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lnfa;->a(Landroid/accounts/Account;Lnez;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic c(Landroid/accounts/Account;)Lxvf;
    .locals 1

    .line 1
    sget-object v0, Lnfc;->a:Lnez;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lnfa;->a(Landroid/accounts/Account;Lnez;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic d(Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    sget-object v0, Lnfc;->a:Lnez;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ldaz;->H(Lnfa;Landroid/accounts/Account;Lnez;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
