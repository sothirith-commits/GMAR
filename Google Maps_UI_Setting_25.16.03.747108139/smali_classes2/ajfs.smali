.class public Lajfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laujh;

.field public final b:Laebe;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final e:Lbfii;

.field public final f:Lajfr;

.field private final g:Larpl;


# direct methods
.method public constructor <init>(Laujh;Laebe;Ljava/util/concurrent/Executor;Larpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lajfs;->a:Laujh;

    .line 17
    .line 18
    iput-object p2, p0, Lajfs;->b:Laebe;

    .line 19
    .line 20
    iput-object p3, p0, Lajfs;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lajfs;->g:Larpl;

    .line 23
    .line 24
    new-instance p1, Laipe;

    .line 25
    .line 26
    const/16 p2, 0xc

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Laipe;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lajfs;->e:Lbfii;

    .line 32
    .line 33
    new-instance p1, Lajfr;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lajfr;-><init>(Lajfs;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lajfs;->f:Lajfr;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajfs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lajfs;->b(ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfs;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lajfs;->f:Lajfr;

    .line 22
    .line 23
    invoke-virtual {v0}, Leyj;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Leyj;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Laujw;->gJ:Laujn;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lajfs;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lajfs;->a:Laujh;

    .line 59
    .line 60
    invoke-interface {v1, v0, p2, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajfs;->g:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPeopleFollowParameters()Lbygl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbygl;->g:Z

    .line 8
    .line 9
    return v0
.end method
