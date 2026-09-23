.class public Lafqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafrg;

.field private final b:Laujh;

.field private final c:Laebe;

.field private final d:Lafqu;


# direct methods
.method public constructor <init>(Lafrg;Laujh;Laebe;Lafqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqt;->a:Lafrg;

    .line 5
    .line 6
    iput-object p2, p0, Lafqt;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Lafqt;->c:Laebe;

    .line 9
    .line 10
    iput-object p4, p0, Lafqt;->d:Lafqu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafqt;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafqt;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lafqt;->d:Lafqu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lafqu;->a:Lckbj;

    .line 23
    .line 24
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Larpl;

    .line 29
    .line 30
    invoke-interface {v0}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lbxuo;->C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lafqt;->a:Lafrg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lafrg;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lafrg;->a:Lckbj;

    .line 48
    .line 49
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Larpl;

    .line 54
    .line 55
    invoke-interface {v0}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lbxuo;->ag:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lafqt;->b:Laujh;

    .line 65
    .line 66
    sget-object v2, Laujw;->iT:Laujn;

    .line 67
    .line 68
    invoke-interface {v0, v2, p1, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lafqt;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafqt;->d:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lafqu;->b:Latqe;

    .line 10
    .line 11
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxuo;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbxuo;->A:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lafqt;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafqt;->a:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lafrg;->b:Lafqu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lafqu;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lafrg;->a:Lckbj;

    .line 18
    .line 19
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Larpl;

    .line 24
    .line 25
    invoke-interface {v0}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lbxuo;->B:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lafqt;->b:Laujh;

    .line 34
    .line 35
    sget-object v1, Laujw;->iU:Laujn;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method
