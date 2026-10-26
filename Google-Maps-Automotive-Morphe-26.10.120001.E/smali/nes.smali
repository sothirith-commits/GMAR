.class public final Lnes;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lneq;


# static fields
.field private static final a:Lnep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lner;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnes;->a:Lnep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lnep;)Lxtz;
    .locals 0

    .line 1
    sget-object p0, Lnes;->a:Lnep;

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
    invoke-static {p0}, Laccm;->br(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lwuu;->q(Ljava/lang/Object;)Lxtz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic b(Landroid/accounts/Account;)Lxtz;
    .locals 1

    .line 1
    sget-object v0, Lnes;->a:Lnep;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lneq;->a(Landroid/accounts/Account;Lnep;)Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic c(Landroid/accounts/Account;)Lxtz;
    .locals 1

    .line 1
    sget-object v0, Lnes;->a:Lnep;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lneq;->a(Landroid/accounts/Account;Lnep;)Lxtz;

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
    sget-object v0, Lnes;->a:Lnep;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ldau;->t(Lneq;Landroid/accounts/Account;Lnep;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
