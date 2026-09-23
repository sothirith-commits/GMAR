.class public final Layxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Layxx;->c:Ljava/lang/Object;

    iput-object p1, p0, Layxx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Layxx;->a:Ljava/lang/Object;

    iput-object p1, p0, Layxx;->d:Ljava/lang/Object;

    iput-object p1, p0, Layxx;->c:Ljava/lang/Object;

    iput-object p1, p0, Layxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Layxx;->d:Ljava/lang/Object;

    iput-object p1, p0, Layxx;->a:Ljava/lang/Object;

    iput-object p1, p0, Layxx;->c:Ljava/lang/Object;

    iput-object p1, p0, Layxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Layxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Layxx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Layxy;
    .locals 4

    .line 1
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqov;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Layxy;

    .line 25
    .line 26
    iget-object v1, p0, Layxx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Layxx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Layxx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbqpa;

    .line 33
    .line 34
    check-cast v2, Lbdqg;

    .line 35
    .line 36
    check-cast v1, Lbdqg;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Layxy;-><init>(Lbdqg;Lbdqg;Lbqpa;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method final b(Lbdmi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v0, Lbqov;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Layxx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lbqov;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbqov;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()Laumx;
    .locals 5

    .line 1
    iget-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laumx;

    .line 6
    .line 7
    iget-object v2, p0, Layxx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Layxx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Layxx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Laumw;

    .line 14
    .line 15
    check-cast v3, Launa;

    .line 16
    .line 17
    check-cast v2, Launa;

    .line 18
    .line 19
    check-cast v0, Laumz;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Laumx;-><init>(Laumz;Launa;Launa;Laumw;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final d(Laumz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Laomi;
    .locals 3

    .line 1
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqov;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Lbqov;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget v0, Lbqpa;->d:I

    .line 42
    .line 43
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 44
    .line 45
    iput-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    :goto_1
    new-instance v0, Laols;

    .line 48
    .line 49
    iget-object v1, p0, Layxx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Layxx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbqpa;

    .line 54
    .line 55
    check-cast v1, Lbqpa;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Laols;-><init>(Lbqpa;Lbqpa;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v0, Lbqov;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Layxx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lbqov;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbqov;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v0, Lbqov;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Layxx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lbqov;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbqov;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i()Lagdz;
    .locals 5

    .line 1
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcbuw;->g:Lcbuw;

    .line 20
    .line 21
    check-cast v0, Lcbuw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 30
    .line 31
    iput-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Layxx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lagdz;

    .line 42
    .line 43
    iget-object v3, p0, Layxx;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Layxx;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbqfj;

    .line 48
    .line 49
    check-cast v3, Lbqfj;

    .line 50
    .line 51
    check-cast v1, Lagdy;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v4, v1}, Lagdz;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqfj;Lagdy;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k()Lagdp;
    .locals 5

    .line 1
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    const-string v3, "Either DirectionsTripInteraction or TravelModeInteraction is required."

    .line 28
    .line 29
    invoke-static {v0, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    const-string v0, "Both DirectionsTripInteraction and TravelModeInteraction cannot be provided at in the same set of logging parameters."

    .line 54
    .line 55
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lagdp;

    .line 59
    .line 60
    iget-object v1, p0, Layxx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Layxx;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Layxx;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Layxx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lbqfj;

    .line 69
    .line 70
    check-cast v3, Lbqfj;

    .line 71
    .line 72
    check-cast v2, Lbqfj;

    .line 73
    .line 74
    check-cast v1, Lbqfj;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lagdp;-><init>(Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Layxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Lagdn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Layxx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n()Laegx;
    .locals 5

    .line 1
    new-instance v0, Laegx;

    .line 2
    .line 3
    iget-object v1, p0, Layxx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Layxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Layxx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Layxx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lbqfj;

    .line 12
    .line 13
    check-cast v3, Lbqfj;

    .line 14
    .line 15
    check-cast v2, Lbqfj;

    .line 16
    .line 17
    check-cast v1, Lbqfj;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Laegx;-><init>(Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o(Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final p()Laeav;
    .locals 1

    .line 1
    iget-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laeba;->a()Laeav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laeav;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q()Laeax;
    .locals 4

    .line 1
    iget-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laeav;

    .line 6
    .line 7
    invoke-virtual {v0}, Laeav;->a()Laeba;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Laeba;->a()Laeav;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laeav;->a()Laeba;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Laeax;

    .line 33
    .line 34
    iget-object v2, p0, Layxx;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Layxx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Laeba;

    .line 39
    .line 40
    check-cast v2, Lbqfj;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3}, Laeax;-><init>(Laeaw;Lbqfj;Laeba;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final r(Lbdjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Layxx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final s()Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;
    .locals 5

    .line 1
    iget-object v0, p0, Layxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_TargetData;

    .line 6
    .line 7
    iget-object v2, p0, Layxx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Layxx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Layxx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 16
    .line 17
    check-cast v0, Ladkv;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_TargetData;-><init>(Ladkv;Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final t(Ladkv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final u()Laczn;
    .locals 3

    .line 1
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lbfke;

    .line 6
    .line 7
    check-cast v0, Lbfkm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfke;-><init>(Lbfkm;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Layxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Layxx;->x(Lbqph;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Layxx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Layxx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Laczn;

    .line 32
    .line 33
    check-cast v1, Lbqph;

    .line 34
    .line 35
    check-cast v0, Lbfke;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Laczn;-><init>(Lbfke;Lbqph;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Position not specified"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final v()Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Layxx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lbfkm;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w(Ljava/lang/Class;Laczt;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Layxx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Layxx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final x(Lbqph;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final y(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Layxx;->x(Lbqph;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
