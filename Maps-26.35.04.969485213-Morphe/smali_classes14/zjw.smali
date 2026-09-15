.class public final Lzjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjt;


# static fields
.field private static final a:Lzjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzjv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzjw;->a:Lzjs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzjs;
    .locals 0

    .line 1
    sget-object p0, Lzjw;->a:Lzjs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzjs;
    .locals 0

    .line 1
    sget-object p0, Lzjw;->a:Lzjs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/accounts/Account;Lzjs;)Lbmsi;
    .locals 0

    .line 1
    sget-object p0, Lzjw;->a:Lzjs;

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
    invoke-static {p0}, La;->bf(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic d(Landroid/accounts/Account;)Lbmsi;
    .locals 1

    .line 1
    sget-object v0, Lzjw;->a:Lzjs;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lzjt;->c(Landroid/accounts/Account;Lzjs;)Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Landroid/accounts/Account;)Lbmsi;
    .locals 1

    .line 1
    sget-object v0, Lzjw;->a:Lzjs;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lzjt;->c(Landroid/accounts/Account;Lzjs;)Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f(Landroid/accounts/Account;Lzjs;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgrk;->g(Lzjt;Landroid/accounts/Account;Lzjs;)Z

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
    sget-object v0, Lzjw;->a:Lzjs;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lgrk;->g(Lzjt;Landroid/accounts/Account;Lzjs;)Z

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
    invoke-static {p0, p1}, Lgrk;->h(Lzjt;Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
