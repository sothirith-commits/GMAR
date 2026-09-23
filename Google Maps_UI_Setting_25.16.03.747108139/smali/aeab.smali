.class public final Laeab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwo;


# instance fields
.field private final a:Laujh;

.field private final b:Larou;

.field private final c:Lcgri;

.field private final d:Latqe;


# direct methods
.method public constructor <init>(Laujh;Larou;Lcgri;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeab;->a:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Laeab;->b:Larou;

    .line 7
    .line 8
    iput-object p3, p0, Laeab;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laeab;->d:Latqe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 3

    .line 1
    iget-object v0, p0, Laeab;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->bW:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lauxa;->b:Lauxa;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Laeab;->c:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laebe;

    .line 22
    .line 23
    invoke-interface {v1}, Laebe;->d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Laujw;->bW:Laujn;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lauxa;->b:Lauxa;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 43
    .line 44
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->z:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    const-string v0, "LoginPromoTutorialController.canShowTutorial"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laeab;->d:Latqe;

    .line 8
    .line 9
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbyiy;

    .line 14
    .line 15
    iget-boolean v1, v1, Lbyiy;->aL:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laeab;->a:Laujh;

    .line 21
    .line 22
    sget-object v3, Laujw;->bW:Laujn;

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Laujh;->Y(Laujn;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Laeab;->b:Larou;

    .line 32
    .line 33
    invoke-interface {v1}, Larou;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Laeab;->c:Lcgri;

    .line 40
    .line 41
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laebe;

    .line 46
    .line 47
    invoke-interface {v1}, Laebe;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 1

    .line 1
    sget-object v0, Lauxa;->c:Lauxa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final g()Llhy;
    .locals 1

    .line 1
    new-instance v0, Laeaa;

    .line 2
    .line 3
    invoke-direct {v0}, Laeaa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
