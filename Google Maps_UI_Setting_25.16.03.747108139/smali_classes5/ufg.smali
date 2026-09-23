.class public final Lufg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufa;


# instance fields
.field private final a:Laujh;

.field private final b:Laebe;

.field private final c:Lbdih;


# direct methods
.method public constructor <init>(Laujh;Laebe;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufg;->a:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Lufg;->b:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Lufg;->c:Lbdih;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lufg;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lufg;->b:Laebe;

    .line 2
    .line 3
    sget-object v0, Laujw;->kq:Laujn;

    .line 4
    .line 5
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lufg;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lufg;->a:Laujh;

    .line 16
    .line 17
    invoke-interface {v2, v0, p1, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lufg;->c:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Ltrv;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->bk:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lufg;->b:Laebe;

    .line 2
    .line 3
    iget-object v1, p0, Lufg;->a:Laujh;

    .line 4
    .line 5
    sget-object v2, Laujw;->kq:Laujn;

    .line 6
    .line 7
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v1, v2, v0, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
