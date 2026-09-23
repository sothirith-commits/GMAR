.class public final Laery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeka;


# instance fields
.field private final a:Latvi;

.field private final b:Laujh;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Latvi;Laujh;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laery;->a:Latvi;

    .line 5
    .line 6
    iput-object p2, p0, Laery;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Laery;->c:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laery;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Laery;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laery;->b:Laujh;

    .line 9
    .line 10
    sget-object v2, Laujw;->gG:Laujn;

    .line 11
    .line 12
    invoke-interface {v0, v2, p1, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final c(ZI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laery;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laery;->b:Laujh;

    .line 21
    .line 22
    sget-object v3, Laujw;->gG:Laujn;

    .line 23
    .line 24
    invoke-interface {v1, v3, v0, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    sget-object v2, Laujw;->gG:Laujn;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laery;->a:Latvi;

    .line 36
    .line 37
    new-instance v1, Laeky;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Laeky;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    return v2
.end method
