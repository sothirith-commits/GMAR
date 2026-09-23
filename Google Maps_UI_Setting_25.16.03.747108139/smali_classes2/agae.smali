.class public Lagae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laujh;

.field private final b:Lafrg;


# direct methods
.method public constructor <init>(Lafrg;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagae;->b:Lafrg;

    .line 5
    .line 6
    iput-object p2, p0, Lagae;->a:Laujh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqqn;
    .locals 3

    .line 1
    iget-object v0, p0, Lagae;->b:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lagae;->a:Laujh;

    .line 13
    .line 14
    sget-object v1, Lagag;->f:Lauju;

    .line 15
    .line 16
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, v2}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagae;->b:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lagae;->a:Laujh;

    .line 11
    .line 12
    invoke-static {p1}, Lagag;->a(Ljava/lang/String;)Laujn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2, p3}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagae;->b:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lagae;->a:Laujh;

    .line 12
    .line 13
    invoke-static {p1}, Lagag;->a(Ljava/lang/String;)Laujn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
