.class public final Lufe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luez;


# instance fields
.field private final a:Ltyt;

.field private final b:Laebe;

.field private final c:Lbdih;

.field private final d:Lcgri;

.field private final e:Ltyo;

.field private final f:Ltyr;

.field private final g:Lbmcg;


# direct methods
.method public constructor <init>(Ltyt;Laebe;Lbdih;Lcgri;Ltyo;Ltyr;Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufe;->a:Ltyt;

    .line 5
    .line 6
    iput-object p2, p0, Lufe;->b:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Lufe;->c:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Lufe;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lufe;->e:Ltyo;

    .line 13
    .line 14
    iput-object p6, p0, Lufe;->f:Ltyr;

    .line 15
    .line 16
    iput-object p7, p0, Lufe;->g:Lbmcg;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lufe;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lufe;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laash;

    .line 8
    .line 9
    iget-object p0, p0, Lufe;->e:Ltyo;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltyo;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-interface {p1, p0, v0}, Laash;->k(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Lufe;Lazhg;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lufe;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lufe;->f:Ltyr;

    .line 12
    .line 13
    invoke-interface {p2}, Ltyr;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lufe;->g:Lbmcg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbmcg;->aa()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lufe;->a:Ltyt;

    .line 26
    .line 27
    iget-object v0, p0, Lufe;->b:Laebe;

    .line 28
    .line 29
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ltyt;->C(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lufe;->f:Ltyr;

    .line 48
    .line 49
    invoke-interface {p1}, Ltyr;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lufe;->g:Lbmcg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbmcg;->ab()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lufe;->a:Ltyt;

    .line 62
    .line 63
    iget-object p2, p0, Lufe;->b:Laebe;

    .line 64
    .line 65
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Ltyt;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lufe;->c:Lbdih;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltrv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltkh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->bj:Lbrxm;

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

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->bi:Lbrxm;

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

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lufe;->f:Ltyr;

    .line 2
    .line 3
    invoke-interface {v0}, Ltyr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lufe;->g:Lbmcg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmcg;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lufe;->a:Ltyt;

    .line 17
    .line 18
    iget-object v1, p0, Lufe;->b:Laebe;

    .line 19
    .line 20
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ltyt;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltys;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ltys;->c:Ltys;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltys;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
