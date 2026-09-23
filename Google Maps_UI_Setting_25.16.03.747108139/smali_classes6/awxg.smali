.class Lawxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvg;


# instance fields
.field final synthetic a:Lawxh;


# direct methods
.method public constructor <init>(Lawxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawxg;->a:Lawxh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lawxg;->a:Lawxh;

    .line 2
    .line 3
    iget-object v0, v0, Lawxh;->c:Lazvm;

    .line 4
    .line 5
    const-string v1, "contributions_edits_android"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lawxg;->a:Lawxh;

    .line 2
    .line 3
    iget-object v1, v0, Lawxh;->b:Laujh;

    .line 4
    .line 5
    sget-object v2, Laujw;->gH:Laujn;

    .line 6
    .line 7
    iget-object v3, v0, Lawxh;->a:Laebe;

    .line 8
    .line 9
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-interface {v1, v2, v3, v4}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lawxh;->g:Lbdih;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method
