.class public final Lyxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:B


# virtual methods
.method public final a()Lyya;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyxz;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lyxz;->d:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " isRetryableError"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Lyxz;->d:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " isAuthError"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance v0, Lyya;

    .line 50
    .line 51
    iget-object v1, p0, Lyxz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lyxz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean p0, p0, Lyxz;->c:Z

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p0}, Lyya;-><init>(Lajrs;Ljava/lang/Throwable;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyxz;->d:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lyxz;->d:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxz;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyxz;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyxz;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lvzm;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyxz;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyxz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyxz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lvzm;

    .line 15
    .line 16
    iget-boolean p0, p0, Lyxz;->c:Z

    .line 17
    .line 18
    check-cast v1, Lvzl;

    .line 19
    .line 20
    check-cast v0, Lvzk;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p0}, Lvzm;-><init>(Lvzk;Lvzl;Z)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxz;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lyxz;->d:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lvzk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lvzl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h()Lrvi;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Labij;

    .line 6
    .line 7
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyxz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lyxz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Labod;->a:Labod;

    .line 19
    .line 20
    iput-object v0, p0, Lyxz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Lyxz;->d:B

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lrvi;

    .line 28
    .line 29
    iget-boolean v1, p0, Lyxz;->c:Z

    .line 30
    .line 31
    iget-object p0, p0, Lyxz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Labil;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lrvi;-><init>(ZLabil;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Missing required properties: requireUnmeteredNetwork"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyxz;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lyxz;->d:B

    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyxz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Cannot set requiredNetworkTypes after calling requiredNetworkTypesBuilder()"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
