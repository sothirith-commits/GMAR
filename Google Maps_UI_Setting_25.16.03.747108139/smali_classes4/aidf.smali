.class public final Laidf;
.super Lahxv;
.source "PG"


# instance fields
.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Laidc;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->ch:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    invoke-static {v0}, Lahxx;->a(I)Lahxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lahxw;->d(Lahxv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lahxv;-><init>(Lahxx;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laidf;->c:Lcgri;

    .line 20
    .line 21
    iput-object p3, p0, Laidf;->d:Lcgri;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o(Larpl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laidf;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafqu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lafqu;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Lbyth;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lbyth;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Laidf;->d:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lazol;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v2, v0, Lazol;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Laujw;->iS:Lauju;

    .line 33
    .line 34
    sget-object v4, Lbqxu;->a:Lbqxu;

    .line 35
    .line 36
    invoke-interface {v2, v3, p2, v4}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lbqqn;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v2, v1, :cond_1

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v3, v0, Lazol;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lafqu;

    .line 54
    .line 55
    invoke-virtual {v3}, Lafqu;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v3, v3, Lafqu;->b:Latqe;

    .line 62
    .line 63
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbxuo;

    .line 68
    .line 69
    iget-boolean v3, v3, Lbxuo;->F:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1, v1, p1}, Lazol;->U(ZZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    :goto_1
    iget-object v3, v0, Lazol;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lagaf;

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Lagaf;->f(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    xor-int/2addr p2, v1

    .line 91
    invoke-virtual {v0, p2, v2, p1}, Lazol;->U(ZZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return p2
.end method
